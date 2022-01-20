; ModuleID = 'source-C-CXX/84/1973.c'
source_filename = "source-C-CXX/84/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %name = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 647407471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 647407471, label %for.cond
    i32 -1880201006, label %for.body
    i32 -2117599062, label %for.cond2
    i32 -1751671124, label %for.body5
    i32 -1832708507, label %lor.lhs.false
    i32 1688330740, label %originalBB
    i32 -1070474623, label %originalBBpart2
    i32 33710323, label %land.lhs.true
    i32 -777303013, label %originalBB57
    i32 446823180, label %originalBBpart259
    i32 867925789, label %land.lhs.true21
    i32 -1045292580, label %lor.lhs.false24
    i32 -58004236, label %originalBB61
    i32 1536525890, label %originalBBpart263
    i32 1641002711, label %land.lhs.true30
    i32 283488530, label %lor.lhs.false36
    i32 -174698991, label %originalBB65
    i32 -1465649412, label %originalBBpart267
    i32 -847120433, label %land.lhs.true42
    i32 852033069, label %originalBB69
    i32 -1464422588, label %originalBBpart271
    i32 639844596, label %if.then
    i32 -1677638936, label %if.else
    i32 564232310, label %for.inc
    i32 1134621860, label %for.end
    i32 2142693006, label %if.then50
    i32 -1098467480, label %if.else52
    i32 -145707910, label %if.end
    i32 1945036618, label %originalBB73
    i32 -332580862, label %originalBBpart275
    i32 -1981888974, label %for.inc54
    i32 1921718425, label %originalBB77
    i32 -1361752147, label %originalBBpart287
    i32 -1330473050, label %for.end56
    i32 -1500866640, label %originalBBalteredBB
    i32 -2092862450, label %originalBB57alteredBB
    i32 -907626041, label %originalBB61alteredBB
    i32 1996612440, label %originalBB65alteredBB
    i32 461921002, label %originalBB69alteredBB
    i32 1962075273, label %originalBB73alteredBB
    i32 -1770857691, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1880201006, i32 -1330473050
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -2117599062, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp3, i32 -1751671124, i32 1134621860
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 %idxprom6
  %7 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  %8 = select i1 %cmp9, i32 639844596, i32 -1832708507
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1688330740, i32 -1500866640
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %24 to i32
  %cmp14 = icmp sge i32 %conv13, 48
  store i1 %cmp14, i1* %cmp14.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1036623731
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1036623731
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1070474623, i32 -1500866640
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %52 = select i1 %cmp14.reload, i32 33710323, i32 -1045292580
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -943029942
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -943029942
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -777303013, i32 -2092862450
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 %idxprom16
  %81 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %81 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  store i1 %cmp19, i1* %cmp19.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -49612650
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -49612650
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 446823180, i32 -2092862450
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %97 = select i1 %cmp19.reload, i32 867925789, i32 -1045292580
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %cmp22 = icmp ne i32 %98, 0
  %99 = select i1 %cmp22, i32 639844596, i32 -1045292580
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 761566128
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 761566128
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -58004236, i32 -907626041
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %115 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 %idxprom25
  %116 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %116 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  store i1 %cmp28, i1* %cmp28.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 205235860
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 205235860
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1536525890, i32 -907626041
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %132 = select i1 %cmp28.reload, i32 1641002711, i32 283488530
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %133 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 %idxprom31
  %134 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %134 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %135 = select i1 %cmp34, i32 639844596, i32 283488530
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1379320704
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1379320704
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -174698991, i32 1996612440
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %151 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 %idxprom37
  %152 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %152 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  store i1 %cmp40, i1* %cmp40.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 795940096
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 795940096
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1465649412, i32 1996612440
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %180 = select i1 %cmp40.reload, i32 -847120433, i32 -1677638936
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 852033069, i32 461921002
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %195 to i64
  %arrayidx44 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 %idxprom43
  %196 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %196 to i32
  %cmp46 = icmp sle i32 %conv45, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -437811594
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -437811594
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
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
  %223 = select i1 %221, i32 -1464422588, i32 461921002
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %224 = select i1 %cmp46.reload, i32 639844596, i32 -1677638936
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 564232310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1134621860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = add i32 %225, 1908952596
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1908952596
  %inc = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  store i32 -2117599062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %cmp48 = icmp eq i32 %229, 0
  %230 = select i1 %cmp48, i32 2142693006, i32 -1098467480
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -145707910, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -145707910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1417511648
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1417511648
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1945036618, i32 1962075273
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 421808526
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 421808526
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -332580862, i32 1962075273
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1981888974, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1921718425, i32 -1770857691
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc55 = add nsw i32 %299, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1555065174
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1555065174
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1361752147, i32 -1770857691
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 647407471, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %319 to i64
  %arrayidx12alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 %idxprom11alteredBB
  %320 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %320 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 48
  store i32 1688330740, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %321 to i64
  %arrayidx17alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 %idxprom16alteredBB
  %322 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %322 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 57
  store i32 -777303013, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %323 to i64
  %arrayidx26alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 %idxprom25alteredBB
  %324 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %324 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 97
  store i32 -58004236, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %325 to i64
  %arrayidx38alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 %idxprom37alteredBB
  %326 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %326 to i32
  %cmp40alteredBB = icmp sge i32 %conv39alteredBB, 65
  store i32 -174698991, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %327 to i64
  %arrayidx44alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 %idxprom43alteredBB
  %328 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %328 to i32
  %cmp46alteredBB = icmp sle i32 %conv45alteredBB, 90
  store i32 852033069, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1945036618, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %_ = sub i32 %329, 1
  %gen = mul i32 %331, 1
  %_78 = shl i32 %329, 1
  %332 = add i32 %329, 1883243667
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1883243667
  %_79 = sub i32 %329, 1
  %gen80 = mul i32 %334, 1
  %335 = sub i32 0, %329
  %336 = add i32 0, %335
  %_81 = sub i32 0, %329
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen82 = add i32 %336, 1
  %_83 = shl i32 %329, 1
  %339 = sub i32 %329, -1026402590
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1026402590
  %_84 = sub i32 %329, 1
  %gen85 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = sub i32 %329, %342
  %inc55alteredBB = add nsw i32 %329, 1
  store i32 %343, i32* %i, align 4
  store i32 1921718425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB77, %for.inc54, %originalBBpart275, %originalBB73, %if.end, %if.else52, %if.then50, %for.end, %for.inc, %if.else, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true42, %originalBBpart267, %originalBB65, %lor.lhs.false36, %land.lhs.true30, %originalBBpart263, %originalBB61, %lor.lhs.false24, %land.lhs.true21, %originalBBpart259, %originalBB57, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
