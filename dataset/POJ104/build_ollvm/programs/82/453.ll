; ModuleID = 'source-C-CXX/82/453.c'
source_filename = "source-C-CXX/82/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %call1.reg2mem = alloca i32
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %n1 = alloca float, align 4
  %n2 = alloca float, align 4
  %n3 = alloca float, align 4
  %0 = bitcast [11 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 44, i32 16, i1 false)
  %1 = bitcast [11 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 44, i32 16, i1 false)
  store float 0.000000e+00, float* %n1, align 4
  store float 0.000000e+00, float* %n2, align 4
  store float 0.000000e+00, float* %n3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 %call1, i32* %call1.reg2mem
  %switchVar = alloca i32
  store i32 -1880420468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1880420468, label %first
    i32 471007417, label %if.then
    i32 -242886481, label %originalBB
    i32 1828159825, label %originalBBpart2
    i32 1018308337, label %if.end
    i32 -993422861, label %for.cond
    i32 732724162, label %for.body
    i32 914344666, label %for.inc
    i32 -2057782398, label %for.end
    i32 -1950705209, label %originalBB129
    i32 1806362277, label %originalBBpart2131
    i32 2110192062, label %if.then6
    i32 1821508466, label %if.end7
    i32 734573846, label %for.cond8
    i32 1438193207, label %for.body10
    i32 -1074379744, label %originalBB133
    i32 -1333915517, label %originalBBpart2135
    i32 1937305757, label %for.inc14
    i32 -1999550131, label %for.end16
    i32 1082723961, label %if.then19
    i32 -954401387, label %originalBB137
    i32 -2016567700, label %originalBBpart2139
    i32 -1020478081, label %if.end20
    i32 2003103938, label %originalBB141
    i32 -1493284676, label %originalBBpart2143
    i32 2056628054, label %for.cond21
    i32 -201234094, label %for.body23
    i32 -149553652, label %if.then27
    i32 -345982816, label %if.else
    i32 -831450765, label %if.then33
    i32 1128629481, label %if.else36
    i32 -895535573, label %if.then40
    i32 784112386, label %if.else43
    i32 -964336375, label %originalBB145
    i32 1106259458, label %originalBBpart2147
    i32 1277433112, label %if.then47
    i32 -731849529, label %if.else50
    i32 -433384091, label %if.then54
    i32 1774343871, label %if.else57
    i32 114754553, label %if.then61
    i32 1720775605, label %if.else64
    i32 -1788057133, label %if.then68
    i32 -1560278209, label %if.else71
    i32 -2075466014, label %if.then75
    i32 1717083788, label %originalBB149
    i32 1287243968, label %originalBBpart2151
    i32 -1196250872, label %if.else78
    i32 -805977428, label %originalBB153
    i32 -12796935, label %originalBBpart2155
    i32 459416638, label %if.then82
    i32 -1910070888, label %if.else85
    i32 -224984252, label %if.then89
    i32 925500453, label %if.end92
    i32 -1385037567, label %if.end93
    i32 -1946151759, label %originalBB157
    i32 1232958137, label %originalBBpart2159
    i32 -317356635, label %if.end94
    i32 2083338053, label %if.end95
    i32 -585436547, label %if.end96
    i32 233284400, label %originalBB161
    i32 -490196768, label %originalBBpart2163
    i32 16446906, label %if.end97
    i32 232673923, label %if.end98
    i32 -1217377971, label %if.end99
    i32 -425100463, label %if.end100
    i32 -135277011, label %if.end101
    i32 1321543884, label %for.inc102
    i32 558899542, label %for.end104
    i32 -1176964636, label %originalBB165
    i32 -897610690, label %originalBBpart2167
    i32 -780749674, label %for.cond105
    i32 -1492004723, label %originalBB169
    i32 118957929, label %originalBBpart2171
    i32 674827295, label %for.body107
    i32 -207600584, label %for.inc112
    i32 -218800717, label %for.end114
    i32 -887015762, label %for.cond115
    i32 2090652381, label %for.body118
    i32 1974352160, label %originalBB173
    i32 -1619816629, label %originalBBpart2177
    i32 -561670480, label %for.inc123
    i32 -1508583780, label %for.end125
    i32 18651616, label %originalBBalteredBB
    i32 773288097, label %originalBB129alteredBB
    i32 400568769, label %originalBB133alteredBB
    i32 2030126896, label %originalBB137alteredBB
    i32 -879834203, label %originalBB141alteredBB
    i32 -1400659514, label %originalBB145alteredBB
    i32 -1506037004, label %originalBB149alteredBB
    i32 -1909205734, label %originalBB153alteredBB
    i32 -66009388, label %originalBB157alteredBB
    i32 569610937, label %originalBB161alteredBB
    i32 1728778415, label %originalBB165alteredBB
    i32 -1681512764, label %originalBB169alteredBB
    i32 -1227593304, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call1.reload = load volatile i32, i32* %call1.reg2mem
  %cmp = icmp eq i32 %call1.reload, 10
  %2 = select i1 %cmp, i32 471007417, i32 1018308337
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 570688199
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 570688199
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -242886481, i32 18651616
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 666623020
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 666623020
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1828159825, i32 18651616
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1018308337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -993422861, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %33, %34
  %35 = select i1 %cmp2, i32 732724162, i32 -2057782398
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 914344666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  store i32 -993422861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1950705209, i32 773288097
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %cmp5 = icmp eq i32 %call4, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -857905271
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -857905271
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1806362277, i32 773288097
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %83 = select i1 %cmp5.reload, i32 2110192062, i32 1821508466
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1821508466, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 734573846, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %84, %85
  %86 = select i1 %cmp9, i32 1438193207, i32 -1999550131
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1787278062
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1787278062
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
  %113 = select i1 %111, i32 -1074379744, i32 400568769
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1841113104
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1841113104
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1333915517, i32 400568769
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1937305757, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc15 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 734573846, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 @getchar()
  %cmp18 = icmp eq i32 %call17, 10
  %133 = select i1 %cmp18, i32 1082723961, i32 -1020478081
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 397158645
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 397158645
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -954401387, i32 2030126896
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2016567700, i32 2030126896
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1020478081, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1159392142
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1159392142
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 2003103938, i32 -879834203
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1493284676, i32 -879834203
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 2056628054, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %228, %229
  %230 = select i1 %cmp22, i32 -201234094, i32 558899542
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %231 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom24
  %232 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %232, 60
  %233 = select i1 %cmp26, i32 -149553652, i32 -345982816
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %234 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  store i32 -135277011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %235 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom30
  %236 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %236, 63
  %237 = select i1 %cmp32, i32 -831450765, i32 1128629481
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %238 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom34
  store i32 10, i32* %arrayidx35, align 4
  store i32 -425100463, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %239 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom37
  %240 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %240, 67
  %241 = select i1 %cmp39, i32 -895535573, i32 784112386
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %242 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom41
  store i32 15, i32* %arrayidx42, align 4
  store i32 -1217377971, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 830869293
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 830869293
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -964336375, i32 -1400659514
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %258 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom44
  %259 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %259, 71
  store i1 %cmp46, i1* %cmp46.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 358007179
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 358007179
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1106259458, i32 -1400659514
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %275 = select i1 %cmp46.reload, i32 1277433112, i32 -731849529
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %276 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom48
  store i32 20, i32* %arrayidx49, align 4
  store i32 232673923, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %277 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom51
  %278 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %278, 74
  %279 = select i1 %cmp53, i32 -433384091, i32 1774343871
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %280 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom55
  store i32 23, i32* %arrayidx56, align 4
  store i32 16446906, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %281 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom58
  %282 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %282, 77
  %283 = select i1 %cmp60, i32 114754553, i32 1720775605
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %284 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom62
  store i32 27, i32* %arrayidx63, align 4
  store i32 -585436547, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %285 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom65
  %286 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %286, 81
  %287 = select i1 %cmp67, i32 -1788057133, i32 -1560278209
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %288 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom69
  store i32 30, i32* %arrayidx70, align 4
  store i32 2083338053, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %289 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom72
  %290 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %290, 84
  %291 = select i1 %cmp74, i32 -2075466014, i32 -1196250872
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1717083788, i32 -1506037004
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %306 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom76
  store i32 33, i32* %arrayidx77, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1400470515
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1400470515
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1287243968, i32 -1506037004
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -317356635, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -2113259537
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -2113259537
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -805977428, i32 -1909205734
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %337 to i64
  %arrayidx80 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom79
  %338 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %338, 89
  store i1 %cmp81, i1* %cmp81.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 42446014
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 42446014
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -12796935, i32 -1909205734
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %354 = select i1 %cmp81.reload, i32 459416638, i32 -1910070888
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %355 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom83
  store i32 37, i32* %arrayidx84, align 4
  store i32 -1385037567, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %356 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom86
  %357 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %357, 100
  %358 = select i1 %cmp88, i32 -224984252, i32 925500453
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %359 to i64
  %arrayidx91 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom90
  store i32 40, i32* %arrayidx91, align 4
  store i32 925500453, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1385037567, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1946151759, i32 -66009388
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1615253071
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1615253071
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1232958137, i32 -66009388
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -317356635, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 2083338053, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -585436547, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -937786904
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -937786904
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 233284400, i32 569610937
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1749789135
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1749789135
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -490196768, i32 569610937
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 16446906, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 232673923, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1217377971, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -425100463, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -135277011, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1321543884, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc103 = add nsw i32 %455, 1
  store i32 %457, i32* %i, align 4
  store i32 2056628054, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1176964636, i32 1728778415
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 516503217
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 516503217
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -897610690, i32 1728778415
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -780749674, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1492004723, i32 -1681512764
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %n, align 4
  %cmp106 = icmp sle i32 %513, %514
  store i1 %cmp106, i1* %cmp106.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 118957929, i32 -1681512764
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %529 = select i1 %cmp106.reload, i32 674827295, i32 -218800717
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %530 = load float, float* %n1, align 4
  %531 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %531 to i64
  %arrayidx109 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom108
  %532 = load i32, i32* %arrayidx109, align 4
  %533 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %533 to i64
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom110
  %534 = load i32, i32* %arrayidx111, align 4
  %mul = mul nsw i32 %532, %534
  %conv = sitofp i32 %mul to float
  %add = fadd float %530, %conv
  store float %add, float* %n1, align 4
  store i32 -207600584, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = add i32 %535, 1342851706
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1342851706
  %inc113 = add nsw i32 %535, 1
  store i32 %538, i32* %i, align 4
  store i32 -780749674, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -887015762, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %n, align 4
  %cmp116 = icmp sle i32 %539, %540
  %541 = select i1 %cmp116, i32 2090652381, i32 -1508583780
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1974352160, i32 -1227593304
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %568 = load float, float* %n2, align 4
  %569 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %569 to i64
  %arrayidx120 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom119
  %570 = load i32, i32* %arrayidx120, align 4
  %conv121 = sitofp i32 %570 to float
  %add122 = fadd float %568, %conv121
  store float %add122, float* %n2, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1619816629, i32 -1227593304
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -561670480, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 %585, -232193841
  %587 = add i32 %586, 1
  %588 = add i32 %587, -232193841
  %inc124 = add nsw i32 %585, 1
  store i32 %588, i32* %i, align 4
  store i32 -887015762, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %589 = load float, float* %n1, align 4
  %div = fdiv float %589, 1.000000e+01
  %590 = load float, float* %n2, align 4
  %div126 = fdiv float %div, %590
  store float %div126, float* %n3, align 4
  %591 = load float, float* %n3, align 4
  %conv127 = fpext float %591 to double
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv127)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -242886481, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call i32 @getchar()
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 10
  store i32 -1950705209, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %592 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB)
  store i32 -1074379744, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -954401387, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2003103938, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %593 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %594 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sle i32 %594, 71
  store i32 -964336375, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %595 to i64
  %arrayidx77alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  store i32 33, i32* %arrayidx77alteredBB, align 4
  store i32 1717083788, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %596 to i64
  %arrayidx80alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom79alteredBB
  %597 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sle i32 %597, 89
  store i32 -805977428, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1946151759, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 233284400, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1176964636, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %n, align 4
  %cmp106alteredBB = icmp sle i32 %598, %599
  store i32 -1492004723, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %600 = load float, float* %n2, align 4
  %601 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %601 to i64
  %arrayidx120alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom119alteredBB
  %602 = load i32, i32* %arrayidx120alteredBB, align 4
  %conv121alteredBB = sitofp i32 %602 to float
  %_ = fsub float %600, %conv121alteredBB
  %gen = fmul float %_, %conv121alteredBB
  %_174 = fsub float -0.000000e+00, %600
  %gen175 = fadd float %_174, %conv121alteredBB
  %add122alteredBB = fadd float %600, %conv121alteredBB
  store float %add122alteredBB, float* %n2, align 4
  store i32 1974352160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2177, %originalBB173, %for.body118, %for.cond115, %for.end114, %for.inc112, %for.body107, %originalBBpart2171, %originalBB169, %for.cond105, %originalBBpart2167, %originalBB165, %for.end104, %for.inc102, %if.end101, %if.end100, %if.end99, %if.end98, %if.end97, %originalBBpart2163, %originalBB161, %if.end96, %if.end95, %if.end94, %originalBBpart2159, %originalBB157, %if.end93, %if.end92, %if.then89, %if.else85, %if.then82, %originalBBpart2155, %originalBB153, %if.else78, %originalBBpart2151, %originalBB149, %if.then75, %if.else71, %if.then68, %if.else64, %if.then61, %if.else57, %if.then54, %if.else50, %if.then47, %originalBBpart2147, %originalBB145, %if.else43, %if.then40, %if.else36, %if.then33, %if.else, %if.then27, %for.body23, %for.cond21, %originalBBpart2143, %originalBB141, %if.end20, %originalBBpart2139, %originalBB137, %if.then19, %for.end16, %for.inc14, %originalBBpart2135, %originalBB133, %for.body10, %for.cond8, %if.end7, %if.then6, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
