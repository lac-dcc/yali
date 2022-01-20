; ModuleID = 'source-C-CXX/82/3554.c'
source_filename = "source-C-CXX/82/3554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %chj = alloca [10 x i32], align 16
  %xh = alloca i32, align 4
  %gpa = alloca [10 x float], align 16
  %sum = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %xh, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 652680785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 652680785, label %for.cond
    i32 1896069681, label %originalBB
    i32 1085534035, label %originalBBpart2
    i32 1330106955, label %for.body
    i32 -1540228178, label %if.then
    i32 568176549, label %if.else
    i32 433340182, label %if.end
    i32 -262114083, label %originalBB150
    i32 128356813, label %originalBBpart2152
    i32 -1167083576, label %for.inc
    i32 -1173626955, label %originalBB154
    i32 -149520127, label %originalBBpart2163
    i32 1612121139, label %for.end
    i32 -711449169, label %for.cond6
    i32 -1877545878, label %for.body8
    i32 -384505206, label %originalBB165
    i32 181794310, label %originalBBpart2167
    i32 1507649064, label %if.then10
    i32 277760119, label %if.else14
    i32 1368882675, label %if.end18
    i32 750895113, label %land.lhs.true
    i32 -947493067, label %if.then25
    i32 60796395, label %if.else28
    i32 658965626, label %land.lhs.true32
    i32 987469966, label %originalBB169
    i32 -1412860624, label %originalBBpart2171
    i32 -297547167, label %if.then36
    i32 983402384, label %if.else39
    i32 -284882729, label %originalBB173
    i32 -190361904, label %originalBBpart2175
    i32 -1350256164, label %land.lhs.true43
    i32 2116263771, label %originalBB177
    i32 -1978476842, label %originalBBpart2179
    i32 -1974738400, label %if.then47
    i32 258670508, label %originalBB181
    i32 -1832391552, label %originalBBpart2183
    i32 497370867, label %if.else50
    i32 1607485447, label %land.lhs.true54
    i32 213397512, label %if.then58
    i32 -316753972, label %originalBB185
    i32 -326836970, label %originalBBpart2187
    i32 -2052590758, label %if.else61
    i32 883666778, label %originalBB189
    i32 877063636, label %originalBBpart2191
    i32 -218197077, label %land.lhs.true65
    i32 2039041180, label %originalBB193
    i32 -914838686, label %originalBBpart2195
    i32 1711223758, label %if.then69
    i32 1518681104, label %if.else72
    i32 829471866, label %land.lhs.true76
    i32 294074360, label %originalBB197
    i32 651384347, label %originalBBpart2199
    i32 1171608151, label %if.then80
    i32 -1455235746, label %originalBB201
    i32 -953009895, label %originalBBpart2203
    i32 -933328715, label %if.else83
    i32 -1672713834, label %land.lhs.true87
    i32 -1197211314, label %if.then91
    i32 706423111, label %if.else94
    i32 -1834301955, label %originalBB205
    i32 -508693704, label %originalBBpart2207
    i32 1414193847, label %land.lhs.true98
    i32 -1516621239, label %if.then102
    i32 388434827, label %originalBB209
    i32 -541353022, label %originalBBpart2211
    i32 1391372715, label %if.else105
    i32 -1591885127, label %land.lhs.true109
    i32 -1691611330, label %if.then113
    i32 -925006291, label %originalBB213
    i32 -895921584, label %originalBBpart2215
    i32 -1107560189, label %if.else116
    i32 -400584117, label %if.end119
    i32 -2043672536, label %originalBB217
    i32 1891285576, label %originalBBpart2219
    i32 -1249793307, label %if.end120
    i32 21746813, label %if.end121
    i32 -1376456631, label %if.end122
    i32 -57447391, label %originalBB221
    i32 -1318013327, label %originalBBpart2223
    i32 -1244087342, label %if.end123
    i32 1318251752, label %originalBB225
    i32 -2122530700, label %originalBBpart2227
    i32 51764847, label %if.end124
    i32 329727650, label %if.end125
    i32 -1253490959, label %if.end126
    i32 -1623691675, label %if.end127
    i32 -452688651, label %for.inc128
    i32 1754480371, label %for.end130
    i32 973067810, label %originalBB229
    i32 1485547220, label %originalBBpart2231
    i32 -703432745, label %for.cond131
    i32 -666622741, label %for.body134
    i32 1368888664, label %for.inc142
    i32 -805716333, label %originalBB233
    i32 865047914, label %originalBBpart2236
    i32 374570338, label %for.end144
    i32 -791327811, label %originalBB238
    i32 821491581, label %originalBBpart2250
    i32 -173795294, label %originalBBalteredBB
    i32 -713257924, label %originalBB150alteredBB
    i32 1968458709, label %originalBB154alteredBB
    i32 1535839235, label %originalBB165alteredBB
    i32 1987533329, label %originalBB169alteredBB
    i32 1184522011, label %originalBB173alteredBB
    i32 -1943728668, label %originalBB177alteredBB
    i32 1237986641, label %originalBB181alteredBB
    i32 -290104115, label %originalBB185alteredBB
    i32 -1884632654, label %originalBB189alteredBB
    i32 1199948748, label %originalBB193alteredBB
    i32 -1005863561, label %originalBB197alteredBB
    i32 248741160, label %originalBB201alteredBB
    i32 201655650, label %originalBB205alteredBB
    i32 -2005072236, label %originalBB209alteredBB
    i32 -1831764863, label %originalBB213alteredBB
    i32 -946960858, label %originalBB217alteredBB
    i32 1903367561, label %originalBB221alteredBB
    i32 1090347192, label %originalBB225alteredBB
    i32 -439750859, label %originalBB229alteredBB
    i32 332325905, label %originalBB233alteredBB
    i32 -697661588, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1896069681, i32 -173795294
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, -1198997301
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1198997301
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -439661195
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -439661195
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1085534035, i32 -173795294
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1330106955, i32 1612121139
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %47, 0
  %48 = select i1 %cmp1, i32 -1540228178, i32 568176549
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 433340182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  store i32 433340182, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 2097311347
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2097311347
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -262114083, i32 -713257924
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1716617609
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1716617609
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 128356813, i32 -713257924
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1167083576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %118 = select i1 %116, i32 -1173626955, i32 1968458709
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 147112281
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 147112281
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -149520127, i32 1968458709
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 652680785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -711449169, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %137, %138
  %139 = select i1 %cmp7, i32 -1877545878, i32 1754480371
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1413483779
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1413483779
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -384505206, i32 1535839235
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %167, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1668216673
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1668216673
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 181794310, i32 1535839235
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %195 = select i1 %cmp9.reload, i32 1507649064, i32 277760119
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %196 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 1368882675, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %197 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx16)
  store i32 1368882675, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %198 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom19
  %199 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %199, 100
  %200 = select i1 %cmp21, i32 750895113, i32 60796395
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %201 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom22
  %202 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %202, 90
  %203 = select i1 %cmp24, i32 -947493067, i32 60796395
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %204 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom26
  store float 4.000000e+00, float* %arrayidx27, align 4
  store i32 -1623691675, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %205 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom29
  %206 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %206, 89
  %207 = select i1 %cmp31, i32 658965626, i32 983402384
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 963528822
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 963528822
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 987469966, i32 1987533329
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %223 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom33
  %224 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %224, 85
  store i1 %cmp35, i1* %cmp35.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1412860624, i32 1987533329
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %239 = select i1 %cmp35.reload, i32 -297547167, i32 983402384
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %240 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom37
  store float 0x400D9999A0000000, float* %arrayidx38, align 4
  store i32 -1253490959, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -947106686
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -947106686
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -284882729, i32 1184522011
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %256 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom40
  %257 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %257, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1415246361
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1415246361
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -190361904, i32 1184522011
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %285 = select i1 %cmp42.reload, i32 -1350256164, i32 497370867
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1670029370
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1670029370
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2116263771, i32 -1943728668
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %313 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom44
  %314 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %314, 82
  store i1 %cmp46, i1* %cmp46.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1263847214
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1263847214
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1978476842, i32 -1943728668
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %330 = select i1 %cmp46.reload, i32 -1974738400, i32 497370867
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -878697332
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -878697332
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 258670508, i32 1237986641
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %346 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom48
  store float 0x400A666660000000, float* %arrayidx49, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -823663498
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -823663498
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1832391552, i32 1237986641
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 329727650, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %362 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom51
  %363 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %363, 81
  %364 = select i1 %cmp53, i32 1607485447, i32 -2052590758
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %365 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom55
  %366 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %366, 78
  %367 = select i1 %cmp57, i32 213397512, i32 -2052590758
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1188141550
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1188141550
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -316753972, i32 -290104115
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %383 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom59
  store float 3.000000e+00, float* %arrayidx60, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -326836970, i32 -290104115
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 51764847, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 883666778, i32 -1884632654
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %412 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom62
  %413 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %413, 77
  store i1 %cmp64, i1* %cmp64.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -425017689
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -425017689
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 877063636, i32 -1884632654
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %429 = select i1 %cmp64.reload, i32 -218197077, i32 1518681104
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1042253504
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1042253504
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 2039041180, i32 1199948748
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %457 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom66
  %458 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %458, 75
  store i1 %cmp68, i1* %cmp68.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -914838686, i32 1199948748
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %485 = select i1 %cmp68.reload, i32 1711223758, i32 1518681104
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %486 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom70
  store float 0x40059999A0000000, float* %arrayidx71, align 4
  store i32 -1244087342, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %487 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom73
  %488 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %488, 74
  %489 = select i1 %cmp75, i32 829471866, i32 -933328715
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 294074360, i32 -1005863561
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %504 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom77
  %505 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %505, 72
  store i1 %cmp79, i1* %cmp79.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -432274868
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -432274868
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 651384347, i32 -1005863561
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %521 = select i1 %cmp79.reload, i32 1171608151, i32 -933328715
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1455235746, i32 248741160
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %548 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom81
  store float 0x4002666660000000, float* %arrayidx82, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -953009895, i32 248741160
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1376456631, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %575 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom84
  %576 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %576, 71
  %577 = select i1 %cmp86, i32 -1672713834, i32 706423111
  store i32 %577, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %578 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom88
  %579 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %579, 68
  %580 = select i1 %cmp90, i32 -1197211314, i32 706423111
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %581 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom92
  store float 2.000000e+00, float* %arrayidx93, align 4
  store i32 21746813, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 56317448
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 56317448
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1834301955, i32 201655650
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %597 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom95
  %598 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %598, 67
  store i1 %cmp97, i1* %cmp97.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -368553667
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -368553667
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -508693704, i32 201655650
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %626 = select i1 %cmp97.reload, i32 1414193847, i32 1391372715
  store i32 %626, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %627 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom99
  %628 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %628, 64
  %629 = select i1 %cmp101, i32 -1516621239, i32 1391372715
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -309826715
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -309826715
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 388434827, i32 -2005072236
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %657 to i64
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom103
  store float 1.500000e+00, float* %arrayidx104, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -1601113043
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1601113043
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -541353022, i32 -2005072236
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1249793307, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %685 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom106
  %686 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sle i32 %686, 63
  %687 = select i1 %cmp108, i32 -1591885127, i32 -1107560189
  store i32 %687, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %688 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom110
  %689 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %689, 60
  %690 = select i1 %cmp112, i32 -1691611330, i32 -1107560189
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -925006291, i32 -1831764863
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %705 to i64
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom114
  store float 1.000000e+00, float* %arrayidx115, align 4
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, -960002505
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -960002505
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -895921584, i32 -1831764863
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -400584117, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %721 to i64
  %arrayidx118 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom117
  store float 0.000000e+00, float* %arrayidx118, align 4
  store i32 -400584117, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 38643074
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 38643074
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -2043672536, i32 -946960858
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, -595672649
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -595672649
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 1891285576, i32 -946960858
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1249793307, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 21746813, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1376456631, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 74871767
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 74871767
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -57447391, i32 1903367561
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -1318013327, i32 1903367561
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1244087342, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1848209298
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1848209298
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 1318251752, i32 1090347192
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = add i32 %832, 767362179
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 767362179
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 -2122530700, i32 1090347192
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 51764847, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 329727650, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1253490959, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1623691675, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -452688651, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %inc129 = add nsw i32 %847, 1
  store i32 %851, i32* %i, align 4
  store i32 -711449169, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = add i32 %852, 247887933
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 247887933
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 973067810, i32 -439750859
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 1485547220, i32 -439750859
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -703432745, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = load i32, i32* %n, align 4
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %sub132 = sub nsw i32 %894, 1
  %cmp133 = icmp sle i32 %893, %896
  %897 = select i1 %cmp133, i32 -666622741, i32 374570338
  store i32 %897, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %898 = load float, float* %sum, align 4
  %899 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %899 to i64
  %arrayidx136 = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom135
  %900 = load float, float* %arrayidx136, align 4
  %901 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %901 to i64
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom137
  %902 = load i32, i32* %arrayidx138, align 4
  %conv = sitofp i32 %902 to float
  %mul = fmul float %900, %conv
  %add = fadd float %898, %mul
  store float %add, float* %sum, align 4
  %903 = load i32, i32* %xh, align 4
  %904 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %904 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom139
  %905 = load i32, i32* %arrayidx140, align 4
  %906 = sub i32 %903, -764396317
  %907 = add i32 %906, %905
  %908 = add i32 %907, -764396317
  %add141 = add nsw i32 %903, %905
  store i32 %908, i32* %xh, align 4
  store i32 1368888664, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, -1587301239
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -1587301239
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -805716333, i32 332325905
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %925 = sub i32 0, 1
  %926 = sub i32 %924, %925
  %inc143 = add nsw i32 %924, 1
  store i32 %926, i32* %i, align 4
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 %927, -453940596
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -453940596
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 true, true
  %940 = and i1 %937, true
  %941 = and i1 %935, %939
  %942 = and i1 %938, true
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 true, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 865047914, i32 332325905
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -703432745, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -791327811, i32 -697661588
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %968 = load float, float* %sum, align 4
  %969 = load i32, i32* %xh, align 4
  %conv145 = sitofp i32 %969 to float
  %div = fdiv float %968, %conv145
  store float %div, float* %GPA, align 4
  %970 = load float, float* %GPA, align 4
  %conv146 = fpext float %970 to double
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv146)
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, 1300868187
  %974 = sub i32 %973, 1
  %975 = add i32 %974, 1300868187
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 false, true
  %984 = and i1 %981, false
  %985 = and i1 %979, %983
  %986 = and i1 %982, false
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 false, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 821491581, i32 -697661588
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %998 = load i32, i32* %i, align 4
  %999 = load i32, i32* %n, align 4
  %1000 = sub i32 0, %999
  %1001 = add i32 0, %1000
  %_ = sub i32 0, %999
  %1002 = sub i32 0, 1
  %1003 = sub i32 %1001, %1002
  %gen = add i32 %1001, 1
  %1004 = add i32 %999, -1873725642
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -1873725642
  %_148 = sub i32 %999, 1
  %gen149 = mul i32 %1006, 1
  %1007 = add i32 %999, -19369302
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -19369302
  %subalteredBB = sub nsw i32 %999, 1
  %cmpalteredBB = icmp sle i32 %998, %1009
  store i32 1896069681, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -262114083, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %_155 = sub i32 %1010, 1
  %gen156 = mul i32 %1012, 1
  %1013 = sub i32 0, -1312290252
  %1014 = sub i32 %1013, %1010
  %1015 = add i32 %1014, -1312290252
  %_157 = sub i32 0, %1010
  %1016 = add i32 %1015, 918225617
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, 918225617
  %gen158 = add i32 %1015, 1
  %_159 = shl i32 %1010, 1
  %_160 = shl i32 %1010, 1
  %_161 = shl i32 %1010, 1
  %1019 = add i32 %1010, 2031041334
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1020, 2031041334
  %incalteredBB = add nsw i32 %1010, 1
  store i32 %1021, i32* %i, align 4
  store i32 -1173626955, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %1022, 0
  store i32 -384505206, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %1023 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom33alteredBB
  %1024 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %1024, 85
  store i32 987469966, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %1025 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom40alteredBB
  %1026 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sle i32 %1026, 84
  store i32 -284882729, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %1027 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom44alteredBB
  %1028 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %1028, 82
  store i32 2116263771, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %1029 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom48alteredBB
  store float 0x400A666660000000, float* %arrayidx49alteredBB, align 4
  store i32 258670508, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %1030 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom59alteredBB
  store float 3.000000e+00, float* %arrayidx60alteredBB, align 4
  store i32 -316753972, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %1031 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom62alteredBB
  %1032 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sle i32 %1032, 77
  store i32 883666778, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %1033 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom66alteredBB
  %1034 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sge i32 %1034, 75
  store i32 2039041180, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %1035 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom77alteredBB
  %1036 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sge i32 %1036, 72
  store i32 294074360, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1037 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom81alteredBB
  store float 0x4002666660000000, float* %arrayidx82alteredBB, align 4
  store i32 -1455235746, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1038 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %chj, i64 0, i64 %idxprom95alteredBB
  %1039 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp sle i32 %1039, 67
  store i32 -1834301955, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %1040 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom103alteredBB
  store float 1.500000e+00, float* %arrayidx104alteredBB, align 4
  store i32 388434827, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %1041 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x float], [10 x float]* %gpa, i64 0, i64 %idxprom114alteredBB
  store float 1.000000e+00, float* %arrayidx115alteredBB, align 4
  store i32 -925006291, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -2043672536, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -57447391, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1318251752, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 973067810, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %_234 = shl i32 %1042, 1
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1042, %1043
  %inc143alteredBB = add nsw i32 %1042, 1
  store i32 %1044, i32* %i, align 4
  store i32 -805716333, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1045 = load float, float* %sum, align 4
  %1046 = load i32, i32* %xh, align 4
  %conv145alteredBB = sitofp i32 %1046 to float
  %_239 = fsub float %1045, %conv145alteredBB
  %gen240 = fmul float %_239, %conv145alteredBB
  %_241 = fsub float -0.000000e+00, %1045
  %gen242 = fadd float %_241, %conv145alteredBB
  %_243 = fsub float -0.000000e+00, %1045
  %gen244 = fadd float %_243, %conv145alteredBB
  %_245 = fsub float %1045, %conv145alteredBB
  %gen246 = fmul float %_245, %conv145alteredBB
  %_247 = fsub float %1045, %conv145alteredBB
  %gen248 = fmul float %_247, %conv145alteredBB
  %divalteredBB = fdiv float %1045, %conv145alteredBB
  store float %divalteredBB, float* %GPA, align 4
  %1047 = load float, float* %GPA, align 4
  %conv146alteredBB = fpext float %1047 to double
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv146alteredBB)
  store i32 -791327811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB238, %for.end144, %originalBBpart2236, %originalBB233, %for.inc142, %for.body134, %for.cond131, %originalBBpart2231, %originalBB229, %for.end130, %for.inc128, %if.end127, %if.end126, %if.end125, %if.end124, %originalBBpart2227, %originalBB225, %if.end123, %originalBBpart2223, %originalBB221, %if.end122, %if.end121, %if.end120, %originalBBpart2219, %originalBB217, %if.end119, %if.else116, %originalBBpart2215, %originalBB213, %if.then113, %land.lhs.true109, %if.else105, %originalBBpart2211, %originalBB209, %if.then102, %land.lhs.true98, %originalBBpart2207, %originalBB205, %if.else94, %if.then91, %land.lhs.true87, %if.else83, %originalBBpart2203, %originalBB201, %if.then80, %originalBBpart2199, %originalBB197, %land.lhs.true76, %if.else72, %if.then69, %originalBBpart2195, %originalBB193, %land.lhs.true65, %originalBBpart2191, %originalBB189, %if.else61, %originalBBpart2187, %originalBB185, %if.then58, %land.lhs.true54, %if.else50, %originalBBpart2183, %originalBB181, %if.then47, %originalBBpart2179, %originalBB177, %land.lhs.true43, %originalBBpart2175, %originalBB173, %if.else39, %if.then36, %originalBBpart2171, %originalBB169, %land.lhs.true32, %if.else28, %if.then25, %land.lhs.true, %if.end18, %if.else14, %if.then10, %originalBBpart2167, %originalBB165, %for.body8, %for.cond6, %for.end, %originalBBpart2163, %originalBB154, %for.inc, %originalBBpart2152, %originalBB150, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
