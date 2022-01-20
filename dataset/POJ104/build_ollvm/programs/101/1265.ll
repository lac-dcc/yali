; ModuleID = 'source-C-CXX/101/1265.c'
source_filename = "source-C-CXX/101/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.b = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %h = alloca [40 x float], align 16
  %k = alloca float, align 4
  %s = alloca [40 x [7 x i8]], align 16
  %x = alloca [7 x i8], align 1
  %a = alloca [5 x i8], align 1
  %b = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.a, i32 0, i32 0), i64 5, i32 1, i1 false)
  %1 = bitcast [7 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.b, i32 0, i32 0), i64 7, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 745893974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 745893974, label %for.cond
    i32 -1806070024, label %for.body
    i32 277531320, label %for.inc
    i32 245547749, label %for.end
    i32 -916936794, label %originalBB
    i32 -1495723306, label %originalBBpart2
    i32 874326537, label %for.cond4
    i32 -1230392966, label %originalBB111
    i32 273571082, label %originalBBpart2115
    i32 1528513778, label %for.body6
    i32 438280657, label %for.cond7
    i32 -834349882, label %for.body11
    i32 -1818016197, label %originalBB117
    i32 -356525425, label %originalBBpart2127
    i32 -1353237663, label %if.then
    i32 2010411526, label %if.end
    i32 -610004765, label %originalBB129
    i32 1701577723, label %originalBBpart2131
    i32 1645353658, label %for.inc46
    i32 266119960, label %for.end48
    i32 559580022, label %for.inc49
    i32 1853591308, label %originalBB133
    i32 1302887739, label %originalBBpart2142
    i32 1096870545, label %for.end51
    i32 1001005163, label %originalBB144
    i32 1993023833, label %originalBBpart2146
    i32 -2146791138, label %for.cond52
    i32 859100889, label %originalBB148
    i32 4943276, label %originalBBpart2150
    i32 -1135574554, label %for.body54
    i32 847355380, label %originalBB152
    i32 1020862256, label %originalBBpart2154
    i32 972319810, label %if.then61
    i32 -398238760, label %if.end65
    i32 -1861269595, label %for.inc66
    i32 -1395125198, label %for.end68
    i32 1384994992, label %for.cond70
    i32 324424919, label %for.body73
    i32 658307983, label %if.then81
    i32 -199933337, label %originalBB156
    i32 -1526800144, label %originalBBpart2158
    i32 -1287703491, label %if.end86
    i32 -2113967512, label %for.inc87
    i32 -45769151, label %for.end89
    i32 1705602797, label %for.cond91
    i32 -209600230, label %originalBB160
    i32 302932009, label %originalBBpart2162
    i32 -533477526, label %for.body94
    i32 -1499246163, label %if.then102
    i32 2142092764, label %originalBB164
    i32 1736843259, label %originalBBpart2166
    i32 1671444584, label %if.end107
    i32 595998763, label %for.inc108
    i32 -756318561, label %for.end109
    i32 -866375000, label %originalBBalteredBB
    i32 -1377948676, label %originalBB111alteredBB
    i32 374687224, label %originalBB117alteredBB
    i32 79915838, label %originalBB129alteredBB
    i32 -426550008, label %originalBB133alteredBB
    i32 623497872, label %originalBB144alteredBB
    i32 -272351226, label %originalBB148alteredBB
    i32 623115357, label %originalBB152alteredBB
    i32 -1585021582, label %originalBB156alteredBB
    i32 2137072550, label %originalBB160alteredBB
    i32 1725506151, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1806070024, i32 245547749
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx2)
  store i32 277531320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 745893974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -916936794, i32 -866375000
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 2145416853
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2145416853
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1495723306, i32 -866375000
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 874326537, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1929240400
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1929240400
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1230392966, i32 -1377948676
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, -1382535873
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1382535873
  %sub = sub nsw i32 %67, 1
  %cmp5 = icmp slt i32 %66, %70
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1303068249
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1303068249
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 273571082, i32 -1377948676
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 1528513778, i32 1096870545
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 438280657, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %sub8 = sub nsw i32 %88, %89
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub9 = sub nsw i32 %91, 1
  %cmp10 = icmp slt i32 %87, %93
  %94 = select i1 %cmp10, i32 -834349882, i32 266119960
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1892730906
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1892730906
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
  %121 = select i1 %119, i32 -1818016197, i32 374687224
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %122 to i64
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom12
  %123 = load float, float* %arrayidx13, align 4
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add = add nsw i32 %124, 1
  %idxprom14 = sext i32 %126 to i64
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom14
  %127 = load float, float* %arrayidx15, align 4
  %cmp16 = fcmp ogt float %123, %127
  store i1 %cmp16, i1* %cmp16.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1723247247
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1723247247
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -356525425, i32 374687224
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %143 = select i1 %cmp16.reload, i32 -1353237663, i32 2010411526
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %144 to i64
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom17
  %145 = load float, float* %arrayidx18, align 4
  store float %145, float* %k, align 4
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, -1282279780
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1282279780
  %add19 = add nsw i32 %146, 1
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom20
  %150 = load float, float* %arrayidx21, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom22
  store float %150, float* %arrayidx23, align 4
  %152 = load float, float* %k, align 4
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %153, 28234604
  %155 = add i32 %154, 1
  %156 = add i32 %155, 28234604
  %add24 = add nsw i32 %153, 1
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom25
  store float %152, float* %arrayidx26, align 4
  %arraydecay27 = getelementptr inbounds [7 x i8], [7 x i8]* %x, i32 0, i32 0
  %157 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %157 to i64
  %arrayidx29 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i8* @strcpy(i8* %arraydecay27, i8* %arraydecay30) #5
  %158 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %158 to i64
  %arrayidx33 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx33, i32 0, i32 0
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add35 = add nsw i32 %159, 1
  %idxprom36 = sext i32 %161 to i64
  %arrayidx37 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay38) #5
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 %162, 302980471
  %164 = add i32 %163, 1
  %165 = add i32 %164, 302980471
  %add40 = add nsw i32 %162, 1
  %idxprom41 = sext i32 %165 to i64
  %arrayidx42 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx42, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [7 x i8], [7 x i8]* %x, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay43, i8* %arraydecay44) #5
  store i32 2010411526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -610004765, i32 79915838
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1280471856
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1280471856
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1701577723, i32 79915838
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1645353658, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc47 = add nsw i32 %207, 1
  store i32 %209, i32* %j, align 4
  store i32 438280657, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 559580022, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 875944737
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 875944737
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1853591308, i32 -426550008
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc50 = add nsw i32 %237, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1302887739, i32 -426550008
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 874326537, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -257301545
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -257301545
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1001005163, i32 623497872
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1993023833, i32 623497872
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -2146791138, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -903794228
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -903794228
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 859100889, i32 -272351226
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %324, %325
  store i1 %cmp53, i1* %cmp53.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1563932187
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1563932187
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 4943276, i32 -272351226
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %353 = select i1 %cmp53.reload, i32 -1135574554, i32 -1395125198
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1568589968
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1568589968
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 847355380, i32 623115357
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %381 to i64
  %arrayidx56 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  %call59 = call i32 @strcmp(i8* %arraydecay57, i8* %arraydecay58) #6
  %cmp60 = icmp eq i32 %call59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1296158782
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1296158782
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1020862256, i32 623115357
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %409 = select i1 %cmp60.reload, i32 972319810, i32 -398238760
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %410 to i64
  %arrayidx63 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom62
  %411 = load float, float* %arrayidx63, align 4
  %conv = fpext float %411 to double
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %412 = load i32, i32* %i, align 4
  store i32 %412, i32* %t, align 4
  store i32 -1395125198, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1861269595, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc67 = add nsw i32 %413, 1
  store i32 %415, i32* %i, align 4
  store i32 -2146791138, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %416 = load i32, i32* %t, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add69 = add nsw i32 %416, 1
  store i32 %420, i32* %j, align 4
  store i32 1384994992, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %421, %422
  %423 = select i1 %cmp71, i32 324424919, i32 -45769151
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %424 to i64
  %arrayidx75 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  %call78 = call i32 @strcmp(i8* %arraydecay76, i8* %arraydecay77) #6
  %cmp79 = icmp eq i32 %call78, 0
  %425 = select i1 %cmp79, i32 658307983, i32 -1287703491
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 135256806
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 135256806
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -199933337, i32 -1585021582
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %453 to i64
  %arrayidx83 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom82
  %454 = load float, float* %arrayidx83, align 4
  %conv84 = fpext float %454 to double
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv84)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 819442334
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 819442334
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1526800144, i32 -1585021582
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1287703491, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -2113967512, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 %482, 1295912725
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1295912725
  %inc88 = add nsw i32 %482, 1
  store i32 %485, i32* %j, align 4
  store i32 1384994992, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %486 = load i32, i32* %n, align 4
  %487 = sub i32 %486, -1531543442
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1531543442
  %sub90 = sub nsw i32 %486, 1
  store i32 %489, i32* %j, align 4
  store i32 1705602797, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1514332026
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1514332026
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -209600230, i32 2137072550
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %cmp92 = icmp sge i32 %517, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 302932009, i32 2137072550
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %544 = select i1 %cmp92.reload, i32 -533477526, i32 -756318561
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %545 to i64
  %arrayidx96 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx96, i32 0, i32 0
  %arraydecay98 = getelementptr inbounds [7 x i8], [7 x i8]* %b, i32 0, i32 0
  %call99 = call i32 @strcmp(i8* %arraydecay97, i8* %arraydecay98) #6
  %cmp100 = icmp eq i32 %call99, 0
  %546 = select i1 %cmp100, i32 -1499246163, i32 1671444584
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -437571003
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -437571003
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 2142092764, i32 1725506151
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %574 to i64
  %arrayidx104 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom103
  %575 = load float, float* %arrayidx104, align 4
  %conv105 = fpext float %575 to double
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv105)
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1184355986
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1184355986
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
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
  %602 = select i1 %600, i32 1736843259, i32 1725506151
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1671444584, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 595998763, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, -1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %dec = add nsw i32 %603, -1
  store i32 %607, i32* %j, align 4
  store i32 1705602797, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -916936794, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %n, align 4
  %610 = add i32 0, 70029334
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, 70029334
  %_ = sub i32 0, %609
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen = add i32 %612, 1
  %617 = add i32 %609, 589093306
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 589093306
  %_112 = sub i32 %609, 1
  %gen113 = mul i32 %619, 1
  %620 = sub i32 %609, 297118381
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 297118381
  %subalteredBB = sub nsw i32 %609, 1
  %cmp5alteredBB = icmp slt i32 %608, %622
  store i32 -1230392966, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %623 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom12alteredBB
  %624 = load float, float* %arrayidx13alteredBB, align 4
  %625 = load i32, i32* %j, align 4
  %_118 = shl i32 %625, 1
  %626 = add i32 %625, 1948230588
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1948230588
  %_119 = sub i32 %625, 1
  %gen120 = mul i32 %628, 1
  %_121 = shl i32 %625, 1
  %629 = sub i32 %625, 501112831
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 501112831
  %_122 = sub i32 %625, 1
  %gen123 = mul i32 %631, 1
  %632 = add i32 0, -1540534985
  %633 = sub i32 %632, %625
  %634 = sub i32 %633, -1540534985
  %_124 = sub i32 0, %625
  %635 = add i32 %634, -557837804
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -557837804
  %gen125 = add i32 %634, 1
  %638 = add i32 %625, 488032715
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 488032715
  %addalteredBB = add nsw i32 %625, 1
  %idxprom14alteredBB = sext i32 %640 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom14alteredBB
  %641 = load float, float* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = fcmp ogt float %624, %641
  store i32 -1818016197, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -610004765, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = add i32 %642, 1835534438
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1835534438
  %_134 = sub i32 %642, 1
  %gen135 = mul i32 %645, 1
  %646 = sub i32 %642, -1792707749
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1792707749
  %_136 = sub i32 %642, 1
  %gen137 = mul i32 %648, 1
  %649 = sub i32 %642, 121824515
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 121824515
  %_138 = sub i32 %642, 1
  %gen139 = mul i32 %651, 1
  %_140 = shl i32 %642, 1
  %652 = sub i32 0, %642
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc50alteredBB = add nsw i32 %642, 1
  store i32 %655, i32* %i, align 4
  store i32 1853591308, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1001005163, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = load i32, i32* %n, align 4
  %cmp53alteredBB = icmp slt i32 %656, %657
  store i32 859100889, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %658 to i64
  %arrayidx56alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %s, i64 0, i64 %idxprom55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %arraydecay58alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  %call59alteredBB = call i32 @strcmp(i8* %arraydecay57alteredBB, i8* %arraydecay58alteredBB) #6
  %cmp60alteredBB = icmp eq i32 %call59alteredBB, 0
  store i32 847355380, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %659 to i64
  %arrayidx83alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom82alteredBB
  %660 = load float, float* %arrayidx83alteredBB, align 4
  %conv84alteredBB = fpext float %660 to double
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv84alteredBB)
  store i32 -199933337, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %cmp92alteredBB = icmp sge i32 %661, 0
  store i32 -209600230, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %662 to i64
  %arrayidx104alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom103alteredBB
  %663 = load float, float* %arrayidx104alteredBB, align 4
  %conv105alteredBB = fpext float %663 to double
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv105alteredBB)
  store i32 2142092764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %originalBBpart2166, %originalBB164, %if.then102, %for.body94, %originalBBpart2162, %originalBB160, %for.cond91, %for.end89, %for.inc87, %if.end86, %originalBBpart2158, %originalBB156, %if.then81, %for.body73, %for.cond70, %for.end68, %for.inc66, %if.end65, %if.then61, %originalBBpart2154, %originalBB152, %for.body54, %originalBBpart2150, %originalBB148, %for.cond52, %originalBBpart2146, %originalBB144, %for.end51, %originalBBpart2142, %originalBB133, %for.inc49, %for.end48, %for.inc46, %originalBBpart2131, %originalBB129, %if.end, %if.then, %originalBBpart2127, %originalBB117, %for.body11, %for.cond7, %for.body6, %originalBBpart2115, %originalBB111, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
