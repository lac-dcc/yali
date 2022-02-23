; ModuleID = 'source-C-CXX/32/1983.c'
source_filename = "source-C-CXX/32/1983.c"
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
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %zfc = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 817327680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 817327680, label %for.cond
    i32 -2124622971, label %for.body
    i32 -663414252, label %for.inc
    i32 324182871, label %for.end
    i32 -2098481263, label %for.cond2
    i32 -623549499, label %originalBB
    i32 546010601, label %originalBBpart2
    i32 21995121, label %for.body4
    i32 2128117689, label %for.cond9
    i32 90155283, label %originalBB66
    i32 -1595720826, label %originalBBpart268
    i32 -1785015114, label %for.body12
    i32 -120990539, label %if.then
    i32 -4447399, label %originalBB70
    i32 991680072, label %originalBBpart272
    i32 -218895211, label %if.else
    i32 -2119244953, label %originalBB74
    i32 -438392316, label %originalBBpart276
    i32 1556370326, label %if.then31
    i32 1748013115, label %originalBB78
    i32 1913228815, label %originalBBpart280
    i32 582952882, label %if.else36
    i32 -1351461924, label %if.then44
    i32 1476310399, label %if.else49
    i32 -2022649110, label %originalBB82
    i32 792438, label %originalBBpart284
    i32 -1754675669, label %if.end
    i32 1208415472, label %originalBB86
    i32 -985696103, label %originalBBpart288
    i32 49302170, label %if.end54
    i32 1163198996, label %if.end55
    i32 373447395, label %for.inc56
    i32 1363500001, label %originalBB90
    i32 -1147267366, label %originalBBpart295
    i32 -1669814895, label %for.end58
    i32 1389015632, label %for.inc63
    i32 1859428393, label %for.end65
    i32 -147439357, label %originalBB97
    i32 214861793, label %originalBBpart299
    i32 -699832349, label %originalBBalteredBB
    i32 1629611406, label %originalBB66alteredBB
    i32 249134140, label %originalBB70alteredBB
    i32 1082438833, label %originalBB74alteredBB
    i32 1531957993, label %originalBB78alteredBB
    i32 836543832, label %originalBB82alteredBB
    i32 1019194230, label %originalBB86alteredBB
    i32 -783718109, label %originalBB90alteredBB
    i32 -1738041211, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2124622971, i32 324182871
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -663414252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 817327680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2098481263, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -927522373
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -927522373
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -623549499, i32 -699832349
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %24, %25
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 734821650
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 734821650
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 546010601, i32 -699832349
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %41 = select i1 %cmp3.reload, i32 21995121, i32 1859428393
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 2128117689, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -999323548
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -999323548
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 90155283, i32 1629611406
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %70, %71
  store i1 %cmp10, i1* %cmp10.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -97191085
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -97191085
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1595720826, i32 1629611406
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %87 = select i1 %cmp10.reload, i32 -1785015114, i32 -1669814895
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom13
  %89 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %90 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %90 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %91 = select i1 %cmp18, i32 -120990539, i32 -218895211
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 2078147935
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2078147935
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -4447399, i32 249134140
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom20
  %108 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 2124150993
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2124150993
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 991680072, i32 249134140
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1163198996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2119244953, i32 1082438833
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %138 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom24
  %139 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %139 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %140 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %140 to i32
  %cmp29 = icmp eq i32 %conv28, 67
  store i1 %cmp29, i1* %cmp29.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1631277357
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1631277357
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -438392316, i32 1082438833
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %168 = select i1 %cmp29.reload, i32 1556370326, i32 582952882
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 932927203
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 932927203
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1748013115, i32 1531957993
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %196 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom32
  %197 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %197 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 71, i8* %arrayidx35, align 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1913228815, i32 1531957993
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 49302170, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %224 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom37
  %225 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %225 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %226 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %226 to i32
  %cmp42 = icmp eq i32 %conv41, 71
  %227 = select i1 %cmp42, i32 -1351461924, i32 1476310399
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %228 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom45
  %229 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %229 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  store i32 -1754675669, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1825134020
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1825134020
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -2022649110, i32 836543832
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %245 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom50
  %246 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %246 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 65, i8* %arrayidx53, align 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -977478790
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -977478790
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 792438, i32 836543832
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1754675669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 319768055
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 319768055
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1208415472, i32 1019194230
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 983685761
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 983685761
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -985696103, i32 1019194230
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 49302170, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1163198996, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 373447395, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -253087054
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -253087054
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1363500001, i32 -783718109
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc57 = add nsw i32 %355, 1
  store i32 %359, i32* %k, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 858959993
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 858959993
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1147267366, i32 -783718109
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2128117689, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %387 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61)
  store i32 1389015632, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc64 = add nsw i32 %388, 1
  store i32 %390, i32* %i, align 4
  store i32 -2098481263, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -147439357, i32 -1738041211
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 214861793, i32 -1738041211
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %443, %444
  store i32 -623549499, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %446 = load i32, i32* %l, align 4
  %cmp10alteredBB = icmp slt i32 %445, %446
  store i32 90155283, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %447 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom20alteredBB
  %448 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %448 to i64
  %arrayidx23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 84, i8* %arrayidx23alteredBB, align 1
  store i32 -4447399, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %449 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom24alteredBB
  %450 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %450 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %451 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %451 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 67
  store i32 -2119244953, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %452 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom32alteredBB
  %453 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %453 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 71, i8* %arrayidx35alteredBB, align 1
  store i32 1748013115, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %454 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom50alteredBB
  %455 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %455 to i64
  %arrayidx53alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i8 65, i8* %arrayidx53alteredBB, align 1
  store i32 -2022649110, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1208415472, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %k, align 4
  %_ = shl i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_91 = sub i32 %456, 1
  %gen = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %456, %459
  %_92 = sub i32 %456, 1
  %gen93 = mul i32 %460, 1
  %461 = sub i32 %456, 1730572576
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1730572576
  %inc57alteredBB = add nsw i32 %456, 1
  store i32 %463, i32* %k, align 4
  store i32 1363500001, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -147439357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB97, %for.end65, %for.inc63, %for.end58, %originalBBpart295, %originalBB90, %for.inc56, %if.end55, %if.end54, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.else49, %if.then44, %if.else36, %originalBBpart280, %originalBB78, %if.then31, %originalBBpart276, %originalBB74, %if.else, %originalBBpart272, %originalBB70, %if.then, %for.body12, %originalBBpart268, %originalBB66, %for.cond9, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
