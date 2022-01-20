; ModuleID = 'source-C-CXX/88/493.c'
source_filename = "source-C-CXX/88/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %p = alloca [100000 x i32], align 16
  %q = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %0 = bitcast [100000 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  %1 = bitcast [100000 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1938010030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1938010030, label %for.cond
    i32 1855712292, label %for.body
    i32 530711729, label %land.lhs.true
    i32 -1173963997, label %if.then
    i32 -643845626, label %if.end
    i32 -1752125597, label %land.lhs.true14
    i32 107673203, label %if.then18
    i32 -1749488117, label %originalBB
    i32 1917128773, label %originalBBpart2
    i32 -746235438, label %if.end19
    i32 -1121318231, label %originalBB86
    i32 -754013161, label %originalBBpart288
    i32 -125628132, label %for.inc
    i32 1945168679, label %for.end
    i32 -1550568683, label %for.cond20
    i32 1594436187, label %for.body23
    i32 306393383, label %for.cond24
    i32 -1374144113, label %originalBB90
    i32 541987769, label %originalBBpart292
    i32 480830159, label %for.body26
    i32 -1868738554, label %if.then30
    i32 -1103710751, label %if.end33
    i32 -559891235, label %for.inc34
    i32 -649244980, label %originalBB94
    i32 802956108, label %originalBBpart2105
    i32 564168713, label %for.end36
    i32 -119857638, label %for.inc37
    i32 1181346312, label %for.end39
    i32 -1714287292, label %for.cond40
    i32 891338153, label %for.body43
    i32 648511544, label %originalBB107
    i32 -1498964763, label %originalBBpart2109
    i32 1223877924, label %for.cond44
    i32 -463840145, label %originalBB111
    i32 -409342543, label %originalBBpart2113
    i32 1460350528, label %for.body46
    i32 1575387778, label %if.then50
    i32 330733145, label %if.end54
    i32 1465600737, label %for.inc55
    i32 133722376, label %for.end57
    i32 -821605067, label %originalBB115
    i32 1128411476, label %originalBBpart2117
    i32 1320525314, label %for.inc58
    i32 -310470912, label %for.end60
    i32 -1335748979, label %for.cond61
    i32 608890395, label %for.body64
    i32 1708090541, label %originalBB119
    i32 -422767614, label %originalBBpart2121
    i32 1240652509, label %land.lhs.true68
    i32 476527476, label %if.then73
    i32 846055669, label %if.end75
    i32 -465353733, label %originalBB123
    i32 725390690, label %originalBBpart2125
    i32 1997330741, label %for.inc76
    i32 1460387801, label %for.end78
    i32 -1056846763, label %if.then80
    i32 -255787513, label %if.end82
    i32 -979712398, label %originalBBalteredBB
    i32 1294702974, label %originalBB86alteredBB
    i32 -1907611965, label %originalBB90alteredBB
    i32 1106572847, label %originalBB94alteredBB
    i32 1717612154, label %originalBB107alteredBB
    i32 921297358, label %originalBB111alteredBB
    i32 13019380, label %originalBB115alteredBB
    i32 -1402838742, label %originalBB119alteredBB
    i32 -185982252, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -593375430
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -593375430
  %sub = sub nsw i32 %4, 1
  %mul = mul nsw i32 %3, %7
  %div = sdiv i32 %mul, 2
  %cmp = icmp sle i32 %2, %div
  %8 = select i1 %cmp, i32 1855712292, i32 1945168679
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %11 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4
  %12 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %12, 0
  %13 = select i1 %cmp6, i32 530711729, i32 -643845626
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom7
  %15 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %15, 0
  %16 = select i1 %cmp9, i32 -1173963997, i32 -643845626
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 1698688658
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1698688658
  %sub10 = sub nsw i32 %17, 1
  store i32 %20, i32* %d, align 4
  store i32 -643845626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  %22 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %22, 0
  %23 = select i1 %cmp13, i32 -1752125597, i32 -746235438
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom15
  %25 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %25, 0
  %26 = select i1 %cmp17, i32 107673203, i32 -746235438
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -960740795
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -960740795
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1749488117, i32 -979712398
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1917128773, i32 -979712398
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1945168679, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1253322137
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1253322137
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1121318231, i32 1294702974
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -754013161, i32 1294702974
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -125628132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 1938010030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1550568683, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub21 = sub nsw i32 %113, 1
  %cmp22 = icmp sle i32 %112, %115
  %116 = select i1 %cmp22, i32 1594436187, i32 1181346312
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 306393383, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1273928128
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1273928128
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1374144113, i32 -1907611965
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %132 = load i32, i32* %f, align 4
  %133 = load i32, i32* %d, align 4
  %cmp25 = icmp sle i32 %132, %133
  store i1 %cmp25, i1* %cmp25.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 541987769, i32 -1907611965
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %160 = select i1 %cmp25.reload, i32 480830159, i32 564168713
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %161 = load i32, i32* %f, align 4
  %idxprom27 = sext i32 %161 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom27
  %162 = load i32, i32* %arrayidx28, align 4
  %163 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %162, %163
  %164 = select i1 %cmp29, i32 -1868738554, i32 -1103710751
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %165 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  store i32 -1103710751, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -559891235, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
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
  %191 = select i1 %189, i32 -649244980, i32 1106572847
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %192 = load i32, i32* %f, align 4
  %193 = sub i32 %192, -2113197486
  %194 = add i32 %193, 1
  %195 = add i32 %194, -2113197486
  %inc35 = add nsw i32 %192, 1
  store i32 %195, i32* %f, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 802956108, i32 1106572847
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 306393383, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -119857638, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 1501941083
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1501941083
  %inc38 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -1550568683, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1714287292, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %227, -272321092
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -272321092
  %sub41 = sub nsw i32 %227, 1
  %cmp42 = icmp sle i32 %226, %230
  %231 = select i1 %cmp42, i32 891338153, i32 -310470912
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 648511544, i32 1717612154
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1411212375
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1411212375
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1498964763, i32 1717612154
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1223877924, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1824093074
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1824093074
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -463840145, i32 921297358
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %276 = load i32, i32* %f, align 4
  %277 = load i32, i32* %d, align 4
  %cmp45 = icmp sle i32 %276, %277
  store i1 %cmp45, i1* %cmp45.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -409342543, i32 921297358
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %304 = select i1 %cmp45.reload, i32 1460350528, i32 133722376
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %305 = load i32, i32* %f, align 4
  %idxprom47 = sext i32 %305 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom47
  %306 = load i32, i32* %arrayidx48, align 4
  %307 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %306, %307
  %308 = select i1 %cmp49, i32 1575387778, i32 330733145
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %309 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q, i64 0, i64 %idxprom51
  %310 = load i32, i32* %arrayidx52, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc53 = add nsw i32 %310, 1
  store i32 %314, i32* %arrayidx52, align 4
  store i32 330733145, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1465600737, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %315 = load i32, i32* %f, align 4
  %316 = add i32 %315, -1371814906
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1371814906
  %inc56 = add nsw i32 %315, 1
  store i32 %318, i32* %f, align 4
  store i32 1223877924, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -821605067, i32 13019380
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1370482854
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1370482854
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1128411476, i32 13019380
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1320525314, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc59 = add nsw i32 %360, 1
  store i32 %362, i32* %i, align 4
  store i32 -1714287292, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1335748979, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %365 = add i32 %364, -832016772
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -832016772
  %sub62 = sub nsw i32 %364, 1
  %cmp63 = icmp sle i32 %363, %367
  %368 = select i1 %cmp63, i32 608890395, i32 1460387801
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1708090541, i32 -1402838742
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %383 to i64
  %arrayidx66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom65
  %384 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %384, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -674981894
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -674981894
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -422767614, i32 -1402838742
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %412 = select i1 %cmp67.reload, i32 1240652509, i32 846055669
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %413 to i64
  %arrayidx70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q, i64 0, i64 %idxprom69
  %414 = load i32, i32* %arrayidx70, align 4
  %415 = load i32, i32* %n, align 4
  %416 = add i32 %415, -39013620
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -39013620
  %sub71 = sub nsw i32 %415, 1
  %cmp72 = icmp eq i32 %414, %418
  %419 = select i1 %cmp72, i32 476527476, i32 846055669
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %420)
  store i32 1, i32* %c, align 4
  store i32 846055669, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1196788460
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1196788460
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -465353733, i32 -185982252
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
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
  %461 = select i1 %459, i32 725390690, i32 -185982252
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1997330741, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc77 = add nsw i32 %462, 1
  store i32 %466, i32* %i, align 4
  store i32 -1335748979, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %467 = load i32, i32* %c, align 4
  %cmp79 = icmp eq i32 %467, 0
  %468 = select i1 %cmp79, i32 -1056846763, i32 -255787513
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -255787513, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  %469 = load i32, i32* %retval, align 4
  ret i32 %469

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1749488117, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1121318231, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %f, align 4
  %471 = load i32, i32* %d, align 4
  %cmp25alteredBB = icmp sle i32 %470, %471
  store i32 -1374144113, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %f, align 4
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_ = sub i32 0, %472
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen = add i32 %474, 1
  %_95 = shl i32 %472, 1
  %479 = sub i32 0, 231762443
  %480 = sub i32 %479, %472
  %481 = add i32 %480, 231762443
  %_96 = sub i32 0, %472
  %482 = add i32 %481, -1703666337
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1703666337
  %gen97 = add i32 %481, 1
  %_98 = shl i32 %472, 1
  %485 = add i32 0, 1110367496
  %486 = sub i32 %485, %472
  %487 = sub i32 %486, 1110367496
  %_99 = sub i32 0, %472
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen100 = add i32 %487, 1
  %_101 = shl i32 %472, 1
  %490 = sub i32 0, -293906236
  %491 = sub i32 %490, %472
  %492 = add i32 %491, -293906236
  %_102 = sub i32 0, %472
  %493 = sub i32 %492, 2119475078
  %494 = add i32 %493, 1
  %495 = add i32 %494, 2119475078
  %gen103 = add i32 %492, 1
  %496 = add i32 %472, -817428030
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -817428030
  %inc35alteredBB = add nsw i32 %472, 1
  store i32 %498, i32* %f, align 4
  store i32 -649244980, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 648511544, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %f, align 4
  %500 = load i32, i32* %d, align 4
  %cmp45alteredBB = icmp sle i32 %499, %500
  store i32 -463840145, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -821605067, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %501 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom65alteredBB
  %502 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %502, 0
  store i32 1708090541, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -465353733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then80, %for.end78, %for.inc76, %originalBBpart2125, %originalBB123, %if.end75, %if.then73, %land.lhs.true68, %originalBBpart2121, %originalBB119, %for.body64, %for.cond61, %for.end60, %for.inc58, %originalBBpart2117, %originalBB115, %for.end57, %for.inc55, %if.end54, %if.then50, %for.body46, %originalBBpart2113, %originalBB111, %for.cond44, %originalBBpart2109, %originalBB107, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.end36, %originalBBpart2105, %originalBB94, %for.inc34, %if.end33, %if.then30, %for.body26, %originalBBpart292, %originalBB90, %for.cond24, %for.body23, %for.cond20, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end19, %originalBBpart2, %originalBB, %if.then18, %land.lhs.true14, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
