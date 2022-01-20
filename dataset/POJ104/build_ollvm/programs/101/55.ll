; ModuleID = 'source-C-CXX/101/55.c'
source_filename = "source-C-CXX/101/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %que = alloca i32, align 4
  %f = alloca i32, align 4
  %ch = alloca [50 x i8], align 16
  %b = alloca [41 x float], align 16
  %g = alloca [41 x float], align 16
  %height = alloca float, align 4
  %temp = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -1, i32* %m1, align 4
  store i32 -1, i32* %m2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1955472702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1955472702, label %for.cond
    i32 1714319860, label %for.body
    i32 -1461777418, label %if.then
    i32 338372842, label %if.else
    i32 -1962938677, label %if.end
    i32 -389094, label %for.inc
    i32 1678905129, label %for.end
    i32 137814843, label %originalBB
    i32 -443979042, label %originalBBpart2
    i32 1080537901, label %for.cond9
    i32 -21707833, label %originalBB103
    i32 -1955026509, label %originalBBpart2105
    i32 2038524570, label %for.body12
    i32 -926997930, label %for.cond13
    i32 233997737, label %originalBB107
    i32 1197298140, label %originalBBpart2109
    i32 -1240209667, label %for.body16
    i32 1325053868, label %originalBB111
    i32 1883933733, label %originalBBpart2113
    i32 -525920183, label %if.then23
    i32 1468510321, label %if.end24
    i32 -1297986859, label %for.inc25
    i32 -1816469681, label %for.end27
    i32 -1819758596, label %if.then30
    i32 164086633, label %if.end39
    i32 307872497, label %for.inc40
    i32 383581415, label %originalBB115
    i32 1646977465, label %originalBBpart2121
    i32 -1839149896, label %for.end42
    i32 -795571511, label %for.cond43
    i32 -421384892, label %for.body46
    i32 -967964551, label %originalBB123
    i32 1172737223, label %originalBBpart2135
    i32 1180850634, label %for.cond48
    i32 579449036, label %for.body51
    i32 893174080, label %if.then58
    i32 963210537, label %if.end59
    i32 483796534, label %for.inc60
    i32 -1452282809, label %for.end62
    i32 -1139481706, label %originalBB137
    i32 -240302650, label %originalBBpart2139
    i32 -1426054908, label %if.then65
    i32 -440719746, label %originalBB141
    i32 1921323847, label %originalBBpart2143
    i32 -2091677592, label %if.end74
    i32 -449247047, label %originalBB145
    i32 -926054421, label %originalBBpart2147
    i32 2109723878, label %for.inc75
    i32 -684600234, label %originalBB149
    i32 -843214062, label %originalBBpart2157
    i32 1083556247, label %for.end77
    i32 -552676041, label %originalBB159
    i32 -1955800925, label %originalBBpart2161
    i32 -896769513, label %for.cond81
    i32 2058362318, label %originalBB163
    i32 1491355726, label %originalBBpart2165
    i32 889883738, label %for.body84
    i32 1482765646, label %for.inc89
    i32 -83393664, label %for.end91
    i32 2080520122, label %originalBB167
    i32 492244307, label %originalBBpart2169
    i32 -1875957552, label %for.cond92
    i32 1131882083, label %for.body95
    i32 -1615882168, label %for.inc100
    i32 -465423519, label %for.end102
    i32 -1821000743, label %originalBBalteredBB
    i32 -617720539, label %originalBB103alteredBB
    i32 -67011010, label %originalBB107alteredBB
    i32 -486794451, label %originalBB111alteredBB
    i32 737947351, label %originalBB115alteredBB
    i32 -402048707, label %originalBB123alteredBB
    i32 1695368810, label %originalBB137alteredBB
    i32 1590089040, label %originalBB141alteredBB
    i32 1201517072, label %originalBB145alteredBB
    i32 -34155080, label %originalBB149alteredBB
    i32 -1966953746, label %originalBB159alteredBB
    i32 -1830038082, label %originalBB163alteredBB
    i32 669077181, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1714319860, i32 1678905129
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %height)
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %ch, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp2, i32 -1461777418, i32 338372842
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m1, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %m1, align 4
  %10 = load float, float* %height, align 4
  %11 = load i32, i32* %m1, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom
  store float %10, float* %arrayidx4, align 4
  store i32 -1962938677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %m2, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc5 = add nsw i32 %12, 1
  store i32 %16, i32* %m2, align 4
  %17 = load float, float* %height, align 4
  %18 = load i32, i32* %m2, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds [41 x float], [41 x float]* %g, i64 0, i64 %idxprom6
  store float %17, float* %arrayidx7, align 4
  store i32 -1962938677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -389094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -151419243
  %21 = add i32 %20, 1
  %22 = add i32 %21, -151419243
  %inc8 = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 1955472702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -308122434
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -308122434
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 137814843, i32 -1821000743
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -443979042, i32 -1821000743
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1080537901, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -21707833, i32 -617720539
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %m1, align 4
  %cmp10 = icmp slt i32 %66, %67
  store i1 %cmp10, i1* %cmp10.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -2118690477
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2118690477
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1955026509, i32 -617720539
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %83 = select i1 %cmp10.reload, i32 2038524570, i32 -1839149896
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  store i32 %84, i32* %f, align 4
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, 1
  store i32 %87, i32* %j, align 4
  store i32 -926997930, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1019008378
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1019008378
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 233997737, i32 -67011010
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %m1, align 4
  %cmp14 = icmp sle i32 %103, %104
  store i1 %cmp14, i1* %cmp14.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1197298140, i32 -67011010
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %119 = select i1 %cmp14.reload, i32 -1240209667, i32 -1816469681
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1325053868, i32 -486794451
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %146 = load i32, i32* %f, align 4
  %idxprom17 = sext i32 %146 to i64
  %arrayidx18 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom17
  %147 = load float, float* %arrayidx18, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom19
  %149 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp ogt float %147, %149
  store i1 %cmp21, i1* %cmp21.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1883933733, i32 -486794451
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %176 = select i1 %cmp21.reload, i32 -525920183, i32 1468510321
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  store i32 %177, i32* %f, align 4
  store i32 1468510321, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1297986859, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, 2129712886
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 2129712886
  %inc26 = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  store i32 -926997930, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %182 = load i32, i32* %f, align 4
  %183 = load i32, i32* %i, align 4
  %cmp28 = icmp ne i32 %182, %183
  %184 = select i1 %cmp28, i32 -1819758596, i32 164086633
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %185 to i64
  %arrayidx32 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom31
  %186 = load float, float* %arrayidx32, align 4
  store float %186, float* %temp, align 4
  %187 = load i32, i32* %f, align 4
  %idxprom33 = sext i32 %187 to i64
  %arrayidx34 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom33
  %188 = load float, float* %arrayidx34, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %189 to i64
  %arrayidx36 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom35
  store float %188, float* %arrayidx36, align 4
  %190 = load float, float* %temp, align 4
  %191 = load i32, i32* %f, align 4
  %idxprom37 = sext i32 %191 to i64
  %arrayidx38 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom37
  store float %190, float* %arrayidx38, align 4
  store i32 164086633, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 307872497, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1145554385
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1145554385
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 383581415, i32 737947351
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc41 = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 619523627
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 619523627
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1646977465, i32 737947351
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1080537901, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -795571511, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %m2, align 4
  %cmp44 = icmp slt i32 %249, %250
  %251 = select i1 %cmp44, i32 -421384892, i32 1083556247
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 495157357
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 495157357
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -967964551, i32 -402048707
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  store i32 %267, i32* %f, align 4
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add47 = add nsw i32 %268, 1
  store i32 %272, i32* %j, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -647793372
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -647793372
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1172737223, i32 -402048707
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1180850634, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %m2, align 4
  %cmp49 = icmp sle i32 %300, %301
  %302 = select i1 %cmp49, i32 579449036, i32 -1452282809
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %303 = load i32, i32* %f, align 4
  %idxprom52 = sext i32 %303 to i64
  %arrayidx53 = getelementptr inbounds [41 x float], [41 x float]* %g, i64 0, i64 %idxprom52
  %304 = load float, float* %arrayidx53, align 4
  %305 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %305 to i64
  %arrayidx55 = getelementptr inbounds [41 x float], [41 x float]* %g, i64 0, i64 %idxprom54
  %306 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp olt float %304, %306
  %307 = select i1 %cmp56, i32 893174080, i32 963210537
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  store i32 %308, i32* %f, align 4
  store i32 963210537, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 483796534, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc61 = add nsw i32 %309, 1
  store i32 %313, i32* %j, align 4
  store i32 1180850634, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1794755868
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1794755868
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1139481706, i32 1695368810
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %341 = load i32, i32* %f, align 4
  %342 = load i32, i32* %i, align 4
  %cmp63 = icmp ne i32 %341, %342
  store i1 %cmp63, i1* %cmp63.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -948094101
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -948094101
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -240302650, i32 1695368810
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %370 = select i1 %cmp63.reload, i32 -1426054908, i32 -2091677592
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -440719746, i32 1590089040
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %397 to i64
  %arrayidx67 = getelementptr inbounds [41 x float], [41 x float]* %g, i64 0, i64 %idxprom66
  %398 = load float, float* %arrayidx67, align 4
  store float %398, float* %temp, align 4
  %399 = load i32, i32* %f, align 4
  %idxprom68 = sext i32 %399 to i64
  %arrayidx69 = getelementptr inbounds [41 x float], [41 x float]* %g, i64 0, i64 %idxprom68
  %400 = load float, float* %arrayidx69, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %401 to i64
  %arrayidx71 = getelementptr inbounds [41 x float], [41 x float]* %g, i64 0, i64 %idxprom70
  store float %400, float* %arrayidx71, align 4
  %402 = load float, float* %temp, align 4
  %403 = load i32, i32* %f, align 4
  %idxprom72 = sext i32 %403 to i64
  %arrayidx73 = getelementptr inbounds [41 x float], [41 x float]* %g, i64 0, i64 %idxprom72
  store float %402, float* %arrayidx73, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 83874001
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 83874001
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1921323847, i32 1590089040
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2091677592, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -449247047, i32 1201517072
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -789575838
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -789575838
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -926054421, i32 1201517072
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2109723878, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -684600234, i32 -34155080
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc76 = add nsw i32 %498, 1
  store i32 %502, i32* %i, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 711259326
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 711259326
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -843214062, i32 -34155080
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -795571511, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 294775478
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 294775478
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -552676041, i32 -1966953746
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 0
  %557 = load float, float* %arrayidx78, align 16
  %conv79 = fpext float %557 to double
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv79)
  store i32 1, i32* %i, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1955800925, i32 -1966953746
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -896769513, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 2058362318, i32 -1830038082
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %m1, align 4
  %cmp82 = icmp sle i32 %586, %587
  store i1 %cmp82, i1* %cmp82.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 2058712742
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 2058712742
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1491355726, i32 -1830038082
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %603 = select i1 %cmp82.reload, i32 889883738, i32 -83393664
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %604 to i64
  %arrayidx86 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom85
  %605 = load float, float* %arrayidx86, align 4
  %conv87 = fpext float %605 to double
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv87)
  store i32 1482765646, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = add i32 %606, -2594294
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -2594294
  %inc90 = add nsw i32 %606, 1
  store i32 %609, i32* %i, align 4
  store i32 -896769513, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 2080520122, i32 669077181
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -1388401205
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1388401205
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 492244307, i32 669077181
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1875957552, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = load i32, i32* %m2, align 4
  %cmp93 = icmp sle i32 %663, %664
  %665 = select i1 %cmp93, i32 1131882083, i32 -465423519
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %666 to i64
  %arrayidx97 = getelementptr inbounds [41 x float], [41 x float]* %g, i64 0, i64 %idxprom96
  %667 = load float, float* %arrayidx97, align 4
  %conv98 = fpext float %667 to double
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv98)
  store i32 -1615882168, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc101 = add nsw i32 %668, 1
  store i32 %672, i32* %i, align 4
  store i32 -1875957552, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 137814843, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %m1, align 4
  %cmp10alteredBB = icmp slt i32 %673, %674
  store i32 -21707833, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = load i32, i32* %m1, align 4
  %cmp14alteredBB = icmp sle i32 %675, %676
  store i32 233997737, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %f, align 4
  %idxprom17alteredBB = sext i32 %677 to i64
  %arrayidx18alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom17alteredBB
  %678 = load float, float* %arrayidx18alteredBB, align 4
  %679 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %679 to i64
  %arrayidx20alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom19alteredBB
  %680 = load float, float* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = fcmp ogt float %678, %680
  store i32 1325053868, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = add i32 %681, -143173354
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -143173354
  %_ = sub i32 %681, 1
  %gen = mul i32 %684, 1
  %685 = add i32 0, 1072552738
  %686 = sub i32 %685, %681
  %687 = sub i32 %686, 1072552738
  %_116 = sub i32 0, %681
  %688 = add i32 %687, 1746119886
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 1746119886
  %gen117 = add i32 %687, 1
  %691 = add i32 0, 2011457518
  %692 = sub i32 %691, %681
  %693 = sub i32 %692, 2011457518
  %_118 = sub i32 0, %681
  %694 = sub i32 %693, 1220791863
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1220791863
  %gen119 = add i32 %693, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %681, %697
  %inc41alteredBB = add nsw i32 %681, 1
  store i32 %698, i32* %i, align 4
  store i32 383581415, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  store i32 %699, i32* %f, align 4
  %700 = load i32, i32* %i, align 4
  %701 = add i32 %700, -160574903
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -160574903
  %_124 = sub i32 %700, 1
  %gen125 = mul i32 %703, 1
  %_126 = shl i32 %700, 1
  %704 = sub i32 %700, -598753717
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -598753717
  %_127 = sub i32 %700, 1
  %gen128 = mul i32 %706, 1
  %707 = add i32 %700, -36845011
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -36845011
  %_129 = sub i32 %700, 1
  %gen130 = mul i32 %709, 1
  %_131 = shl i32 %700, 1
  %710 = sub i32 0, %700
  %711 = add i32 0, %710
  %_132 = sub i32 0, %700
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen133 = add i32 %711, 1
  %714 = add i32 %700, -1659827311
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -1659827311
  %add47alteredBB = add nsw i32 %700, 1
  store i32 %716, i32* %j, align 4
  store i32 -967964551, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %f, align 4
  %718 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp ne i32 %717, %718
  store i32 -1139481706, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %719 to i64
  %arrayidx67alteredBB = getelementptr inbounds [41 x float], [41 x float]* %g, i64 0, i64 %idxprom66alteredBB
  %720 = load float, float* %arrayidx67alteredBB, align 4
  store float %720, float* %temp, align 4
  %721 = load i32, i32* %f, align 4
  %idxprom68alteredBB = sext i32 %721 to i64
  %arrayidx69alteredBB = getelementptr inbounds [41 x float], [41 x float]* %g, i64 0, i64 %idxprom68alteredBB
  %722 = load float, float* %arrayidx69alteredBB, align 4
  %723 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %723 to i64
  %arrayidx71alteredBB = getelementptr inbounds [41 x float], [41 x float]* %g, i64 0, i64 %idxprom70alteredBB
  store float %722, float* %arrayidx71alteredBB, align 4
  %724 = load float, float* %temp, align 4
  %725 = load i32, i32* %f, align 4
  %idxprom72alteredBB = sext i32 %725 to i64
  %arrayidx73alteredBB = getelementptr inbounds [41 x float], [41 x float]* %g, i64 0, i64 %idxprom72alteredBB
  store float %724, float* %arrayidx73alteredBB, align 4
  store i32 -440719746, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -449247047, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = sub i32 0, -2001655510
  %728 = sub i32 %727, %726
  %729 = add i32 %728, -2001655510
  %_150 = sub i32 0, %726
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen151 = add i32 %729, 1
  %_152 = shl i32 %726, 1
  %_153 = shl i32 %726, 1
  %734 = add i32 %726, -176708133
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -176708133
  %_154 = sub i32 %726, 1
  %gen155 = mul i32 %736, 1
  %737 = add i32 %726, -912278503
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -912278503
  %inc76alteredBB = add nsw i32 %726, 1
  store i32 %739, i32* %i, align 4
  store i32 -684600234, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arrayidx78alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 0
  %740 = load float, float* %arrayidx78alteredBB, align 16
  %conv79alteredBB = fpext float %740 to double
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv79alteredBB)
  store i32 1, i32* %i, align 4
  store i32 -552676041, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = load i32, i32* %m1, align 4
  %cmp82alteredBB = icmp sle i32 %741, %742
  store i32 2058362318, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2080520122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.body95, %for.cond92, %originalBBpart2169, %originalBB167, %for.end91, %for.inc89, %for.body84, %originalBBpart2165, %originalBB163, %for.cond81, %originalBBpart2161, %originalBB159, %for.end77, %originalBBpart2157, %originalBB149, %for.inc75, %originalBBpart2147, %originalBB145, %if.end74, %originalBBpart2143, %originalBB141, %if.then65, %originalBBpart2139, %originalBB137, %for.end62, %for.inc60, %if.end59, %if.then58, %for.body51, %for.cond48, %originalBBpart2135, %originalBB123, %for.body46, %for.cond43, %for.end42, %originalBBpart2121, %originalBB115, %for.inc40, %if.end39, %if.then30, %for.end27, %for.inc25, %if.end24, %if.then23, %originalBBpart2113, %originalBB111, %for.body16, %originalBBpart2109, %originalBB107, %for.cond13, %for.body12, %originalBBpart2105, %originalBB103, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
