; ModuleID = 'source-C-CXX/101/1375.c'
source_filename = "source-C-CXX/101/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp118.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [10 x i8], align 1
  %h = alloca float, align 4
  %m = alloca [1000 x float], align 16
  %f = alloca [1000 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1328051709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -1328051709, label %for.cond
    i32 -93313807, label %for.body
    i32 457338013, label %originalBB
    i32 967867576, label %originalBBpart2
    i32 1884374141, label %if.then
    i32 1214910787, label %if.else
    i32 -1200531903, label %if.end
    i32 832034882, label %for.inc
    i32 641004397, label %for.end
    i32 2036576139, label %for.cond9
    i32 869892201, label %originalBB129
    i32 208892151, label %originalBBpart2131
    i32 -870957049, label %for.body11
    i32 2138440874, label %for.cond12
    i32 -1585765005, label %originalBB133
    i32 1327804788, label %originalBBpart2143
    i32 279475789, label %for.body14
    i32 1292474279, label %originalBB145
    i32 350153966, label %originalBBpart2153
    i32 -383811035, label %if.then20
    i32 1600260991, label %if.end31
    i32 19552701, label %for.inc32
    i32 -2021075945, label %for.end34
    i32 1511237004, label %originalBB155
    i32 -1693605346, label %originalBBpart2157
    i32 -1085160690, label %for.inc35
    i32 1277663036, label %for.end37
    i32 1246560982, label %for.cond38
    i32 219371805, label %originalBB159
    i32 2009126236, label %originalBBpart2161
    i32 -640820716, label %for.body40
    i32 -1298371725, label %originalBB163
    i32 159361853, label %originalBBpart2165
    i32 -927956174, label %for.cond41
    i32 -1221850933, label %for.body44
    i32 -1464632598, label %if.then51
    i32 -207358041, label %if.end62
    i32 85138394, label %originalBB167
    i32 235997185, label %originalBBpart2169
    i32 137649030, label %for.inc63
    i32 -991983328, label %for.end65
    i32 41979270, label %for.inc66
    i32 1738455252, label %originalBB171
    i32 -1995559903, label %originalBBpart2179
    i32 -1578946206, label %for.end68
    i32 -1878808851, label %if.then70
    i32 1250873866, label %originalBB181
    i32 -1503625909, label %originalBBpart2183
    i32 1984999591, label %for.cond73
    i32 -1272540569, label %for.body76
    i32 -1416844217, label %for.inc81
    i32 -1956942763, label %for.end83
    i32 -1120130372, label %originalBB185
    i32 -2072105863, label %originalBBpart2187
    i32 1017526403, label %if.end84
    i32 1503392060, label %if.then87
    i32 1995972186, label %for.cond91
    i32 229177372, label %for.body94
    i32 -398849151, label %for.inc99
    i32 -1064242696, label %for.end101
    i32 1985079439, label %if.else102
    i32 -1055427488, label %originalBB189
    i32 -741248185, label %originalBBpart2191
    i32 1049328625, label %for.cond106
    i32 1016467867, label %for.body109
    i32 1661399560, label %for.inc114
    i32 1780361086, label %for.end116
    i32 386755957, label %for.cond117
    i32 241824961, label %originalBB193
    i32 299412262, label %originalBBpart2195
    i32 -761936957, label %for.body120
    i32 -611046682, label %for.inc125
    i32 -1097195816, label %originalBB197
    i32 -518817776, label %originalBBpart2212
    i32 -207672364, label %for.end127
    i32 918207393, label %if.end128
    i32 842340298, label %originalBB214
    i32 874387245, label %originalBBpart2216
    i32 -1874998168, label %originalBBalteredBB
    i32 -1198731903, label %originalBB129alteredBB
    i32 426569064, label %originalBB133alteredBB
    i32 1207411866, label %originalBB145alteredBB
    i32 983287379, label %originalBB155alteredBB
    i32 -1343326256, label %originalBB159alteredBB
    i32 1946778597, label %originalBB163alteredBB
    i32 -1625127694, label %originalBB167alteredBB
    i32 849686650, label %originalBB171alteredBB
    i32 -2059440503, label %originalBB181alteredBB
    i32 -673557766, label %originalBB185alteredBB
    i32 -889867228, label %originalBB189alteredBB
    i32 -1128266927, label %originalBB193alteredBB
    i32 -25933854, label %originalBB197alteredBB
    i32 551517102, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -93313807, i32 641004397
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1457956267
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1457956267
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 457338013, i32 -1874998168
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %h)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %call3, i32* %x, align 4
  %18 = load i32, i32* %x, align 4
  %cmp4 = icmp eq i32 %18, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 834031794
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 834031794
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 967867576, i32 -1874998168
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 1884374141, i32 1214910787
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load float, float* %h, align 4
  %36 = load i32, i32* %a, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 %idxprom
  store float %35, float* %arrayidx, align 4
  %37 = load i32, i32* %a, align 4
  %38 = sub i32 %37, -1126006322
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1126006322
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %a, align 4
  store i32 -1200531903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load float, float* %h, align 4
  %42 = load i32, i32* %b, align 4
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds [1000 x float], [1000 x float]* %f, i64 0, i64 %idxprom5
  store float %41, float* %arrayidx6, align 4
  %43 = load i32, i32* %b, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc7 = add nsw i32 %43, 1
  store i32 %47, i32* %b, align 4
  store i32 -1200531903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 832034882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc8 = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 -1328051709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2036576139, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 869892201, i32 -1198731903
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %67, %68
  store i1 %cmp10, i1* %cmp10.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 208892151, i32 -1198731903
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %95 = select i1 %cmp10.reload, i32 -870957049, i32 1277663036
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2138440874, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1585765005, i32 426569064
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %a, align 4
  %112 = sub i32 %111, -1176503179
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1176503179
  %sub = sub nsw i32 %111, 1
  %cmp13 = icmp slt i32 %110, %114
  store i1 %cmp13, i1* %cmp13.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1789309145
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1789309145
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1327804788, i32 426569064
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %130 = select i1 %cmp13.reload, i32 279475789, i32 -2021075945
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -2112737620
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2112737620
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1292474279, i32 1207411866
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 %idxprom15
  %159 = load float, float* %arrayidx16, align 4
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, -1627301261
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1627301261
  %add = add nsw i32 %160, 1
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 %idxprom17
  %164 = load float, float* %arrayidx18, align 4
  %cmp19 = fcmp ogt float %159, %164
  store i1 %cmp19, i1* %cmp19.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 831561951
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 831561951
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 350153966, i32 1207411866
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %192 = select i1 %cmp19.reload, i32 -383811035, i32 1600260991
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %193 to i64
  %arrayidx22 = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 %idxprom21
  %194 = load float, float* %arrayidx22, align 4
  store float %194, float* %h, align 4
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %195, -1320969273
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1320969273
  %add23 = add nsw i32 %195, 1
  %idxprom24 = sext i32 %198 to i64
  %arrayidx25 = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 %idxprom24
  %199 = load float, float* %arrayidx25, align 4
  %200 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %200 to i64
  %arrayidx27 = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 %idxprom26
  store float %199, float* %arrayidx27, align 4
  %201 = load float, float* %h, align 4
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, -1937539745
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1937539745
  %add28 = add nsw i32 %202, 1
  %idxprom29 = sext i32 %205 to i64
  %arrayidx30 = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 %idxprom29
  store float %201, float* %arrayidx30, align 4
  store i32 1600260991, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 19552701, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, -1199938303
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1199938303
  %inc33 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  store i32 2138440874, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1823470861
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1823470861
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1511237004, i32 983287379
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1004056634
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1004056634
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1693605346, i32 983287379
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1085160690, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, 117178140
  %254 = add i32 %253, 1
  %255 = add i32 %254, 117178140
  %inc36 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 2036576139, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1246560982, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -448296569
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -448296569
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 219371805, i32 -1343326256
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %b, align 4
  %cmp39 = icmp slt i32 %283, %284
  store i1 %cmp39, i1* %cmp39.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2009126236, i32 -1343326256
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %299 = select i1 %cmp39.reload, i32 -640820716, i32 -1578946206
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1298371725, i32 1946778597
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 396208352
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 396208352
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 159361853, i32 1946778597
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -927956174, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %b, align 4
  %331 = sub i32 %330, 155650108
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 155650108
  %sub42 = sub nsw i32 %330, 1
  %cmp43 = icmp slt i32 %329, %333
  %334 = select i1 %cmp43, i32 -1221850933, i32 -991983328
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %335 to i64
  %arrayidx46 = getelementptr inbounds [1000 x float], [1000 x float]* %f, i64 0, i64 %idxprom45
  %336 = load float, float* %arrayidx46, align 4
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add47 = add nsw i32 %337, 1
  %idxprom48 = sext i32 %339 to i64
  %arrayidx49 = getelementptr inbounds [1000 x float], [1000 x float]* %f, i64 0, i64 %idxprom48
  %340 = load float, float* %arrayidx49, align 4
  %cmp50 = fcmp olt float %336, %340
  %341 = select i1 %cmp50, i32 -1464632598, i32 -207358041
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %342 to i64
  %arrayidx53 = getelementptr inbounds [1000 x float], [1000 x float]* %f, i64 0, i64 %idxprom52
  %343 = load float, float* %arrayidx53, align 4
  store float %343, float* %h, align 4
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %add54 = add nsw i32 %344, 1
  %idxprom55 = sext i32 %346 to i64
  %arrayidx56 = getelementptr inbounds [1000 x float], [1000 x float]* %f, i64 0, i64 %idxprom55
  %347 = load float, float* %arrayidx56, align 4
  %348 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %348 to i64
  %arrayidx58 = getelementptr inbounds [1000 x float], [1000 x float]* %f, i64 0, i64 %idxprom57
  store float %347, float* %arrayidx58, align 4
  %349 = load float, float* %h, align 4
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add59 = add nsw i32 %350, 1
  %idxprom60 = sext i32 %354 to i64
  %arrayidx61 = getelementptr inbounds [1000 x float], [1000 x float]* %f, i64 0, i64 %idxprom60
  store float %349, float* %arrayidx61, align 4
  store i32 -207358041, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1768448665
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1768448665
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 85138394, i32 -1625127694
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 235997185, i32 -1625127694
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 137649030, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc64 = add nsw i32 %384, 1
  store i32 %388, i32* %j, align 4
  store i32 -927956174, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 41979270, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -235170737
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -235170737
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1738455252, i32 849686650
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc67 = add nsw i32 %416, 1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1995559903, i32 849686650
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1246560982, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %445 = load i32, i32* %a, align 4
  %cmp69 = icmp eq i32 %445, 0
  %446 = select i1 %cmp69, i32 -1878808851, i32 1017526403
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1250873866, i32 -2059440503
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [1000 x float], [1000 x float]* %f, i64 0, i64 0
  %473 = load float, float* %arrayidx71, align 16
  %conv = fpext float %473 to double
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv)
  store i32 1, i32* %i, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1503625909, i32 -2059440503
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1984999591, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %b, align 4
  %cmp74 = icmp slt i32 %488, %489
  %490 = select i1 %cmp74, i32 -1272540569, i32 -1956942763
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %491 to i64
  %arrayidx78 = getelementptr inbounds [1000 x float], [1000 x float]* %f, i64 0, i64 %idxprom77
  %492 = load float, float* %arrayidx78, align 4
  %conv79 = fpext float %492 to double
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv79)
  store i32 -1416844217, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc82 = add nsw i32 %493, 1
  store i32 %497, i32* %i, align 4
  store i32 1984999591, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1733652686
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1733652686
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1120130372, i32 -673557766
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -2072105863, i32 -673557766
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1017526403, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %527 = load i32, i32* %b, align 4
  %cmp85 = icmp eq i32 %527, 0
  %528 = select i1 %cmp85, i32 1503392060, i32 1985079439
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 0
  %529 = load float, float* %arrayidx88, align 16
  %conv89 = fpext float %529 to double
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv89)
  store i32 1, i32* %i, align 4
  store i32 1995972186, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %a, align 4
  %cmp92 = icmp slt i32 %530, %531
  %532 = select i1 %cmp92, i32 229177372, i32 -1064242696
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %533 to i64
  %arrayidx96 = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 %idxprom95
  %534 = load float, float* %arrayidx96, align 4
  %conv97 = fpext float %534 to double
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv97)
  store i32 -398849151, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = add i32 %535, -1655143602
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1655143602
  %inc100 = add nsw i32 %535, 1
  store i32 %538, i32* %i, align 4
  store i32 1995972186, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 918207393, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 1872030796
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1872030796
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1055427488, i32 -889867228
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 0
  %566 = load float, float* %arrayidx103, align 16
  %conv104 = fpext float %566 to double
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv104)
  store i32 1, i32* %i, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 1008582795
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1008582795
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -741248185, i32 -889867228
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1049328625, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %a, align 4
  %cmp107 = icmp slt i32 %594, %595
  %596 = select i1 %cmp107, i32 1016467867, i32 1780361086
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %597 to i64
  %arrayidx111 = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 %idxprom110
  %598 = load float, float* %arrayidx111, align 4
  %conv112 = fpext float %598 to double
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv112)
  store i32 1661399560, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = add i32 %599, 105039847
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 105039847
  %inc115 = add nsw i32 %599, 1
  store i32 %602, i32* %i, align 4
  store i32 1049328625, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 386755957, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 241824961, i32 -1128266927
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %b, align 4
  %cmp118 = icmp slt i32 %617, %618
  store i1 %cmp118, i1* %cmp118.reg2mem
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, 1485220755
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1485220755
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 299412262, i32 -1128266927
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %634 = select i1 %cmp118.reload, i32 -761936957, i32 -207672364
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %635 to i64
  %arrayidx122 = getelementptr inbounds [1000 x float], [1000 x float]* %f, i64 0, i64 %idxprom121
  %636 = load float, float* %arrayidx122, align 4
  %conv123 = fpext float %636 to double
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv123)
  store i32 -611046682, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -1657248667
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1657248667
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1097195816, i32 -25933854
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = add i32 %664, 1646600886
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 1646600886
  %inc126 = add nsw i32 %664, 1
  store i32 %667, i32* %i, align 4
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -518817776, i32 -25933854
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 386755957, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 918207393, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 842340298, i32 551517102
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %720 = load i32, i32* %retval, align 4
  store i32 %720, i32* %.reg2mem
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 2064908353
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 2064908353
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 874387245, i32 551517102
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %h)
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i32 @strcmp(i8* %arraydecay2alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %call3alteredBB, i32* %x, align 4
  %748 = load i32, i32* %x, align 4
  %cmp4alteredBB = icmp eq i32 %748, 0
  store i32 457338013, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp slt i32 %749, %750
  store i32 869892201, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %752 = load i32, i32* %a, align 4
  %753 = sub i32 0, -1671813532
  %754 = sub i32 %753, %752
  %755 = add i32 %754, -1671813532
  %_ = sub i32 0, %752
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen = add i32 %755, 1
  %760 = sub i32 %752, -541145064
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -541145064
  %_134 = sub i32 %752, 1
  %gen135 = mul i32 %762, 1
  %763 = sub i32 0, 1511205356
  %764 = sub i32 %763, %752
  %765 = add i32 %764, 1511205356
  %_136 = sub i32 0, %752
  %766 = add i32 %765, 573136471
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 573136471
  %gen137 = add i32 %765, 1
  %_138 = shl i32 %752, 1
  %_139 = shl i32 %752, 1
  %769 = add i32 %752, 110252021
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 110252021
  %_140 = sub i32 %752, 1
  %gen141 = mul i32 %771, 1
  %772 = sub i32 %752, -1018252736
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -1018252736
  %subalteredBB = sub nsw i32 %752, 1
  %cmp13alteredBB = icmp slt i32 %751, %774
  store i32 -1585765005, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %775 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 %idxprom15alteredBB
  %776 = load float, float* %arrayidx16alteredBB, align 4
  %777 = load i32, i32* %j, align 4
  %778 = add i32 %777, 1658956413
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1658956413
  %_146 = sub i32 %777, 1
  %gen147 = mul i32 %780, 1
  %781 = sub i32 0, %777
  %782 = add i32 0, %781
  %_148 = sub i32 0, %777
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen149 = add i32 %782, 1
  %787 = sub i32 0, 1
  %788 = add i32 %777, %787
  %_150 = sub i32 %777, 1
  %gen151 = mul i32 %788, 1
  %789 = sub i32 0, %777
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %addalteredBB = add nsw i32 %777, 1
  %idxprom17alteredBB = sext i32 %792 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 %idxprom17alteredBB
  %793 = load float, float* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = fcmp ogt float %776, %793
  store i32 1292474279, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1511237004, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = load i32, i32* %b, align 4
  %cmp39alteredBB = icmp slt i32 %794, %795
  store i32 219371805, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1298371725, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 85138394, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %797 = add i32 %796, 358231240
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 358231240
  %_172 = sub i32 %796, 1
  %gen173 = mul i32 %799, 1
  %800 = add i32 %796, 106106812
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 106106812
  %_174 = sub i32 %796, 1
  %gen175 = mul i32 %802, 1
  %_176 = shl i32 %796, 1
  %_177 = shl i32 %796, 1
  %803 = add i32 %796, 80552862
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 80552862
  %inc67alteredBB = add nsw i32 %796, 1
  store i32 %805, i32* %i, align 4
  store i32 1738455252, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %f, i64 0, i64 0
  %806 = load float, float* %arrayidx71alteredBB, align 16
  %convalteredBB = fpext float %806 to double
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %convalteredBB)
  store i32 1, i32* %i, align 4
  store i32 1250873866, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1120130372, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %arrayidx103alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 0
  %807 = load float, float* %arrayidx103alteredBB, align 16
  %conv104alteredBB = fpext float %807 to double
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv104alteredBB)
  store i32 1, i32* %i, align 4
  store i32 -1055427488, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %b, align 4
  %cmp118alteredBB = icmp slt i32 %808, %809
  store i32 241824961, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = sub i32 0, %810
  %812 = add i32 0, %811
  %_198 = sub i32 0, %810
  %813 = sub i32 %812, 132223659
  %814 = add i32 %813, 1
  %815 = add i32 %814, 132223659
  %gen199 = add i32 %812, 1
  %816 = sub i32 0, %810
  %817 = add i32 0, %816
  %_200 = sub i32 0, %810
  %818 = sub i32 %817, -595595995
  %819 = add i32 %818, 1
  %820 = add i32 %819, -595595995
  %gen201 = add i32 %817, 1
  %_202 = shl i32 %810, 1
  %_203 = shl i32 %810, 1
  %821 = add i32 %810, 1962481385
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 1962481385
  %_204 = sub i32 %810, 1
  %gen205 = mul i32 %823, 1
  %_206 = shl i32 %810, 1
  %824 = sub i32 %810, -1631798181
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1631798181
  %_207 = sub i32 %810, 1
  %gen208 = mul i32 %826, 1
  %827 = add i32 0, 185651741
  %828 = sub i32 %827, %810
  %829 = sub i32 %828, 185651741
  %_209 = sub i32 0, %810
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen210 = add i32 %829, 1
  %832 = sub i32 0, 1
  %833 = sub i32 %810, %832
  %inc126alteredBB = add nsw i32 %810, 1
  store i32 %833, i32* %i, align 4
  store i32 -1097195816, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %retval, align 4
  store i32 842340298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB214, %if.end128, %for.end127, %originalBBpart2212, %originalBB197, %for.inc125, %for.body120, %originalBBpart2195, %originalBB193, %for.cond117, %for.end116, %for.inc114, %for.body109, %for.cond106, %originalBBpart2191, %originalBB189, %if.else102, %for.end101, %for.inc99, %for.body94, %for.cond91, %if.then87, %if.end84, %originalBBpart2187, %originalBB185, %for.end83, %for.inc81, %for.body76, %for.cond73, %originalBBpart2183, %originalBB181, %if.then70, %for.end68, %originalBBpart2179, %originalBB171, %for.inc66, %for.end65, %for.inc63, %originalBBpart2169, %originalBB167, %if.end62, %if.then51, %for.body44, %for.cond41, %originalBBpart2165, %originalBB163, %for.body40, %originalBBpart2161, %originalBB159, %for.cond38, %for.end37, %for.inc35, %originalBBpart2157, %originalBB155, %for.end34, %for.inc32, %if.end31, %if.then20, %originalBBpart2153, %originalBB145, %for.body14, %originalBBpart2143, %originalBB133, %for.cond12, %for.body11, %originalBBpart2131, %originalBB129, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
