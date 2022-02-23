; ModuleID = 'source-C-CXX/82/1447.c'
source_filename = "source-C-CXX/82/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  %defen = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %GPA = alloca float, align 4
  %gpa = alloca float, align 4
  %fen = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store float 0.000000e+00, float* %GPA, align 4
  store float 0.000000e+00, float* %gpa, align 4
  store float 0.000000e+00, float* %fen, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -281001035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 -281001035, label %for.cond
    i32 -1247877776, label %for.body
    i32 1693048699, label %for.inc
    i32 1035491372, label %for.end
    i32 -1789051936, label %originalBB
    i32 -1413942750, label %originalBBpart2
    i32 -835492206, label %for.cond2
    i32 -1150759046, label %for.body4
    i32 1465810438, label %for.inc8
    i32 -827551763, label %for.end10
    i32 886884152, label %originalBB181
    i32 121652287, label %originalBBpart2183
    i32 1588678333, label %for.cond11
    i32 2129329450, label %originalBB185
    i32 -1153326793, label %originalBBpart2187
    i32 427490744, label %for.body13
    i32 1523031186, label %if.then
    i32 -1588500196, label %if.else
    i32 1788376874, label %land.lhs.true
    i32 -651588990, label %originalBB189
    i32 1259277508, label %originalBBpart2191
    i32 1623275867, label %if.then34
    i32 500801204, label %originalBB193
    i32 1727893164, label %originalBBpart2211
    i32 -127234301, label %if.else42
    i32 -1817829585, label %land.lhs.true47
    i32 1411957958, label %originalBB213
    i32 -2048330421, label %originalBBpart2215
    i32 -986336127, label %if.then52
    i32 337822982, label %if.else60
    i32 414951685, label %land.lhs.true65
    i32 1428434048, label %if.then70
    i32 -134277464, label %if.else78
    i32 -1479117157, label %land.lhs.true83
    i32 -497238034, label %if.then88
    i32 -1953369176, label %if.else96
    i32 -356574630, label %originalBB217
    i32 305717045, label %originalBBpart2219
    i32 1552694061, label %land.lhs.true101
    i32 1049474042, label %if.then106
    i32 1265395342, label %originalBB221
    i32 1073839984, label %originalBBpart2235
    i32 195296921, label %if.else114
    i32 -638365773, label %land.lhs.true119
    i32 1207143377, label %if.then124
    i32 508259384, label %if.else132
    i32 2070923106, label %land.lhs.true137
    i32 -1368827348, label %originalBB237
    i32 -667683344, label %originalBBpart2239
    i32 493093244, label %if.then142
    i32 1582712417, label %originalBB241
    i32 994144116, label %originalBBpart2267
    i32 -277119441, label %if.else150
    i32 1394549220, label %land.lhs.true155
    i32 -410250275, label %if.then160
    i32 660523875, label %if.end
    i32 -1751668598, label %if.end168
    i32 -1166784346, label %if.end169
    i32 1813691618, label %if.end170
    i32 1097625434, label %if.end171
    i32 1386199640, label %if.end172
    i32 -1290865234, label %if.end173
    i32 -397936484, label %if.end174
    i32 -1165077752, label %if.end175
    i32 -1119433930, label %for.inc176
    i32 -1102930689, label %for.end178
    i32 -800031996, label %originalBBalteredBB
    i32 1924936945, label %originalBB181alteredBB
    i32 -182370889, label %originalBB185alteredBB
    i32 321682416, label %originalBB189alteredBB
    i32 308476257, label %originalBB193alteredBB
    i32 127150669, label %originalBB213alteredBB
    i32 222144344, label %originalBB217alteredBB
    i32 2112166542, label %originalBB221alteredBB
    i32 1214228175, label %originalBB237alteredBB
    i32 -1045070237, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1247877776, i32 1035491372
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1693048699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -281001035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -356854702
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -356854702
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1789051936, i32 -800031996
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1085469025
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1085469025
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1413942750, i32 -800031996
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -835492206, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -1150759046, i32 -827551763
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1465810438, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc9 = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 -835492206, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -748292911
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -748292911
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 886884152, i32 1924936945
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 2056810673
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2056810673
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 121652287, i32 1924936945
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1588678333, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -454975751
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -454975751
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2129329450, i32 -182370889
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %127, %128
  store i1 %cmp12, i1* %cmp12.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1204621158
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1204621158
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1153326793, i32 -182370889
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %156 = select i1 %cmp12.reload, i32 427490744, i32 -1102930689
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %157 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom14
  %158 = load i32, i32* %arrayidx15, align 4
  %conv = sitofp i32 %158 to float
  %159 = load float, float* %fen, align 4
  %add = fadd float %159, %conv
  store float %add, float* %fen, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom16
  %161 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %161, 90
  %162 = select i1 %cmp18, i32 1523031186, i32 -1588500196
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %163 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom20
  %164 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %164 to double
  %mul = fmul double 4.000000e+00, %conv22
  %165 = load float, float* %gpa, align 4
  %conv23 = fpext float %165 to double
  %add24 = fadd double %conv23, %mul
  %conv25 = fptrunc double %add24 to float
  store float %conv25, float* %gpa, align 4
  store i32 -1165077752, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom26
  %167 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %167, 85
  %168 = select i1 %cmp28, i32 1788376874, i32 -127234301
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1782845272
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1782845272
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -651588990, i32 321682416
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %184 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom30
  %185 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %185, 89
  store i1 %cmp32, i1* %cmp32.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1861217372
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1861217372
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1259277508, i32 321682416
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %201 = select i1 %cmp32.reload, i32 1623275867, i32 -127234301
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -593435906
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -593435906
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 500801204, i32 308476257
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %217 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom35
  %218 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %218 to double
  %mul38 = fmul double 3.700000e+00, %conv37
  %219 = load float, float* %gpa, align 4
  %conv39 = fpext float %219 to double
  %add40 = fadd double %conv39, %mul38
  %conv41 = fptrunc double %add40 to float
  store float %conv41, float* %gpa, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1727893164, i32 308476257
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -397936484, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom43
  %247 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %247, 82
  %248 = select i1 %cmp45, i32 -1817829585, i32 337822982
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1248400003
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1248400003
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1411957958, i32 127150669
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %264 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom48
  %265 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %265, 84
  store i1 %cmp50, i1* %cmp50.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -84294612
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -84294612
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2048330421, i32 127150669
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %281 = select i1 %cmp50.reload, i32 -986336127, i32 337822982
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %282 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom53
  %283 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %283 to double
  %mul56 = fmul double 3.300000e+00, %conv55
  %284 = load float, float* %gpa, align 4
  %conv57 = fpext float %284 to double
  %add58 = fadd double %conv57, %mul56
  %conv59 = fptrunc double %add58 to float
  store float %conv59, float* %gpa, align 4
  store i32 -1290865234, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %285 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom61
  %286 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %286, 78
  %287 = select i1 %cmp63, i32 414951685, i32 -134277464
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %288 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom66
  %289 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %289, 81
  %290 = select i1 %cmp68, i32 1428434048, i32 -134277464
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %291 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom71
  %292 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %292 to double
  %mul74 = fmul double 3.000000e+00, %conv73
  %293 = load float, float* %gpa, align 4
  %conv75 = fpext float %293 to double
  %add76 = fadd double %conv75, %mul74
  %conv77 = fptrunc double %add76 to float
  store float %conv77, float* %gpa, align 4
  store i32 1386199640, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %294 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom79
  %295 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %295, 75
  %296 = select i1 %cmp81, i32 -1479117157, i32 -1953369176
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %297 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom84
  %298 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %298, 77
  %299 = select i1 %cmp86, i32 -497238034, i32 -1953369176
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %300 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom89
  %301 = load i32, i32* %arrayidx90, align 4
  %conv91 = sitofp i32 %301 to double
  %mul92 = fmul double 2.700000e+00, %conv91
  %302 = load float, float* %gpa, align 4
  %conv93 = fpext float %302 to double
  %add94 = fadd double %conv93, %mul92
  %conv95 = fptrunc double %add94 to float
  store float %conv95, float* %gpa, align 4
  store i32 1097625434, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -792063147
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -792063147
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -356574630, i32 222144344
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %330 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom97
  %331 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %331, 72
  store i1 %cmp99, i1* %cmp99.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 15826524
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 15826524
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 305717045, i32 222144344
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %359 = select i1 %cmp99.reload, i32 1552694061, i32 195296921
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %360 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom102
  %361 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %361, 74
  %362 = select i1 %cmp104, i32 1049474042, i32 195296921
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1564165717
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1564165717
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1265395342, i32 2112166542
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %390 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom107
  %391 = load i32, i32* %arrayidx108, align 4
  %conv109 = sitofp i32 %391 to double
  %mul110 = fmul double 2.300000e+00, %conv109
  %392 = load float, float* %gpa, align 4
  %conv111 = fpext float %392 to double
  %add112 = fadd double %conv111, %mul110
  %conv113 = fptrunc double %add112 to float
  store float %conv113, float* %gpa, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1073839984, i32 2112166542
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1813691618, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %419 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom115
  %420 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %420, 68
  %421 = select i1 %cmp117, i32 -638365773, i32 508259384
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %422 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom120
  %423 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %423, 71
  %424 = select i1 %cmp122, i32 1207143377, i32 508259384
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %425 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom125
  %426 = load i32, i32* %arrayidx126, align 4
  %conv127 = sitofp i32 %426 to double
  %mul128 = fmul double 2.000000e+00, %conv127
  %427 = load float, float* %gpa, align 4
  %conv129 = fpext float %427 to double
  %add130 = fadd double %conv129, %mul128
  %conv131 = fptrunc double %add130 to float
  store float %conv131, float* %gpa, align 4
  store i32 -1166784346, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %428 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom133
  %429 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %429, 64
  %430 = select i1 %cmp135, i32 2070923106, i32 -277119441
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 894925639
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 894925639
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1368827348, i32 1214228175
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %458 to i64
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom138
  %459 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sle i32 %459, 67
  store i1 %cmp140, i1* %cmp140.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 209709429
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 209709429
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -667683344, i32 1214228175
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %487 = select i1 %cmp140.reload, i32 493093244, i32 -277119441
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1826394850
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1826394850
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1582712417, i32 -1045070237
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %503 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom143
  %504 = load i32, i32* %arrayidx144, align 4
  %conv145 = sitofp i32 %504 to double
  %mul146 = fmul double 1.500000e+00, %conv145
  %505 = load float, float* %gpa, align 4
  %conv147 = fpext float %505 to double
  %add148 = fadd double %conv147, %mul146
  %conv149 = fptrunc double %add148 to float
  store float %conv149, float* %gpa, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 994144116, i32 -1045070237
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1751668598, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %520 to i64
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom151
  %521 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sge i32 %521, 60
  %522 = select i1 %cmp153, i32 1394549220, i32 660523875
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %523 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom156
  %524 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sle i32 %524, 63
  %525 = select i1 %cmp158, i32 -410250275, i32 660523875
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %526 to i64
  %arrayidx162 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom161
  %527 = load i32, i32* %arrayidx162, align 4
  %conv163 = sitofp i32 %527 to double
  %mul164 = fmul double 1.000000e+00, %conv163
  %528 = load float, float* %gpa, align 4
  %conv165 = fpext float %528 to double
  %add166 = fadd double %conv165, %mul164
  %conv167 = fptrunc double %add166 to float
  store float %conv167, float* %gpa, align 4
  store i32 660523875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1751668598, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 -1166784346, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 1813691618, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 1097625434, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 1386199640, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 -1290865234, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 -397936484, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 -1165077752, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 -1119433930, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, -1795290942
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1795290942
  %inc177 = add nsw i32 %529, 1
  store i32 %532, i32* %i, align 4
  store i32 1588678333, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %533 = load float, float* %gpa, align 4
  %534 = load float, float* %fen, align 4
  %div = fdiv float %533, %534
  store float %div, float* %GPA, align 4
  %535 = load float, float* %GPA, align 4
  %conv179 = fpext float %535 to double
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv179)
  %536 = load i32, i32* %retval, align 4
  ret i32 %536

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1789051936, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 886884152, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %537, %538
  store i32 2129329450, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %539 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom30alteredBB
  %540 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sle i32 %540, 89
  store i32 -651588990, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %541 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom35alteredBB
  %542 = load i32, i32* %arrayidx36alteredBB, align 4
  %conv37alteredBB = sitofp i32 %542 to double
  %_ = fsub double -0.000000e+00, 3.700000e+00
  %gen = fadd double %_, %conv37alteredBB
  %_194 = fsub double -0.000000e+00, 3.700000e+00
  %gen195 = fadd double %_194, %conv37alteredBB
  %_196 = fsub double -0.000000e+00, 3.700000e+00
  %gen197 = fadd double %_196, %conv37alteredBB
  %_198 = fsub double -0.000000e+00, 3.700000e+00
  %gen199 = fadd double %_198, %conv37alteredBB
  %_200 = fsub double 3.700000e+00, %conv37alteredBB
  %gen201 = fmul double %_200, %conv37alteredBB
  %mul38alteredBB = fmul double 3.700000e+00, %conv37alteredBB
  %543 = load float, float* %gpa, align 4
  %conv39alteredBB = fpext float %543 to double
  %_202 = fsub double %conv39alteredBB, %mul38alteredBB
  %gen203 = fmul double %_202, %mul38alteredBB
  %_204 = fsub double %conv39alteredBB, %mul38alteredBB
  %gen205 = fmul double %_204, %mul38alteredBB
  %_206 = fsub double -0.000000e+00, %conv39alteredBB
  %gen207 = fadd double %_206, %mul38alteredBB
  %_208 = fsub double -0.000000e+00, %conv39alteredBB
  %gen209 = fadd double %_208, %mul38alteredBB
  %add40alteredBB = fadd double %conv39alteredBB, %mul38alteredBB
  %conv41alteredBB = fptrunc double %add40alteredBB to float
  store float %conv41alteredBB, float* %gpa, align 4
  store i32 500801204, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %544 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom48alteredBB
  %545 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sle i32 %545, 84
  store i32 1411957958, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %546 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom97alteredBB
  %547 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp sge i32 %547, 72
  store i32 -356574630, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %548 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom107alteredBB
  %549 = load i32, i32* %arrayidx108alteredBB, align 4
  %conv109alteredBB = sitofp i32 %549 to double
  %_222 = fsub double -0.000000e+00, 2.300000e+00
  %gen223 = fadd double %_222, %conv109alteredBB
  %_224 = fsub double 2.300000e+00, %conv109alteredBB
  %gen225 = fmul double %_224, %conv109alteredBB
  %_226 = fsub double -0.000000e+00, 2.300000e+00
  %gen227 = fadd double %_226, %conv109alteredBB
  %_228 = fsub double 2.300000e+00, %conv109alteredBB
  %gen229 = fmul double %_228, %conv109alteredBB
  %_230 = fsub double -0.000000e+00, 2.300000e+00
  %gen231 = fadd double %_230, %conv109alteredBB
  %_232 = fsub double -0.000000e+00, 2.300000e+00
  %gen233 = fadd double %_232, %conv109alteredBB
  %mul110alteredBB = fmul double 2.300000e+00, %conv109alteredBB
  %550 = load float, float* %gpa, align 4
  %conv111alteredBB = fpext float %550 to double
  %add112alteredBB = fadd double %conv111alteredBB, %mul110alteredBB
  %conv113alteredBB = fptrunc double %add112alteredBB to float
  store float %conv113alteredBB, float* %gpa, align 4
  store i32 1265395342, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %551 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom138alteredBB
  %552 = load i32, i32* %arrayidx139alteredBB, align 4
  %cmp140alteredBB = icmp sle i32 %552, 67
  store i32 -1368827348, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %553 to i64
  %arrayidx144alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom143alteredBB
  %554 = load i32, i32* %arrayidx144alteredBB, align 4
  %conv145alteredBB = sitofp i32 %554 to double
  %_242 = fsub double 1.500000e+00, %conv145alteredBB
  %gen243 = fmul double %_242, %conv145alteredBB
  %_244 = fsub double -0.000000e+00, 1.500000e+00
  %gen245 = fadd double %_244, %conv145alteredBB
  %_246 = fsub double 1.500000e+00, %conv145alteredBB
  %gen247 = fmul double %_246, %conv145alteredBB
  %_248 = fsub double 1.500000e+00, %conv145alteredBB
  %gen249 = fmul double %_248, %conv145alteredBB
  %_250 = fsub double 1.500000e+00, %conv145alteredBB
  %gen251 = fmul double %_250, %conv145alteredBB
  %mul146alteredBB = fmul double 1.500000e+00, %conv145alteredBB
  %555 = load float, float* %gpa, align 4
  %conv147alteredBB = fpext float %555 to double
  %_252 = fsub double %conv147alteredBB, %mul146alteredBB
  %gen253 = fmul double %_252, %mul146alteredBB
  %_254 = fsub double -0.000000e+00, %conv147alteredBB
  %gen255 = fadd double %_254, %mul146alteredBB
  %_256 = fsub double %conv147alteredBB, %mul146alteredBB
  %gen257 = fmul double %_256, %mul146alteredBB
  %_258 = fsub double %conv147alteredBB, %mul146alteredBB
  %gen259 = fmul double %_258, %mul146alteredBB
  %_260 = fsub double %conv147alteredBB, %mul146alteredBB
  %gen261 = fmul double %_260, %mul146alteredBB
  %_262 = fsub double -0.000000e+00, %conv147alteredBB
  %gen263 = fadd double %_262, %mul146alteredBB
  %_264 = fsub double %conv147alteredBB, %mul146alteredBB
  %gen265 = fmul double %_264, %mul146alteredBB
  %add148alteredBB = fadd double %conv147alteredBB, %mul146alteredBB
  %conv149alteredBB = fptrunc double %add148alteredBB to float
  store float %conv149alteredBB, float* %gpa, align 4
  store i32 1582712417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc176, %if.end175, %if.end174, %if.end173, %if.end172, %if.end171, %if.end170, %if.end169, %if.end168, %if.end, %if.then160, %land.lhs.true155, %if.else150, %originalBBpart2267, %originalBB241, %if.then142, %originalBBpart2239, %originalBB237, %land.lhs.true137, %if.else132, %if.then124, %land.lhs.true119, %if.else114, %originalBBpart2235, %originalBB221, %if.then106, %land.lhs.true101, %originalBBpart2219, %originalBB217, %if.else96, %if.then88, %land.lhs.true83, %if.else78, %if.then70, %land.lhs.true65, %if.else60, %if.then52, %originalBBpart2215, %originalBB213, %land.lhs.true47, %if.else42, %originalBBpart2211, %originalBB193, %if.then34, %originalBBpart2191, %originalBB189, %land.lhs.true, %if.else, %if.then, %for.body13, %originalBBpart2187, %originalBB185, %for.cond11, %originalBBpart2183, %originalBB181, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
