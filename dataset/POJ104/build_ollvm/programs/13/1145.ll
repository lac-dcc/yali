; ModuleID = 'source-C-CXX/13/1145.c'
source_filename = "source-C-CXX/13/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [4 x %struct.a], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1861343810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -1861343810, label %for.cond
    i32 216971485, label %originalBB
    i32 -879734715, label %originalBBpart2
    i32 -700008214, label %for.body
    i32 -223895620, label %for.inc
    i32 -2080204695, label %originalBB134
    i32 1214425628, label %originalBBpart2145
    i32 2016617893, label %for.end
    i32 370516976, label %originalBB147
    i32 1027065518, label %originalBBpart2149
    i32 1438284947, label %for.cond17
    i32 10724836, label %for.body19
    i32 1151024176, label %for.cond20
    i32 -1723371076, label %for.body22
    i32 1312189004, label %if.then
    i32 1270128123, label %if.end
    i32 -936308512, label %originalBB151
    i32 190722204, label %originalBBpart2153
    i32 1039878450, label %for.inc59
    i32 121228433, label %originalBB155
    i32 553041073, label %originalBBpart2163
    i32 504178903, label %for.end61
    i32 -1863364223, label %for.inc62
    i32 103594639, label %originalBB165
    i32 1778499146, label %originalBBpart2174
    i32 -2143842857, label %for.end64
    i32 1722872593, label %originalBB176
    i32 1848471852, label %originalBBpart2178
    i32 -632333559, label %for.cond65
    i32 1029806125, label %originalBB180
    i32 820524132, label %originalBBpart2182
    i32 -1999922090, label %for.body67
    i32 -1993386193, label %originalBB184
    i32 -303633504, label %originalBBpart2189
    i32 -1060043636, label %if.then87
    i32 1555744495, label %if.else
    i32 -703253047, label %if.then99
    i32 -1305589306, label %if.else104
    i32 -1196528815, label %originalBB191
    i32 -671576728, label %originalBBpart2193
    i32 1576994580, label %if.then110
    i32 1993509588, label %originalBB195
    i32 2005258832, label %originalBBpart2197
    i32 -2142570001, label %if.end113
    i32 -1215013505, label %originalBB199
    i32 1269565747, label %originalBBpart2201
    i32 55107364, label %if.end114
    i32 1375255575, label %if.end115
    i32 100200038, label %for.inc116
    i32 1172566033, label %for.end118
    i32 429434938, label %originalBBalteredBB
    i32 825270740, label %originalBB134alteredBB
    i32 -698583247, label %originalBB147alteredBB
    i32 -212515201, label %originalBB151alteredBB
    i32 706516889, label %originalBB155alteredBB
    i32 -682278700, label %originalBB165alteredBB
    i32 -1572873200, label %originalBB176alteredBB
    i32 1824758876, label %originalBB180alteredBB
    i32 -1520990429, label %originalBB184alteredBB
    i32 1184270231, label %originalBB191alteredBB
    i32 -744423491, label %originalBB195alteredBB
    i32 -1824289383, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 928509138
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 928509138
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 216971485, i32 429434938
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1662847154
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1662847154
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -879734715, i32 429434938
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -700008214, i32 2016617893
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.a, %struct.a* %arrayidx, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom1
  %b3 = getelementptr inbounds %struct.a, %struct.a* %arrayidx2, i32 0, i32 1
  %58 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom4
  %c6 = getelementptr inbounds %struct.a, %struct.a* %arrayidx5, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %b3, i32* %c6)
  %59 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom8
  %b10 = getelementptr inbounds %struct.a, %struct.a* %arrayidx9, i32 0, i32 1
  %60 = load i32, i32* %b10, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom11
  %c13 = getelementptr inbounds %struct.a, %struct.a* %arrayidx12, i32 0, i32 2
  %62 = load i32, i32* %c13, align 8
  %63 = add i32 %60, -542884367
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -542884367
  %add = add nsw i32 %60, %62
  %66 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom14
  %d16 = getelementptr inbounds %struct.a, %struct.a* %arrayidx15, i32 0, i32 3
  store i32 %65, i32* %d16, align 4
  store i32 -223895620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2080204695, i32 825270740
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 345682837
  %95 = add i32 %94, 1
  %96 = add i32 %95, 345682837
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
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
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1214425628, i32 825270740
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1861343810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %136 = select i1 %134, i32 370516976, i32 -698583247
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1027065518, i32 -698583247
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1438284947, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %163, 2
  %164 = select i1 %cmp18, i32 10724836, i32 -2143842857
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1151024176, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %j, align 4
  %167 = add i32 2, -2069702156
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -2069702156
  %sub = sub nsw i32 2, %166
  %cmp21 = icmp slt i32 %165, %169
  %170 = select i1 %cmp21, i32 -1723371076, i32 504178903
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %171 to i64
  %arrayidx24 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom23
  %d25 = getelementptr inbounds %struct.a, %struct.a* %arrayidx24, i32 0, i32 3
  %172 = load i32, i32* %d25, align 4
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 697842571
  %175 = add i32 %174, 1
  %176 = add i32 %175, 697842571
  %add26 = add nsw i32 %173, 1
  %idxprom27 = sext i32 %176 to i64
  %arrayidx28 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom27
  %d29 = getelementptr inbounds %struct.a, %struct.a* %arrayidx28, i32 0, i32 3
  %177 = load i32, i32* %d29, align 4
  %cmp30 = icmp slt i32 %172, %177
  %178 = select i1 %cmp30, i32 1312189004, i32 1270128123
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %179 to i64
  %arrayidx32 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom31
  %d33 = getelementptr inbounds %struct.a, %struct.a* %arrayidx32, i32 0, i32 3
  %180 = load i32, i32* %d33, align 4
  store i32 %180, i32* %t, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %181 to i64
  %arrayidx35 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom34
  %num36 = getelementptr inbounds %struct.a, %struct.a* %arrayidx35, i32 0, i32 0
  %182 = load i32, i32* %num36, align 16
  store i32 %182, i32* %z, align 4
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add37 = add nsw i32 %183, 1
  %idxprom38 = sext i32 %185 to i64
  %arrayidx39 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom38
  %d40 = getelementptr inbounds %struct.a, %struct.a* %arrayidx39, i32 0, i32 3
  %186 = load i32, i32* %d40, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %187 to i64
  %arrayidx42 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom41
  %d43 = getelementptr inbounds %struct.a, %struct.a* %arrayidx42, i32 0, i32 3
  store i32 %186, i32* %d43, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -2138942963
  %190 = add i32 %189, 1
  %191 = add i32 %190, -2138942963
  %add44 = add nsw i32 %188, 1
  %idxprom45 = sext i32 %191 to i64
  %arrayidx46 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom45
  %num47 = getelementptr inbounds %struct.a, %struct.a* %arrayidx46, i32 0, i32 0
  %192 = load i32, i32* %num47, align 16
  %193 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %193 to i64
  %arrayidx49 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom48
  %num50 = getelementptr inbounds %struct.a, %struct.a* %arrayidx49, i32 0, i32 0
  store i32 %192, i32* %num50, align 16
  %194 = load i32, i32* %t, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add51 = add nsw i32 %195, 1
  %idxprom52 = sext i32 %197 to i64
  %arrayidx53 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom52
  %d54 = getelementptr inbounds %struct.a, %struct.a* %arrayidx53, i32 0, i32 3
  store i32 %194, i32* %d54, align 4
  %198 = load i32, i32* %z, align 4
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add55 = add nsw i32 %199, 1
  %idxprom56 = sext i32 %203 to i64
  %arrayidx57 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 %idxprom56
  %num58 = getelementptr inbounds %struct.a, %struct.a* %arrayidx57, i32 0, i32 0
  store i32 %198, i32* %num58, align 16
  store i32 1270128123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1950941665
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1950941665
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -936308512, i32 -212515201
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 517021697
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 517021697
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 190722204, i32 -212515201
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1039878450, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 267340694
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 267340694
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 121228433, i32 706516889
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 1264825895
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1264825895
  %inc60 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 747147802
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 747147802
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 553041073, i32 706516889
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1151024176, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1863364223, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
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
  %305 = select i1 %303, i32 103594639, i32 -682278700
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, 1870504184
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1870504184
  %inc63 = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1525190463
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1525190463
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1778499146, i32 -682278700
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1438284947, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 403368201
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 403368201
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1722872593, i32 -1572873200
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1304322532
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1304322532
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1848471852, i32 -1572873200
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -632333559, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
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
  %380 = select i1 %378, i32 1029806125, i32 1824758876
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %381, %382
  store i1 %cmp66, i1* %cmp66.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 353960597
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 353960597
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 820524132, i32 1824758876
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %398 = select i1 %cmp66.reload, i32 -1999922090, i32 1172566033
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1993386193, i32 -1520990429
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %num69 = getelementptr inbounds %struct.a, %struct.a* %arrayidx68, i32 0, i32 0
  %arrayidx70 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %b71 = getelementptr inbounds %struct.a, %struct.a* %arrayidx70, i32 0, i32 1
  %arrayidx72 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %c73 = getelementptr inbounds %struct.a, %struct.a* %arrayidx72, i32 0, i32 2
  %call74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num69, i32* %b71, i32* %c73)
  %arrayidx75 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %b76 = getelementptr inbounds %struct.a, %struct.a* %arrayidx75, i32 0, i32 1
  %413 = load i32, i32* %b76, align 4
  %arrayidx77 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %c78 = getelementptr inbounds %struct.a, %struct.a* %arrayidx77, i32 0, i32 2
  %414 = load i32, i32* %c78, align 8
  %415 = sub i32 0, %413
  %416 = sub i32 0, %414
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add79 = add nsw i32 %413, %414
  %arrayidx80 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %d81 = getelementptr inbounds %struct.a, %struct.a* %arrayidx80, i32 0, i32 3
  store i32 %418, i32* %d81, align 4
  %arrayidx82 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %d83 = getelementptr inbounds %struct.a, %struct.a* %arrayidx82, i32 0, i32 3
  %419 = load i32, i32* %d83, align 4
  %arrayidx84 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 0
  %d85 = getelementptr inbounds %struct.a, %struct.a* %arrayidx84, i32 0, i32 3
  %420 = load i32, i32* %d85, align 4
  %cmp86 = icmp sgt i32 %419, %420
  store i1 %cmp86, i1* %cmp86.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -211979529
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -211979529
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -303633504, i32 -1520990429
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %448 = select i1 %cmp86.reload, i32 -1060043636, i32 1555744495
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 2
  %arrayidx89 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 1
  %449 = bitcast %struct.a* %arrayidx88 to i8*
  %450 = bitcast %struct.a* %arrayidx89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %449, i8* %450, i64 16, i32 16, i1 false)
  %arrayidx90 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 1
  %arrayidx91 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 0
  %451 = bitcast %struct.a* %arrayidx90 to i8*
  %452 = bitcast %struct.a* %arrayidx91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %451, i8* %452, i64 16, i32 16, i1 false)
  %arrayidx92 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 0
  %arrayidx93 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %453 = bitcast %struct.a* %arrayidx92 to i8*
  %454 = bitcast %struct.a* %arrayidx93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %453, i8* %454, i64 16, i32 16, i1 false)
  store i32 1375255575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %d95 = getelementptr inbounds %struct.a, %struct.a* %arrayidx94, i32 0, i32 3
  %455 = load i32, i32* %d95, align 4
  %arrayidx96 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 1
  %d97 = getelementptr inbounds %struct.a, %struct.a* %arrayidx96, i32 0, i32 3
  %456 = load i32, i32* %d97, align 4
  %cmp98 = icmp sgt i32 %455, %456
  %457 = select i1 %cmp98, i32 -703253047, i32 -1305589306
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 2
  %arrayidx101 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 1
  %458 = bitcast %struct.a* %arrayidx100 to i8*
  %459 = bitcast %struct.a* %arrayidx101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %458, i8* %459, i64 16, i32 16, i1 false)
  %arrayidx102 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 1
  %arrayidx103 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %460 = bitcast %struct.a* %arrayidx102 to i8*
  %461 = bitcast %struct.a* %arrayidx103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %460, i8* %461, i64 16, i32 16, i1 false)
  store i32 55107364, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1622385837
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1622385837
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1196528815, i32 1184270231
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %d106 = getelementptr inbounds %struct.a, %struct.a* %arrayidx105, i32 0, i32 3
  %477 = load i32, i32* %d106, align 4
  %arrayidx107 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 2
  %d108 = getelementptr inbounds %struct.a, %struct.a* %arrayidx107, i32 0, i32 3
  %478 = load i32, i32* %d108, align 4
  %cmp109 = icmp sgt i32 %477, %478
  store i1 %cmp109, i1* %cmp109.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -991475704
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -991475704
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -671576728, i32 1184270231
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %506 = select i1 %cmp109.reload, i32 1576994580, i32 -2142570001
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1993509588, i32 -744423491
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 2
  %arrayidx112 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %533 = bitcast %struct.a* %arrayidx111 to i8*
  %534 = bitcast %struct.a* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %533, i8* %534, i64 16, i32 16, i1 false)
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 610694032
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 610694032
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 2005258832, i32 -744423491
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -2142570001, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 1700988321
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1700988321
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1215013505, i32 -1824289383
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1177370747
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1177370747
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1269565747, i32 -1824289383
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 55107364, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1375255575, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 100200038, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 %580, 742245225
  %582 = add i32 %581, 1
  %583 = add i32 %582, 742245225
  %inc117 = add nsw i32 %580, 1
  store i32 %583, i32* %i, align 4
  store i32 -632333559, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 0
  %num120 = getelementptr inbounds %struct.a, %struct.a* %arrayidx119, i32 0, i32 0
  %584 = load i32, i32* %num120, align 16
  %arrayidx121 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 0
  %d122 = getelementptr inbounds %struct.a, %struct.a* %arrayidx121, i32 0, i32 3
  %585 = load i32, i32* %d122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %584, i32 %585)
  %arrayidx124 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 1
  %num125 = getelementptr inbounds %struct.a, %struct.a* %arrayidx124, i32 0, i32 0
  %586 = load i32, i32* %num125, align 16
  %arrayidx126 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 1
  %d127 = getelementptr inbounds %struct.a, %struct.a* %arrayidx126, i32 0, i32 3
  %587 = load i32, i32* %d127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %586, i32 %587)
  %arrayidx129 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 2
  %num130 = getelementptr inbounds %struct.a, %struct.a* %arrayidx129, i32 0, i32 0
  %588 = load i32, i32* %num130, align 16
  %arrayidx131 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 2
  %d132 = getelementptr inbounds %struct.a, %struct.a* %arrayidx131, i32 0, i32 3
  %589 = load i32, i32* %d132, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %588, i32 %589)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %590, 3
  store i32 216971485, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, -831416255
  %593 = sub i32 %592, %591
  %594 = add i32 %593, -831416255
  %_ = sub i32 0, %591
  %595 = sub i32 %594, -1580221134
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1580221134
  %gen = add i32 %594, 1
  %598 = sub i32 0, 1
  %599 = add i32 %591, %598
  %_135 = sub i32 %591, 1
  %gen136 = mul i32 %599, 1
  %_137 = shl i32 %591, 1
  %600 = add i32 %591, -1550669456
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1550669456
  %_138 = sub i32 %591, 1
  %gen139 = mul i32 %602, 1
  %603 = add i32 0, 211671801
  %604 = sub i32 %603, %591
  %605 = sub i32 %604, 211671801
  %_140 = sub i32 0, %591
  %606 = sub i32 %605, -1661028608
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1661028608
  %gen141 = add i32 %605, 1
  %609 = sub i32 0, 1
  %610 = add i32 %591, %609
  %_142 = sub i32 %591, 1
  %gen143 = mul i32 %610, 1
  %611 = add i32 %591, -1314370597
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1314370597
  %incalteredBB = add nsw i32 %591, 1
  store i32 %613, i32* %i, align 4
  store i32 -2080204695, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 370516976, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -936308512, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %_156 = sub i32 %614, 1
  %gen157 = mul i32 %616, 1
  %617 = sub i32 0, %614
  %618 = add i32 0, %617
  %_158 = sub i32 0, %614
  %619 = add i32 %618, -730076569
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -730076569
  %gen159 = add i32 %618, 1
  %622 = sub i32 0, -1491447048
  %623 = sub i32 %622, %614
  %624 = add i32 %623, -1491447048
  %_160 = sub i32 0, %614
  %625 = sub i32 %624, 2070225489
  %626 = add i32 %625, 1
  %627 = add i32 %626, 2070225489
  %gen161 = add i32 %624, 1
  %628 = add i32 %614, -1220503666
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -1220503666
  %inc60alteredBB = add nsw i32 %614, 1
  store i32 %630, i32* %i, align 4
  store i32 121228433, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %_166 = shl i32 %631, 1
  %_167 = shl i32 %631, 1
  %_168 = shl i32 %631, 1
  %632 = add i32 0, -1032272351
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -1032272351
  %_169 = sub i32 0, %631
  %635 = sub i32 %634, -938424412
  %636 = add i32 %635, 1
  %637 = add i32 %636, -938424412
  %gen170 = add i32 %634, 1
  %_171 = shl i32 %631, 1
  %_172 = shl i32 %631, 1
  %638 = sub i32 %631, -633729907
  %639 = add i32 %638, 1
  %640 = add i32 %639, -633729907
  %inc63alteredBB = add nsw i32 %631, 1
  store i32 %640, i32* %j, align 4
  store i32 103594639, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1722872593, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %n, align 4
  %cmp66alteredBB = icmp slt i32 %641, %642
  store i32 1029806125, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %num69alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx68alteredBB, i32 0, i32 0
  %arrayidx70alteredBB = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %b71alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx70alteredBB, i32 0, i32 1
  %arrayidx72alteredBB = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %c73alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx72alteredBB, i32 0, i32 2
  %call74alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num69alteredBB, i32* %b71alteredBB, i32* %c73alteredBB)
  %arrayidx75alteredBB = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %b76alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx75alteredBB, i32 0, i32 1
  %643 = load i32, i32* %b76alteredBB, align 4
  %arrayidx77alteredBB = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %c78alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx77alteredBB, i32 0, i32 2
  %644 = load i32, i32* %c78alteredBB, align 8
  %645 = add i32 %643, 1535892834
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, 1535892834
  %_185 = sub i32 %643, %644
  %gen186 = mul i32 %647, %644
  %_187 = shl i32 %643, %644
  %648 = sub i32 0, %643
  %649 = sub i32 0, %644
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %add79alteredBB = add nsw i32 %643, %644
  %arrayidx80alteredBB = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %d81alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx80alteredBB, i32 0, i32 3
  store i32 %651, i32* %d81alteredBB, align 4
  %arrayidx82alteredBB = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %d83alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx82alteredBB, i32 0, i32 3
  %652 = load i32, i32* %d83alteredBB, align 4
  %arrayidx84alteredBB = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 0
  %d85alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx84alteredBB, i32 0, i32 3
  %653 = load i32, i32* %d85alteredBB, align 4
  %cmp86alteredBB = icmp sgt i32 %652, %653
  store i32 -1993386193, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arrayidx105alteredBB = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %d106alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx105alteredBB, i32 0, i32 3
  %654 = load i32, i32* %d106alteredBB, align 4
  %arrayidx107alteredBB = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 2
  %d108alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx107alteredBB, i32 0, i32 3
  %655 = load i32, i32* %d108alteredBB, align 4
  %cmp109alteredBB = icmp sgt i32 %654, %655
  store i32 -1196528815, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %arrayidx111alteredBB = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 2
  %arrayidx112alteredBB = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %a, i64 0, i64 3
  %656 = bitcast %struct.a* %arrayidx111alteredBB to i8*
  %657 = bitcast %struct.a* %arrayidx112alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %656, i8* %657, i64 16, i32 16, i1 false)
  store i32 1993509588, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1215013505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %if.end114, %originalBBpart2201, %originalBB199, %if.end113, %originalBBpart2197, %originalBB195, %if.then110, %originalBBpart2193, %originalBB191, %if.else104, %if.then99, %if.else, %if.then87, %originalBBpart2189, %originalBB184, %for.body67, %originalBBpart2182, %originalBB180, %for.cond65, %originalBBpart2178, %originalBB176, %for.end64, %originalBBpart2174, %originalBB165, %for.inc62, %for.end61, %originalBBpart2163, %originalBB155, %for.inc59, %originalBBpart2153, %originalBB151, %if.end, %if.then, %for.body22, %for.cond20, %for.body19, %for.cond17, %originalBBpart2149, %originalBB147, %for.end, %originalBBpart2145, %originalBB134, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
