; ModuleID = 'source-C-CXX/86/369.c'
source_filename = "source-C-CXX/86/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [60 x i32], align 16
  %c = alloca [60 x i32], align 16
  %d = alloca [12 x i32], align 16
  %e = alloca [60 x i32], align 16
  %f = alloca [60 x i32], align 16
  %s = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 851012415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 851012415, label %for.cond
    i32 -1196977393, label %for.body
    i32 -1230350626, label %land.lhs.true
    i32 1619384788, label %originalBB
    i32 437768582, label %originalBBpart2
    i32 1749914608, label %land.lhs.true17
    i32 1365450660, label %land.lhs.true21
    i32 920305366, label %land.lhs.true25
    i32 2011250563, label %land.lhs.true29
    i32 -2016743479, label %if.then
    i32 709887488, label %if.end
    i32 1121720167, label %originalBB72
    i32 -336216740, label %originalBBpart274
    i32 2059197935, label %for.inc
    i32 247903131, label %for.end
    i32 1474547670, label %for.cond33
    i32 -2110449859, label %for.body35
    i32 1630339182, label %for.inc59
    i32 14403935, label %originalBB76
    i32 1489706727, label %originalBBpart282
    i32 924056198, label %for.end61
    i32 688077879, label %originalBB84
    i32 345093998, label %originalBBpart286
    i32 -2065954842, label %for.cond62
    i32 1489042159, label %for.body65
    i32 -980768240, label %for.inc69
    i32 -843951950, label %for.end71
    i32 586862773, label %originalBBalteredBB
    i32 -443654874, label %originalBB72alteredBB
    i32 333774304, label %originalBB76alteredBB
    i32 1057401253, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1196977393, i32 247903131
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom3
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom5
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [60 x i32], [60 x i32]* %e, i64 0, i64 %idxprom7
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %add = add nsw i32 %8, 1
  store i32 %10, i32* %n, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom11
  %12 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %12, 0
  %13 = select i1 %cmp13, i32 -1230350626, i32 709887488
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1619384788, i32 586862773
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom14
  %29 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %29, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 912056083
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 912056083
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 437768582, i32 586862773
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %45 = select i1 %cmp16.reload, i32 1749914608, i32 709887488
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %46 to i64
  %arrayidx19 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom18
  %47 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %47, 0
  %48 = select i1 %cmp20, i32 1365450660, i32 709887488
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %49 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom22
  %50 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %50, 0
  %51 = select i1 %cmp24, i32 920305366, i32 709887488
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %52 to i64
  %arrayidx27 = getelementptr inbounds [60 x i32], [60 x i32]* %e, i64 0, i64 %idxprom26
  %53 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %53, 0
  %54 = select i1 %cmp28, i32 2011250563, i32 709887488
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %55 to i64
  %arrayidx31 = getelementptr inbounds [60 x i32], [60 x i32]* %f, i64 0, i64 %idxprom30
  %56 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %56, 0
  %57 = select i1 %cmp32, i32 -2016743479, i32 709887488
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 247903131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -433050323
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -433050323
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1121720167, i32 -443654874
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -519273998
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -519273998
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -336216740, i32 -443654874
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2059197935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 851012415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1474547670, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub = sub nsw i32 %94, 1
  %cmp34 = icmp slt i32 %93, %96
  %97 = select i1 %cmp34, i32 -2110449859, i32 924056198
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %98 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom36
  %99 = load i32, i32* %arrayidx37, align 4
  %100 = sub i32 %99, 2088432483
  %101 = add i32 %100, 12
  %102 = add i32 %101, 2088432483
  %add38 = add nsw i32 %99, 12
  %mul = mul nsw i32 %102, 3600
  %103 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %103 to i64
  %arrayidx40 = getelementptr inbounds [60 x i32], [60 x i32]* %e, i64 0, i64 %idxprom39
  %104 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %104, 60
  %105 = sub i32 0, %mul41
  %106 = sub i32 %mul, %105
  %add42 = add nsw i32 %mul, %mul41
  %107 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %107 to i64
  %arrayidx44 = getelementptr inbounds [60 x i32], [60 x i32]* %f, i64 0, i64 %idxprom43
  %108 = load i32, i32* %arrayidx44, align 4
  %109 = sub i32 0, %106
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add45 = add nsw i32 %106, %108
  %113 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %113 to i64
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom46
  %114 = load i32, i32* %arrayidx47, align 4
  %mul48 = mul nsw i32 %114, 3600
  %115 = sub i32 0, %mul48
  %116 = add i32 %112, %115
  %sub49 = sub nsw i32 %112, %mul48
  %117 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %117 to i64
  %arrayidx51 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom50
  %118 = load i32, i32* %arrayidx51, align 4
  %mul52 = mul nsw i32 %118, 60
  %119 = add i32 %116, -2099420512
  %120 = sub i32 %119, %mul52
  %121 = sub i32 %120, -2099420512
  %sub53 = sub nsw i32 %116, %mul52
  %122 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %122 to i64
  %arrayidx55 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom54
  %123 = load i32, i32* %arrayidx55, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %121, %124
  %sub56 = sub nsw i32 %121, %123
  %126 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %126 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom57
  store i32 %125, i32* %arrayidx58, align 4
  store i32 1630339182, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 998915913
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 998915913
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 14403935, i32 333774304
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc60 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1489706727, i32 333774304
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1474547670, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1988841355
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1988841355
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 688077879, i32 1057401253
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1351540332
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1351540332
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 345093998, i32 1057401253
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2065954842, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n, align 4
  %227 = add i32 %226, -544983650
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -544983650
  %sub63 = sub nsw i32 %226, 1
  %cmp64 = icmp slt i32 %225, %229
  %230 = select i1 %cmp64, i32 1489042159, i32 -843951950
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %231 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom66
  %232 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 -980768240, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc70 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  store i32 -2065954842, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %238 to i64
  %arrayidx15alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %239 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %239, 0
  store i32 1619384788, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1121720167, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %_ = sub i32 %240, 1
  %gen = mul i32 %242, 1
  %243 = add i32 %240, -517030807
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -517030807
  %_77 = sub i32 %240, 1
  %gen78 = mul i32 %245, 1
  %_79 = shl i32 %240, 1
  %_80 = shl i32 %240, 1
  %246 = sub i32 0, %240
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc60alteredBB = add nsw i32 %240, 1
  store i32 %249, i32* %i, align 4
  store i32 14403935, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 688077879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.body65, %for.cond62, %originalBBpart286, %originalBB84, %for.end61, %originalBBpart282, %originalBB76, %for.inc59, %for.body35, %for.cond33, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end, %if.then, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
