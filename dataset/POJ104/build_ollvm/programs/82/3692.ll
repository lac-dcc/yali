; ModuleID = 'source-C-CXX/82/3692.c'
source_filename = "source-C-CXX/82/3692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %cj = alloca [10 x i32], align 16
  %jd = alloca [10 x float], align 16
  %jdhe = alloca float, align 4
  %zong = alloca float, align 4
  %gpa = alloca float, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %jdhe, align 4
  store float 0.000000e+00, float* %zong, align 4
  store float 0.000000e+00, float* %gpa, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1880913807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1880913807, label %for.cond
    i32 1986956643, label %for.body
    i32 -1277839401, label %originalBB
    i32 -859917763, label %originalBBpart2
    i32 -1139129134, label %for.inc
    i32 853448439, label %originalBB130
    i32 -163157760, label %originalBBpart2137
    i32 567212288, label %for.end
    i32 -206240987, label %for.cond2
    i32 -696241309, label %for.body4
    i32 -2116855540, label %land.lhs.true
    i32 -1162514549, label %if.then
    i32 683736932, label %if.end
    i32 835719454, label %originalBB139
    i32 1714615248, label %originalBBpart2141
    i32 34452309, label %land.lhs.true19
    i32 -1976176678, label %originalBB143
    i32 -1579118360, label %originalBBpart2145
    i32 298032563, label %if.then23
    i32 1943692594, label %if.end26
    i32 990886081, label %land.lhs.true30
    i32 1199048332, label %if.then34
    i32 1526461068, label %if.end37
    i32 -1118750720, label %originalBB147
    i32 457681698, label %originalBBpart2149
    i32 -458761250, label %land.lhs.true41
    i32 -1948084863, label %if.then45
    i32 282381652, label %if.end48
    i32 -1961455265, label %land.lhs.true52
    i32 -120030604, label %if.then56
    i32 -524154984, label %originalBB151
    i32 -946851439, label %originalBBpart2153
    i32 1280940864, label %if.end59
    i32 1479370452, label %land.lhs.true63
    i32 -700117388, label %if.then67
    i32 203746039, label %originalBB155
    i32 1105431777, label %originalBBpart2157
    i32 514245220, label %if.end70
    i32 2076776461, label %land.lhs.true74
    i32 -7603405, label %originalBB159
    i32 494230549, label %originalBBpart2161
    i32 -277163990, label %if.then78
    i32 -1396262310, label %if.end81
    i32 -1340911396, label %land.lhs.true85
    i32 -1622139187, label %originalBB163
    i32 2032452811, label %originalBBpart2165
    i32 -422047605, label %if.then89
    i32 316696919, label %if.end92
    i32 1805373195, label %land.lhs.true96
    i32 1587574513, label %if.then100
    i32 2139168986, label %if.end103
    i32 1557486075, label %originalBB167
    i32 -1410047405, label %originalBBpart2169
    i32 1650351663, label %if.then107
    i32 680613066, label %if.end110
    i32 2012893834, label %for.inc111
    i32 1305908711, label %for.end113
    i32 1855822447, label %for.cond114
    i32 2110523782, label %originalBB171
    i32 -1046096863, label %originalBBpart2173
    i32 -1989666119, label %for.body116
    i32 2041504661, label %for.inc125
    i32 1687374068, label %for.end127
    i32 -1216659514, label %originalBB175
    i32 185284155, label %originalBBpart2183
    i32 713790367, label %originalBBalteredBB
    i32 22362659, label %originalBB130alteredBB
    i32 310578457, label %originalBB139alteredBB
    i32 715055896, label %originalBB143alteredBB
    i32 -2029925308, label %originalBB147alteredBB
    i32 -369624175, label %originalBB151alteredBB
    i32 660817333, label %originalBB155alteredBB
    i32 -91598264, label %originalBB159alteredBB
    i32 350509943, label %originalBB163alteredBB
    i32 -203484634, label %originalBB167alteredBB
    i32 2107092406, label %originalBB171alteredBB
    i32 -1289919156, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1986956643, i32 567212288
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1277839401, i32 713790367
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -859917763, i32 713790367
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1139129134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -784827126
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -784827126
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 853448439, i32 22362659
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -603879117
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -603879117
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1523300674
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1523300674
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -163157760, i32 22362659
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1880913807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -206240987, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %66, %67
  %68 = select i1 %cmp3, i32 -696241309, i32 1305908711
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %70 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom8
  %71 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %71, 90
  %72 = select i1 %cmp10, i32 -2116855540, i32 683736932
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %73 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom11
  %74 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %74, 100
  %75 = select i1 %cmp13, i32 -1162514549, i32 683736932
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  store i32 683736932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %90 = select i1 %88, i32 835719454, i32 310578457
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %91 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom16
  %92 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %92, 85
  store i1 %cmp18, i1* %cmp18.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1714615248, i32 310578457
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %107 = select i1 %cmp18.reload, i32 34452309, i32 1943692594
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1317259316
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1317259316
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1976176678, i32 715055896
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom20
  %136 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %136, 89
  store i1 %cmp22, i1* %cmp22.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1579118360, i32 715055896
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %151 = select i1 %cmp22.reload, i32 298032563, i32 1943692594
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom24
  store float 0x400D9999A0000000, float* %arrayidx25, align 4
  store i32 1943692594, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %153 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom27
  %154 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %154, 82
  %155 = select i1 %cmp29, i32 990886081, i32 1526461068
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom31
  %157 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %157, 84
  %158 = select i1 %cmp33, i32 1199048332, i32 1526461068
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %159 to i64
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom35
  store float 0x400A666660000000, float* %arrayidx36, align 4
  store i32 1526461068, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1831838836
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1831838836
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
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
  %186 = select i1 %184, i32 -1118750720, i32 -2029925308
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %187 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom38
  %188 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %188, 78
  store i1 %cmp40, i1* %cmp40.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 457681698, i32 -2029925308
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %203 = select i1 %cmp40.reload, i32 -458761250, i32 282381652
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %204 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom42
  %205 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %205, 81
  %206 = select i1 %cmp44, i32 -1948084863, i32 282381652
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %207 to i64
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom46
  store float 3.000000e+00, float* %arrayidx47, align 4
  store i32 282381652, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %208 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom49
  %209 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %209, 75
  %210 = select i1 %cmp51, i32 -1961455265, i32 1280940864
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %211 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom53
  %212 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %212, 77
  %213 = select i1 %cmp55, i32 -120030604, i32 1280940864
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1159643823
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1159643823
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -524154984, i32 -369624175
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %229 to i64
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom57
  store float 0x40059999A0000000, float* %arrayidx58, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -946851439, i32 -369624175
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1280940864, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %256 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom60
  %257 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %257, 72
  %258 = select i1 %cmp62, i32 1479370452, i32 514245220
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %259 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom64
  %260 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %260, 74
  %261 = select i1 %cmp66, i32 -700117388, i32 514245220
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 203746039, i32 660817333
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %288 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom68
  store float 0x4002666660000000, float* %arrayidx69, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 2012597636
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 2012597636
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1105431777, i32 660817333
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 514245220, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %316 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom71
  %317 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %317, 68
  %318 = select i1 %cmp73, i32 2076776461, i32 -1396262310
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 117106774
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 117106774
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -7603405, i32 -91598264
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %346 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom75
  %347 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %347, 71
  store i1 %cmp77, i1* %cmp77.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1892253695
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1892253695
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 494230549, i32 -91598264
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %375 = select i1 %cmp77.reload, i32 -277163990, i32 -1396262310
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %376 to i64
  %arrayidx80 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom79
  store float 2.000000e+00, float* %arrayidx80, align 4
  store i32 -1396262310, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %377 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom82
  %378 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %378, 64
  %379 = select i1 %cmp84, i32 -1340911396, i32 316696919
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -909845880
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -909845880
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1622139187, i32 350509943
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %395 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom86
  %396 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %396, 67
  store i1 %cmp88, i1* %cmp88.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1291389015
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1291389015
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 2032452811, i32 350509943
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %424 = select i1 %cmp88.reload, i32 -422047605, i32 316696919
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %425 to i64
  %arrayidx91 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom90
  store float 1.500000e+00, float* %arrayidx91, align 4
  store i32 316696919, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %426 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom93
  %427 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %427, 60
  %428 = select i1 %cmp95, i32 1805373195, i32 2139168986
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %429 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom97
  %430 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %430, 63
  %431 = select i1 %cmp99, i32 1587574513, i32 2139168986
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %432 to i64
  %arrayidx102 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom101
  store float 1.000000e+00, float* %arrayidx102, align 4
  store i32 2139168986, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -819450449
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -819450449
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1557486075, i32 -203484634
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %460 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom104
  %461 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %461, 60
  store i1 %cmp106, i1* %cmp106.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1536292518
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1536292518
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1410047405, i32 -203484634
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %477 = select i1 %cmp106.reload, i32 1650351663, i32 680613066
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %478 to i64
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom108
  store float 0.000000e+00, float* %arrayidx109, align 4
  store i32 680613066, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 2012893834, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 %479, 550315877
  %481 = add i32 %480, 1
  %482 = add i32 %481, 550315877
  %inc112 = add nsw i32 %479, 1
  store i32 %482, i32* %i, align 4
  store i32 -206240987, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1855822447, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -100286779
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -100286779
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 2110523782, i32 2107092406
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %510, %511
  store i1 %cmp115, i1* %cmp115.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -639558583
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -639558583
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1046096863, i32 2107092406
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %539 = select i1 %cmp115.reload, i32 -1989666119, i32 1687374068
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %540 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom117
  %541 = load i32, i32* %arrayidx118, align 4
  %conv = sitofp i32 %541 to float
  %542 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %542 to i64
  %arrayidx120 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom119
  %543 = load float, float* %arrayidx120, align 4
  %mul = fmul float %conv, %543
  %544 = load float, float* %jdhe, align 4
  %add = fadd float %544, %mul
  store float %add, float* %jdhe, align 4
  %545 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %545 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom121
  %546 = load i32, i32* %arrayidx122, align 4
  %conv123 = sitofp i32 %546 to float
  %547 = load float, float* %zong, align 4
  %add124 = fadd float %547, %conv123
  store float %add124, float* %zong, align 4
  store i32 2041504661, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 %548, -1253869097
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1253869097
  %inc126 = add nsw i32 %548, 1
  store i32 %551, i32* %i, align 4
  store i32 1855822447, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 876915963
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 876915963
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1216659514, i32 -1289919156
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %567 = load float, float* %jdhe, align 4
  %568 = load float, float* %zong, align 4
  %div = fdiv float %567, %568
  store float %div, float* %gpa, align 4
  %569 = load float, float* %gpa, align 4
  %conv128 = fpext float %569 to double
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv128)
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 185284155, i32 -1289919156
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %584 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1277839401, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = add i32 0, 607234979
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 607234979
  %_ = sub i32 0, %585
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen = add i32 %588, 1
  %_131 = shl i32 %585, 1
  %591 = sub i32 0, 1065062969
  %592 = sub i32 %591, %585
  %593 = add i32 %592, 1065062969
  %_132 = sub i32 0, %585
  %594 = sub i32 %593, -1053475522
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1053475522
  %gen133 = add i32 %593, 1
  %597 = add i32 %585, -298616275
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -298616275
  %_134 = sub i32 %585, 1
  %gen135 = mul i32 %599, 1
  %600 = sub i32 0, %585
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %incalteredBB = add nsw i32 %585, 1
  store i32 %603, i32* %i, align 4
  store i32 853448439, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %604 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom16alteredBB
  %605 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %605, 85
  store i32 835719454, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %606 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom20alteredBB
  %607 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %607, 89
  store i32 -1976176678, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %608 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom38alteredBB
  %609 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sge i32 %609, 78
  store i32 -1118750720, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %610 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom57alteredBB
  store float 0x40059999A0000000, float* %arrayidx58alteredBB, align 4
  store i32 -524154984, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %611 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom68alteredBB
  store float 0x4002666660000000, float* %arrayidx69alteredBB, align 4
  store i32 203746039, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %612 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom75alteredBB
  %613 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sle i32 %613, 71
  store i32 -7603405, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %614 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom86alteredBB
  %615 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sle i32 %615, 67
  store i32 -1622139187, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %616 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom104alteredBB
  %617 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp slt i32 %617, 60
  store i32 1557486075, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = load i32, i32* %n, align 4
  %cmp115alteredBB = icmp slt i32 %618, %619
  store i32 2110523782, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %620 = load float, float* %jdhe, align 4
  %621 = load float, float* %zong, align 4
  %_176 = fsub float -0.000000e+00, %620
  %gen177 = fadd float %_176, %621
  %_178 = fsub float -0.000000e+00, %620
  %gen179 = fadd float %_178, %621
  %_180 = fsub float %620, %621
  %gen181 = fmul float %_180, %621
  %divalteredBB = fdiv float %620, %621
  store float %divalteredBB, float* %gpa, align 4
  %622 = load float, float* %gpa, align 4
  %conv128alteredBB = fpext float %622 to double
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv128alteredBB)
  store i32 -1216659514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB175, %for.end127, %for.inc125, %for.body116, %originalBBpart2173, %originalBB171, %for.cond114, %for.end113, %for.inc111, %if.end110, %if.then107, %originalBBpart2169, %originalBB167, %if.end103, %if.then100, %land.lhs.true96, %if.end92, %if.then89, %originalBBpart2165, %originalBB163, %land.lhs.true85, %if.end81, %if.then78, %originalBBpart2161, %originalBB159, %land.lhs.true74, %if.end70, %originalBBpart2157, %originalBB155, %if.then67, %land.lhs.true63, %if.end59, %originalBBpart2153, %originalBB151, %if.then56, %land.lhs.true52, %if.end48, %if.then45, %land.lhs.true41, %originalBBpart2149, %originalBB147, %if.end37, %if.then34, %land.lhs.true30, %if.end26, %if.then23, %originalBBpart2145, %originalBB143, %land.lhs.true19, %originalBBpart2141, %originalBB139, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart2137, %originalBB130, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
