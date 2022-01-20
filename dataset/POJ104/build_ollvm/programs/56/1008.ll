; ModuleID = 'source-C-CXX/56/1008.c'
source_filename = "source-C-CXX/56/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [60 x [40 x i8]], align 16
  %b = alloca [40 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 922566647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 922566647, label %for.cond
    i32 -848210369, label %for.body
    i32 -1607151082, label %for.inc
    i32 -1057408015, label %for.end
    i32 -2108204281, label %for.cond2
    i32 140611674, label %for.body4
    i32 -62431417, label %land.lhs.true
    i32 877707752, label %lor.lhs.false
    i32 1190745798, label %land.lhs.true32
    i32 -1504643879, label %originalBB
    i32 680617715, label %originalBBpart2
    i32 -1121519640, label %if.then
    i32 645064117, label %originalBB90
    i32 -1077088817, label %originalBBpart292
    i32 1867856412, label %for.cond41
    i32 857464726, label %for.body45
    i32 -1656661208, label %originalBB94
    i32 1234294446, label %originalBBpart296
    i32 -1241111842, label %for.inc52
    i32 -1096961382, label %originalBB98
    i32 361667848, label %originalBBpart2106
    i32 -271238181, label %for.end54
    i32 1623696147, label %originalBB108
    i32 107797503, label %originalBBpart2110
    i32 -122142265, label %if.else
    i32 1429384977, label %for.cond57
    i32 480153936, label %originalBB112
    i32 -516971819, label %originalBBpart2124
    i32 1037017837, label %for.body61
    i32 -1881659295, label %for.inc68
    i32 -1591843707, label %for.end70
    i32 -2139553050, label %if.end
    i32 -1499008633, label %for.inc75
    i32 2133521161, label %originalBB126
    i32 1854281444, label %originalBBpart2133
    i32 -1340451140, label %for.end77
    i32 1424622772, label %originalBBalteredBB
    i32 -101747387, label %originalBB90alteredBB
    i32 408835381, label %originalBB94alteredBB
    i32 -1493002846, label %originalBB98alteredBB
    i32 -507025439, label %originalBB108alteredBB
    i32 -2129804077, label %originalBB112alteredBB
    i32 -872480889, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -848210369, i32 -1057408015
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1607151082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1522109326
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1522109326
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 922566647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2108204281, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 140611674, i32 -1340451140
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %c, align 4
  %12 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %a, i64 0, i64 %idxprom9
  %13 = load i32, i32* %c, align 4
  %14 = sub i32 %13, -1038571513
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1038571513
  %sub = sub nsw i32 %13, 1
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %17 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %17 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  %18 = select i1 %cmp14, i32 -62431417, i32 877707752
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %a, i64 0, i64 %idxprom16
  %20 = load i32, i32* %c, align 4
  %21 = sub i32 0, 2
  %22 = add i32 %20, %21
  %sub18 = sub nsw i32 %20, 2
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %23 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %23 to i32
  %cmp22 = icmp eq i32 %conv21, 101
  %24 = select i1 %cmp22, i32 -1121519640, i32 877707752
  store i32 %24, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %a, i64 0, i64 %idxprom24
  %26 = load i32, i32* %c, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub26 = sub nsw i32 %26, 1
  %idxprom27 = sext i32 %28 to i64
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  %29 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %29 to i32
  %cmp30 = icmp eq i32 %conv29, 121
  %30 = select i1 %cmp30, i32 1190745798, i32 -122142265
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -722194840
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -722194840
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1504643879, i32 1424622772
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %58 to i64
  %arrayidx34 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %a, i64 0, i64 %idxprom33
  %59 = load i32, i32* %c, align 4
  %60 = sub i32 %59, -59496272
  %61 = sub i32 %60, 2
  %62 = add i32 %61, -59496272
  %sub35 = sub nsw i32 %59, 2
  %idxprom36 = sext i32 %62 to i64
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  %63 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %63 to i32
  %cmp39 = icmp eq i32 %conv38, 108
  store i1 %cmp39, i1* %cmp39.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 291718712
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 291718712
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 680617715, i32 1424622772
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %91 = select i1 %cmp39.reload, i32 -1121519640, i32 -122142265
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 645064117, i32 -101747387
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -379390505
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -379390505
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1077088817, i32 -101747387
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1867856412, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %c, align 4
  %123 = sub i32 0, 2
  %124 = add i32 %122, %123
  %sub42 = sub nsw i32 %122, 2
  %cmp43 = icmp slt i32 %121, %124
  %125 = select i1 %cmp43, i32 857464726, i32 -271238181
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1656661208, i32 408835381
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %152 to i64
  %arrayidx47 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %a, i64 0, i64 %idxprom46
  %153 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %153 to i64
  %arrayidx49 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %154 = load i8, i8* %arrayidx49, align 1
  %155 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %155 to i64
  %arrayidx51 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom50
  store i8 %154, i8* %arrayidx51, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1681262908
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1681262908
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1234294446, i32 408835381
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1241111842, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1096961382, i32 -1493002846
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc53 = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1313507348
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1313507348
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 361667848, i32 -1493002846
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1867856412, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1039686645
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1039686645
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1623696147, i32 -507025439
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %230 to i64
  %arrayidx56 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 549823355
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 549823355
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 107797503, i32 -507025439
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2139553050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1429384977, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1876988165
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1876988165
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 480153936, i32 -2129804077
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %c, align 4
  %275 = sub i32 %274, 521945665
  %276 = sub i32 %275, 3
  %277 = add i32 %276, 521945665
  %sub58 = sub nsw i32 %274, 3
  %cmp59 = icmp slt i32 %273, %277
  store i1 %cmp59, i1* %cmp59.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1751274331
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1751274331
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -516971819, i32 -2129804077
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %293 = select i1 %cmp59.reload, i32 1037017837, i32 -1591843707
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %294 to i64
  %arrayidx63 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %a, i64 0, i64 %idxprom62
  %295 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %295 to i64
  %arrayidx65 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %296 = load i8, i8* %arrayidx65, align 1
  %297 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %297 to i64
  %arrayidx67 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom66
  store i8 %296, i8* %arrayidx67, align 1
  store i32 -1881659295, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc69 = add nsw i32 %298, 1
  store i32 %300, i32* %i, align 4
  store i32 1429384977, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %301 to i64
  %arrayidx72 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom71
  store i8 0, i8* %arrayidx72, align 1
  store i32 -2139553050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73)
  store i32 -1499008633, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1130483432
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1130483432
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 2133521161, i32 -872480889
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc76 = add nsw i32 %329, 1
  store i32 %331, i32* %j, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 2004047768
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2004047768
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1854281444, i32 -872480889
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2108204281, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %359 to i64
  %arrayidx34alteredBB = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %a, i64 0, i64 %idxprom33alteredBB
  %360 = load i32, i32* %c, align 4
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_ = sub i32 0, %360
  %363 = sub i32 0, %362
  %364 = sub i32 0, 2
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen = add i32 %362, 2
  %_78 = shl i32 %360, 2
  %_79 = shl i32 %360, 2
  %367 = sub i32 0, 2
  %368 = add i32 %360, %367
  %_80 = sub i32 %360, 2
  %gen81 = mul i32 %368, 2
  %369 = sub i32 0, %360
  %370 = add i32 0, %369
  %_82 = sub i32 0, %360
  %371 = sub i32 0, 2
  %372 = sub i32 %370, %371
  %gen83 = add i32 %370, 2
  %373 = sub i32 0, 1865074865
  %374 = sub i32 %373, %360
  %375 = add i32 %374, 1865074865
  %_84 = sub i32 0, %360
  %376 = sub i32 0, 2
  %377 = sub i32 %375, %376
  %gen85 = add i32 %375, 2
  %378 = sub i32 %360, -829291728
  %379 = sub i32 %378, 2
  %380 = add i32 %379, -829291728
  %_86 = sub i32 %360, 2
  %gen87 = mul i32 %380, 2
  %381 = sub i32 0, 2
  %382 = add i32 %360, %381
  %_88 = sub i32 %360, 2
  %gen89 = mul i32 %382, 2
  %383 = sub i32 0, 2
  %384 = add i32 %360, %383
  %sub35alteredBB = sub nsw i32 %360, 2
  %idxprom36alteredBB = sext i32 %384 to i64
  %arrayidx37alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  %385 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %385 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 108
  store i32 -1504643879, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 645064117, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %386 to i64
  %arrayidx47alteredBB = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %a, i64 0, i64 %idxprom46alteredBB
  %387 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %387 to i64
  %arrayidx49alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %388 = load i8, i8* %arrayidx49alteredBB, align 1
  %389 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %389 to i64
  %arrayidx51alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom50alteredBB
  store i8 %388, i8* %arrayidx51alteredBB, align 1
  store i32 -1656661208, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, 1391454412
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1391454412
  %_99 = sub i32 %390, 1
  %gen100 = mul i32 %393, 1
  %_101 = shl i32 %390, 1
  %_102 = shl i32 %390, 1
  %394 = sub i32 0, %390
  %395 = add i32 0, %394
  %_103 = sub i32 0, %390
  %396 = add i32 %395, 463742634
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 463742634
  %gen104 = add i32 %395, 1
  %399 = sub i32 0, %390
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc53alteredBB = add nsw i32 %390, 1
  store i32 %402, i32* %i, align 4
  store i32 -1096961382, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %403 to i64
  %arrayidx56alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idxprom55alteredBB
  store i8 0, i8* %arrayidx56alteredBB, align 1
  store i32 1623696147, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %c, align 4
  %_113 = shl i32 %405, 3
  %406 = sub i32 0, 3
  %407 = add i32 %405, %406
  %_114 = sub i32 %405, 3
  %gen115 = mul i32 %407, 3
  %408 = sub i32 0, 3
  %409 = add i32 %405, %408
  %_116 = sub i32 %405, 3
  %gen117 = mul i32 %409, 3
  %_118 = shl i32 %405, 3
  %410 = add i32 %405, 1656709306
  %411 = sub i32 %410, 3
  %412 = sub i32 %411, 1656709306
  %_119 = sub i32 %405, 3
  %gen120 = mul i32 %412, 3
  %413 = sub i32 0, 3
  %414 = add i32 %405, %413
  %_121 = sub i32 %405, 3
  %gen122 = mul i32 %414, 3
  %415 = sub i32 0, 3
  %416 = add i32 %405, %415
  %sub58alteredBB = sub nsw i32 %405, 3
  %cmp59alteredBB = icmp slt i32 %404, %416
  store i32 480153936, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = add i32 0, 1719953146
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 1719953146
  %_127 = sub i32 0, %417
  %421 = add i32 %420, -425394409
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -425394409
  %gen128 = add i32 %420, 1
  %424 = sub i32 %417, 1397003339
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1397003339
  %_129 = sub i32 %417, 1
  %gen130 = mul i32 %426, 1
  %_131 = shl i32 %417, 1
  %427 = sub i32 0, %417
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc76alteredBB = add nsw i32 %417, 1
  store i32 %430, i32* %j, align 4
  store i32 2133521161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB126, %for.inc75, %if.end, %for.end70, %for.inc68, %for.body61, %originalBBpart2124, %originalBB112, %for.cond57, %if.else, %originalBBpart2110, %originalBB108, %for.end54, %originalBBpart2106, %originalBB98, %for.inc52, %originalBBpart296, %originalBB94, %for.body45, %for.cond41, %originalBBpart292, %originalBB90, %if.then, %originalBBpart2, %originalBB, %land.lhs.true32, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
