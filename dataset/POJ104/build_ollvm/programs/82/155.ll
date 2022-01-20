; ModuleID = 'source-C-CXX/82/155.c'
source_filename = "source-C-CXX/82/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c = alloca [10 x double], align 16
  %s = alloca [10 x double], align 16
  %p = alloca [10 x double], align 16
  %tc = alloca double, align 8
  %tp = alloca double, align 8
  %GPA = alloca double, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store double 0.000000e+00, double* %tc, align 8
  store double 0.000000e+00, double* %tp, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1258109237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1258109237, label %for.cond
    i32 -1525439226, label %for.body
    i32 -1102782878, label %for.inc
    i32 1262279353, label %for.end
    i32 -724102820, label %for.cond4
    i32 -1584866769, label %originalBB
    i32 -219989839, label %originalBBpart2
    i32 -695264927, label %for.body6
    i32 1404575140, label %originalBB145
    i32 -527493828, label %originalBBpart2147
    i32 -1244575127, label %if.then
    i32 1301958297, label %if.else
    i32 -1480585162, label %land.lhs.true
    i32 -1430914730, label %if.then21
    i32 1167975575, label %if.else26
    i32 -1964109271, label %originalBB149
    i32 -104667660, label %originalBBpart2151
    i32 1974324051, label %land.lhs.true30
    i32 1216959924, label %if.then34
    i32 180309537, label %if.else40
    i32 1220751204, label %land.lhs.true44
    i32 -1347388521, label %originalBB153
    i32 -203792186, label %originalBBpart2155
    i32 -1033832261, label %if.then48
    i32 -1027533546, label %originalBB157
    i32 -685652119, label %originalBBpart2169
    i32 -1978467625, label %if.else54
    i32 -1050918817, label %land.lhs.true58
    i32 710221132, label %if.then62
    i32 1750702051, label %if.else68
    i32 -1342941190, label %land.lhs.true72
    i32 1041212027, label %if.then76
    i32 -549945565, label %if.else82
    i32 527587167, label %land.lhs.true86
    i32 460892796, label %if.then90
    i32 1254785681, label %if.else96
    i32 -2041860084, label %land.lhs.true100
    i32 -1003331212, label %if.then104
    i32 1786122198, label %if.else110
    i32 873524651, label %land.lhs.true114
    i32 -644016229, label %if.then118
    i32 -958454616, label %if.else124
    i32 822618680, label %if.end
    i32 -2070366735, label %originalBB171
    i32 -489315225, label %originalBBpart2173
    i32 -2070942647, label %if.end130
    i32 1715256871, label %if.end131
    i32 -1408961074, label %if.end132
    i32 1819510475, label %originalBB175
    i32 892115737, label %originalBBpart2177
    i32 1177129669, label %if.end133
    i32 1287707742, label %if.end134
    i32 -1162342655, label %if.end135
    i32 2105929086, label %originalBB179
    i32 1730754959, label %originalBBpart2181
    i32 -130874134, label %if.end136
    i32 -1397941551, label %if.end137
    i32 2026242541, label %originalBB183
    i32 2080975674, label %originalBBpart2187
    i32 -1401716094, label %for.inc141
    i32 -1424749061, label %for.end143
    i32 -1155539684, label %originalBB189
    i32 388189605, label %originalBBpart2201
    i32 551738342, label %originalBBalteredBB
    i32 -1093876090, label %originalBB145alteredBB
    i32 -1187650060, label %originalBB149alteredBB
    i32 2012414538, label %originalBB153alteredBB
    i32 1328027089, label %originalBB157alteredBB
    i32 -1101121327, label %originalBB171alteredBB
    i32 -830842714, label %originalBB175alteredBB
    i32 1135127143, label %originalBB179alteredBB
    i32 430022591, label %originalBB183alteredBB
    i32 -819126969, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1525439226, i32 1262279353
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %4 = load double, double* %tc, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom2
  %6 = load double, double* %arrayidx3, align 8
  %add = fadd double %4, %6
  store double %add, double* %tc, align 8
  store i32 -1102782878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -651825654
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -651825654
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1258109237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -724102820, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1584866769, i32 551738342
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %37, %38
  store i1 %cmp5, i1* %cmp5.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1817460751
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1817460751
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -219989839, i32 551738342
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %66 = select i1 %cmp5.reload, i32 -695264927, i32 -1424749061
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1404575140, i32 -1093876090
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %82 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom10
  %83 = load double, double* %arrayidx11, align 8
  %cmp12 = fcmp olt double %83, 6.000000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -697438262
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -697438262
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -527493828, i32 -1093876090
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %99 = select i1 %cmp12.reload, i32 -1244575127, i32 1301958297
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom13
  store double 0.000000e+00, double* %arrayidx14, align 8
  store i32 -1397941551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom15
  %102 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp oge double %102, 6.000000e+01
  %103 = select i1 %cmp17, i32 -1480585162, i32 1167975575
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom18
  %105 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ole double %105, 6.300000e+01
  %106 = select i1 %cmp20, i32 -1430914730, i32 1167975575
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom22
  %108 = load double, double* %arrayidx23, align 8
  %mul = fmul double 1.000000e+00, %108
  %109 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %109 to i64
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom24
  store double %mul, double* %arrayidx25, align 8
  store i32 -130874134, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1166750925
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1166750925
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1964109271, i32 -1187650060
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %137 to i64
  %arrayidx28 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom27
  %138 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp oge double %138, 6.400000e+01
  store i1 %cmp29, i1* %cmp29.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -104667660, i32 -1187650060
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %153 = select i1 %cmp29.reload, i32 1974324051, i32 180309537
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %154 to i64
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom31
  %155 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp ole double %155, 6.700000e+01
  %156 = select i1 %cmp33, i32 1216959924, i32 180309537
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %157 to i64
  %arrayidx36 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom35
  %158 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double 1.500000e+00, %158
  %159 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %159 to i64
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom38
  store double %mul37, double* %arrayidx39, align 8
  store i32 -1162342655, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %160 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom41
  %161 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp oge double %161, 6.800000e+01
  %162 = select i1 %cmp43, i32 1220751204, i32 -1978467625
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1104092753
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1104092753
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1347388521, i32 2012414538
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %190 to i64
  %arrayidx46 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom45
  %191 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp ole double %191, 7.100000e+01
  store i1 %cmp47, i1* %cmp47.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 2099237056
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2099237056
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -203792186, i32 2012414538
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %207 = select i1 %cmp47.reload, i32 -1033832261, i32 -1978467625
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 808946697
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 808946697
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1027533546, i32 1328027089
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %235 to i64
  %arrayidx50 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom49
  %236 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double 2.000000e+00, %236
  %237 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %237 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom52
  store double %mul51, double* %arrayidx53, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1382379037
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1382379037
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -685652119, i32 1328027089
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1287707742, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %253 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom55
  %254 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oge double %254, 7.200000e+01
  %255 = select i1 %cmp57, i32 -1050918817, i32 1750702051
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %256 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom59
  %257 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ole double %257, 7.400000e+01
  %258 = select i1 %cmp61, i32 710221132, i32 1750702051
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %259 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom63
  %260 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double 2.300000e+00, %260
  %261 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %261 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom66
  store double %mul65, double* %arrayidx67, align 8
  store i32 1177129669, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %262 to i64
  %arrayidx70 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom69
  %263 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp oge double %263, 7.500000e+01
  %264 = select i1 %cmp71, i32 -1342941190, i32 -549945565
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %265 to i64
  %arrayidx74 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom73
  %266 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ole double %266, 7.700000e+01
  %267 = select i1 %cmp75, i32 1041212027, i32 -549945565
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %268 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom77
  %269 = load double, double* %arrayidx78, align 8
  %mul79 = fmul double 2.700000e+00, %269
  %270 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %270 to i64
  %arrayidx81 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom80
  store double %mul79, double* %arrayidx81, align 8
  store i32 -1408961074, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %271 to i64
  %arrayidx84 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom83
  %272 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp oge double %272, 7.800000e+01
  %273 = select i1 %cmp85, i32 527587167, i32 1254785681
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %274 to i64
  %arrayidx88 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom87
  %275 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp ole double %275, 8.100000e+01
  %276 = select i1 %cmp89, i32 460892796, i32 1254785681
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %277 to i64
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom91
  %278 = load double, double* %arrayidx92, align 8
  %mul93 = fmul double 3.000000e+00, %278
  %279 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %279 to i64
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom94
  store double %mul93, double* %arrayidx95, align 8
  store i32 1715256871, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %280 to i64
  %arrayidx98 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom97
  %281 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp oge double %281, 8.200000e+01
  %282 = select i1 %cmp99, i32 -2041860084, i32 1786122198
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %283 to i64
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom101
  %284 = load double, double* %arrayidx102, align 8
  %cmp103 = fcmp ole double %284, 8.400000e+01
  %285 = select i1 %cmp103, i32 -1003331212, i32 1786122198
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %286 to i64
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom105
  %287 = load double, double* %arrayidx106, align 8
  %mul107 = fmul double 3.300000e+00, %287
  %288 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %288 to i64
  %arrayidx109 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom108
  store double %mul107, double* %arrayidx109, align 8
  store i32 -2070942647, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %289 to i64
  %arrayidx112 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom111
  %290 = load double, double* %arrayidx112, align 8
  %cmp113 = fcmp oge double %290, 8.500000e+01
  %291 = select i1 %cmp113, i32 873524651, i32 -958454616
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %292 to i64
  %arrayidx116 = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom115
  %293 = load double, double* %arrayidx116, align 8
  %cmp117 = fcmp ole double %293, 8.900000e+01
  %294 = select i1 %cmp117, i32 -644016229, i32 -958454616
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %295 to i64
  %arrayidx120 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom119
  %296 = load double, double* %arrayidx120, align 8
  %mul121 = fmul double 3.700000e+00, %296
  %297 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %297 to i64
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom122
  store double %mul121, double* %arrayidx123, align 8
  store i32 822618680, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %298 to i64
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom125
  %299 = load double, double* %arrayidx126, align 8
  %mul127 = fmul double 4.000000e+00, %299
  %300 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %300 to i64
  %arrayidx129 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom128
  store double %mul127, double* %arrayidx129, align 8
  store i32 822618680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1813738012
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1813738012
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -2070366735, i32 -1101121327
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -489315225, i32 -1101121327
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -2070942647, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1715256871, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1408961074, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -550155501
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -550155501
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1819510475, i32 -830842714
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 892115737, i32 -830842714
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1177129669, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 1287707742, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -1162342655, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 2105929086, i32 1135127143
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1730754959, i32 1135127143
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -130874134, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1397941551, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1848770526
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1848770526
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 2026242541, i32 430022591
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %462 = load double, double* %tp, align 8
  %463 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %463 to i64
  %arrayidx139 = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom138
  %464 = load double, double* %arrayidx139, align 8
  %add140 = fadd double %462, %464
  store double %add140, double* %tp, align 8
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 2080975674, i32 430022591
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1401716094, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc142 = add nsw i32 %479, 1
  store i32 %483, i32* %i, align 4
  store i32 -724102820, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1735342950
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1735342950
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1155539684, i32 -819126969
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %499 = load double, double* %tp, align 8
  %500 = load double, double* %tc, align 8
  %div = fdiv double %499, %500
  store double %div, double* %GPA, align 8
  %501 = load double, double* %GPA, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %501)
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -2096661479
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -2096661479
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 388189605, i32 -819126969
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %517, %518
  store i32 -1584866769, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %519 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8alteredBB)
  %520 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %520 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom10alteredBB
  %521 = load double, double* %arrayidx11alteredBB, align 8
  %cmp12alteredBB = fcmp olt double %521, 6.000000e+01
  store i32 1404575140, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %522 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom27alteredBB
  %523 = load double, double* %arrayidx28alteredBB, align 8
  %cmp29alteredBB = fcmp oge double %523, 6.400000e+01
  store i32 -1964109271, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %524 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x double], [10 x double]* %s, i64 0, i64 %idxprom45alteredBB
  %525 = load double, double* %arrayidx46alteredBB, align 8
  %cmp47alteredBB = fcmp ole double %525, 7.100000e+01
  store i32 -1347388521, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %526 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom49alteredBB
  %527 = load double, double* %arrayidx50alteredBB, align 8
  %_ = fsub double -0.000000e+00, 2.000000e+00
  %gen = fadd double %_, %527
  %_158 = fsub double 2.000000e+00, %527
  %gen159 = fmul double %_158, %527
  %_160 = fsub double -0.000000e+00, 2.000000e+00
  %gen161 = fadd double %_160, %527
  %_162 = fsub double 2.000000e+00, %527
  %gen163 = fmul double %_162, %527
  %_164 = fsub double 2.000000e+00, %527
  %gen165 = fmul double %_164, %527
  %_166 = fsub double -0.000000e+00, 2.000000e+00
  %gen167 = fadd double %_166, %527
  %mul51alteredBB = fmul double 2.000000e+00, %527
  %528 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %528 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom52alteredBB
  store double %mul51alteredBB, double* %arrayidx53alteredBB, align 8
  store i32 -1027533546, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -2070366735, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1819510475, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 2105929086, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %529 = load double, double* %tp, align 8
  %530 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %530 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x double], [10 x double]* %p, i64 0, i64 %idxprom138alteredBB
  %531 = load double, double* %arrayidx139alteredBB, align 8
  %_184 = fsub double %529, %531
  %gen185 = fmul double %_184, %531
  %add140alteredBB = fadd double %529, %531
  store double %add140alteredBB, double* %tp, align 8
  store i32 2026242541, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %532 = load double, double* %tp, align 8
  %533 = load double, double* %tc, align 8
  %_190 = fsub double %532, %533
  %gen191 = fmul double %_190, %533
  %_192 = fsub double -0.000000e+00, %532
  %gen193 = fadd double %_192, %533
  %_194 = fsub double -0.000000e+00, %532
  %gen195 = fadd double %_194, %533
  %_196 = fsub double %532, %533
  %gen197 = fmul double %_196, %533
  %_198 = fsub double -0.000000e+00, %532
  %gen199 = fadd double %_198, %533
  %divalteredBB = fdiv double %532, %533
  store double %divalteredBB, double* %GPA, align 8
  %534 = load double, double* %GPA, align 8
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %534)
  store i32 -1155539684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB189, %for.end143, %for.inc141, %originalBBpart2187, %originalBB183, %if.end137, %if.end136, %originalBBpart2181, %originalBB179, %if.end135, %if.end134, %if.end133, %originalBBpart2177, %originalBB175, %if.end132, %if.end131, %if.end130, %originalBBpart2173, %originalBB171, %if.end, %if.else124, %if.then118, %land.lhs.true114, %if.else110, %if.then104, %land.lhs.true100, %if.else96, %if.then90, %land.lhs.true86, %if.else82, %if.then76, %land.lhs.true72, %if.else68, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2169, %originalBB157, %if.then48, %originalBBpart2155, %originalBB153, %land.lhs.true44, %if.else40, %if.then34, %land.lhs.true30, %originalBBpart2151, %originalBB149, %if.else26, %if.then21, %land.lhs.true, %if.else, %if.then, %originalBBpart2147, %originalBB145, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
