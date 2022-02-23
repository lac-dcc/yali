; ModuleID = 'source-C-CXX/32/2715.c'
source_filename = "source-C-CXX/32/2715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@input = common global [1000 x [256 x i8]] zeroinitializer, align 16
@output = common global [1000 x [256 x i8]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %input = alloca [1000 x [256 x i8]], align 16
  %output = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 207714110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 207714110, label %for.cond
    i32 659195445, label %for.body
    i32 -1297755226, label %for.inc
    i32 -1039490890, label %originalBB
    i32 -1817957090, label %originalBBpart2
    i32 -18353468, label %for.end
    i32 -1641043406, label %for.cond2
    i32 1046152319, label %originalBB90
    i32 -353080219, label %originalBBpart292
    i32 -1827906237, label %for.body4
    i32 -44348667, label %for.cond9
    i32 730736737, label %originalBB94
    i32 1919923383, label %originalBBpart296
    i32 -1952273159, label %for.body12
    i32 -1647522942, label %originalBB98
    i32 1781945632, label %originalBBpart2100
    i32 2134192556, label %if.then
    i32 200582444, label %if.end
    i32 -433191775, label %if.then31
    i32 395319963, label %originalBB102
    i32 -196582080, label %originalBBpart2104
    i32 -1841864529, label %if.end36
    i32 333245621, label %if.then44
    i32 503131210, label %if.end49
    i32 -1959521124, label %originalBB106
    i32 -825797260, label %originalBBpart2108
    i32 1239398547, label %if.then57
    i32 734452815, label %if.end62
    i32 1495499343, label %for.inc63
    i32 1695433141, label %originalBB110
    i32 -7099558, label %originalBBpart2118
    i32 -1913251327, label %for.end65
    i32 -138606154, label %originalBB120
    i32 -1117638657, label %originalBBpart2122
    i32 -1794728550, label %for.inc70
    i32 1390579198, label %originalBB124
    i32 -520051352, label %originalBBpart2140
    i32 727596938, label %for.end72
    i32 -1820356795, label %for.cond73
    i32 1937293295, label %for.body76
    i32 2002176295, label %originalBB142
    i32 -342327107, label %originalBBpart2144
    i32 -1703200382, label %for.inc81
    i32 -556617424, label %originalBB146
    i32 -33541649, label %originalBBpart2153
    i32 488362711, label %for.end83
    i32 978130048, label %originalBB155
    i32 332711935, label %originalBBpart2157
    i32 1494686479, label %originalBBalteredBB
    i32 -1987856937, label %originalBB90alteredBB
    i32 -906825513, label %originalBB94alteredBB
    i32 354746487, label %originalBB98alteredBB
    i32 1322575166, label %originalBB102alteredBB
    i32 971414998, label %originalBB106alteredBB
    i32 -1111187602, label %originalBB110alteredBB
    i32 558677299, label %originalBB120alteredBB
    i32 -1067472905, label %originalBB124alteredBB
    i32 1373211028, label %originalBB142alteredBB
    i32 -1994902072, label %originalBB146alteredBB
    i32 1600235450, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 659195445, i32 -18353468
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %input, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1297755226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1039490890, i32 1494686479
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, -882987732
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -882987732
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 143825785
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 143825785
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1817957090, i32 1494686479
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 207714110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1641043406, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 2081832382
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2081832382
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1046152319, i32 -1987856937
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %76, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1687799119
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1687799119
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -353080219, i32 -1987856937
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 -1827906237, i32 727596938
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %input, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -44348667, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1794610522
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1794610522
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 730736737, i32 -906825513
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %134, %135
  store i1 %cmp10, i1* %cmp10.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1919923383, i32 -906825513
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %150 = select i1 %cmp10.reload, i32 -1952273159, i32 -1913251327
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1592991247
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1592991247
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1647522942, i32 354746487
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %166 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %input, i64 0, i64 %idxprom13
  %167 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %167 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %168 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %168 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1781945632, i32 354746487
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %183 = select i1 %cmp18.reload, i32 2134192556, i32 200582444
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %184 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %output, i64 0, i64 %idxprom20
  %185 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %185 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 200582444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %186 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %input, i64 0, i64 %idxprom24
  %187 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %187 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %188 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %188 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %189 = select i1 %cmp29, i32 -433191775, i32 -1841864529
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 395319963, i32 1322575166
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %216 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %output, i64 0, i64 %idxprom32
  %217 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %217 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1058479793
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1058479793
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -196582080, i32 1322575166
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1841864529, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %245 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %input, i64 0, i64 %idxprom37
  %246 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %246 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %247 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %247 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %248 = select i1 %cmp42, i32 333245621, i32 503131210
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %249 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %output, i64 0, i64 %idxprom45
  %250 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %250 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  store i32 503131210, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1959521124, i32 971414998
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %265 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %input, i64 0, i64 %idxprom50
  %266 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %266 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %267 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %267 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  store i1 %cmp55, i1* %cmp55.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -825797260, i32 971414998
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %294 = select i1 %cmp55.reload, i32 1239398547, i32 734452815
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %295 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %output, i64 0, i64 %idxprom58
  %296 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %296 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  store i32 734452815, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1495499343, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1197750141
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1197750141
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1695433141, i32 -1111187602
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc64 = add nsw i32 %312, 1
  store i32 %316, i32* %j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 109286882
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 109286882
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -7099558, i32 -1111187602
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -44348667, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -138606154, i32 558677299
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %370 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %output, i64 0, i64 %idxprom66
  %371 = load i32, i32* %len, align 4
  %idxprom68 = sext i32 %371 to i64
  %arrayidx69 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 435406966
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 435406966
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1117638657, i32 558677299
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1794728550, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1390579198, i32 -1067472905
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc71 = add nsw i32 %425, 1
  store i32 %429, i32* %i, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -520051352, i32 -1067472905
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1641043406, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1820356795, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %444, %445
  %446 = select i1 %cmp74, i32 1937293295, i32 488362711
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -369409973
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -369409973
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 2002176295, i32 1373211028
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %474 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %output, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -748620735
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -748620735
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -342327107, i32 1373211028
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1703200382, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -556617424, i32 -1994902072
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc82 = add nsw i32 %528, 1
  store i32 %530, i32* %i, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1226261565
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1226261565
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -33541649, i32 -1994902072
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1820356795, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1421657317
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1421657317
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 978130048, i32 1600235450
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -2140160943
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -2140160943
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 332711935, i32 1600235450
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 %600, 1281696511
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1281696511
  %_ = sub i32 %600, 1
  %gen = mul i32 %603, 1
  %604 = add i32 %600, 1767688422
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1767688422
  %_84 = sub i32 %600, 1
  %gen85 = mul i32 %606, 1
  %607 = add i32 %600, -1543474740
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1543474740
  %_86 = sub i32 %600, 1
  %gen87 = mul i32 %609, 1
  %610 = sub i32 0, 61760494
  %611 = sub i32 %610, %600
  %612 = add i32 %611, 61760494
  %_88 = sub i32 0, %600
  %613 = sub i32 %612, -2137860890
  %614 = add i32 %613, 1
  %615 = add i32 %614, -2137860890
  %gen89 = add i32 %612, 1
  %616 = sub i32 0, %600
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %incalteredBB = add nsw i32 %600, 1
  store i32 %619, i32* %i, align 4
  store i32 -1039490890, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %620, %621
  store i32 1046152319, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = load i32, i32* %len, align 4
  %cmp10alteredBB = icmp slt i32 %622, %623
  store i32 730736737, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %624 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %input, i64 0, i64 %idxprom13alteredBB
  %625 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %625 to i64
  %arrayidx16alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %626 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %626 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 65
  store i32 -1647522942, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %627 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %output, i64 0, i64 %idxprom32alteredBB
  %628 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %628 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 65, i8* %arrayidx35alteredBB, align 1
  store i32 395319963, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %629 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %input, i64 0, i64 %idxprom50alteredBB
  %630 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %630 to i64
  %arrayidx53alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %631 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %631 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 71
  store i32 -1959521124, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 0, 1302783671
  %634 = sub i32 %633, %632
  %635 = add i32 %634, 1302783671
  %_111 = sub i32 0, %632
  %636 = add i32 %635, -572151190
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -572151190
  %gen112 = add i32 %635, 1
  %639 = sub i32 0, %632
  %640 = add i32 0, %639
  %_113 = sub i32 0, %632
  %641 = add i32 %640, 389809690
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 389809690
  %gen114 = add i32 %640, 1
  %644 = sub i32 0, 1
  %645 = add i32 %632, %644
  %_115 = sub i32 %632, 1
  %gen116 = mul i32 %645, 1
  %646 = add i32 %632, -1279614193
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1279614193
  %inc64alteredBB = add nsw i32 %632, 1
  store i32 %648, i32* %j, align 4
  store i32 1695433141, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %649 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %output, i64 0, i64 %idxprom66alteredBB
  %650 = load i32, i32* %len, align 4
  %idxprom68alteredBB = sext i32 %650 to i64
  %arrayidx69alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  store i8 0, i8* %arrayidx69alteredBB, align 1
  store i32 -138606154, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = add i32 0, -427596323
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, -427596323
  %_125 = sub i32 0, %651
  %655 = sub i32 %654, -1079116785
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1079116785
  %gen126 = add i32 %654, 1
  %658 = add i32 0, -845384526
  %659 = sub i32 %658, %651
  %660 = sub i32 %659, -845384526
  %_127 = sub i32 0, %651
  %661 = sub i32 %660, -1251248159
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1251248159
  %gen128 = add i32 %660, 1
  %664 = add i32 %651, -1015694890
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1015694890
  %_129 = sub i32 %651, 1
  %gen130 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %651, %667
  %_131 = sub i32 %651, 1
  %gen132 = mul i32 %668, 1
  %669 = add i32 %651, 445278134
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 445278134
  %_133 = sub i32 %651, 1
  %gen134 = mul i32 %671, 1
  %672 = sub i32 0, -967766259
  %673 = sub i32 %672, %651
  %674 = add i32 %673, -967766259
  %_135 = sub i32 0, %651
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen136 = add i32 %674, 1
  %679 = sub i32 0, 728680244
  %680 = sub i32 %679, %651
  %681 = add i32 %680, 728680244
  %_137 = sub i32 0, %651
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen138 = add i32 %681, 1
  %686 = add i32 %651, -1011030176
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1011030176
  %inc71alteredBB = add nsw i32 %651, 1
  store i32 %688, i32* %i, align 4
  store i32 1390579198, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %689 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %output, i64 0, i64 %idxprom77alteredBB
  %arraydecay79alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx78alteredBB, i32 0, i32 0
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79alteredBB)
  store i32 2002176295, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %_147 = sub i32 %690, 1
  %gen148 = mul i32 %692, 1
  %_149 = shl i32 %690, 1
  %_150 = shl i32 %690, 1
  %_151 = shl i32 %690, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %690, %693
  %inc82alteredBB = add nsw i32 %690, 1
  store i32 %694, i32* %i, align 4
  store i32 -556617424, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 978130048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB155, %for.end83, %originalBBpart2153, %originalBB146, %for.inc81, %originalBBpart2144, %originalBB142, %for.body76, %for.cond73, %for.end72, %originalBBpart2140, %originalBB124, %for.inc70, %originalBBpart2122, %originalBB120, %for.end65, %originalBBpart2118, %originalBB110, %for.inc63, %if.end62, %if.then57, %originalBBpart2108, %originalBB106, %if.end49, %if.then44, %if.end36, %originalBBpart2104, %originalBB102, %if.then31, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body12, %originalBBpart296, %originalBB94, %for.cond9, %for.body4, %originalBBpart292, %originalBB90, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
