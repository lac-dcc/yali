; ModuleID = 'source-C-CXX/32/2209.c'
source_filename = "source-C-CXX/32/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %zfc = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -296021411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -296021411, label %for.cond
    i32 1461032072, label %for.body
    i32 -1440302177, label %for.inc
    i32 1607658437, label %for.end
    i32 1258329205, label %originalBB
    i32 2078868773, label %originalBBpart2
    i32 1348547100, label %for.cond2
    i32 -108188489, label %for.body4
    i32 -1113415850, label %originalBB60
    i32 -1890334898, label %originalBBpart262
    i32 677775460, label %for.cond5
    i32 -48528884, label %originalBB64
    i32 -268726531, label %originalBBpart266
    i32 -1001840080, label %for.body12
    i32 1063970925, label %if.then
    i32 -1076205548, label %originalBB68
    i32 806185451, label %originalBBpart270
    i32 -1624686731, label %if.else
    i32 -180240443, label %if.then28
    i32 525484596, label %if.else30
    i32 -710808154, label %if.then38
    i32 -1403526450, label %if.else40
    i32 1286427026, label %originalBB72
    i32 2037612259, label %originalBBpart274
    i32 335407316, label %if.then48
    i32 1923082250, label %if.end
    i32 -8615590, label %if.end50
    i32 -377378267, label %if.end51
    i32 17698391, label %originalBB76
    i32 750823139, label %originalBBpart278
    i32 176346317, label %if.end52
    i32 -1794757582, label %for.inc53
    i32 983893501, label %originalBB80
    i32 -1883060125, label %originalBBpart282
    i32 -1236521609, label %for.end55
    i32 1961127888, label %for.inc57
    i32 1609532826, label %originalBB84
    i32 -695008230, label %originalBBpart294
    i32 949979759, label %for.end59
    i32 1046096026, label %originalBBalteredBB
    i32 1787264011, label %originalBB60alteredBB
    i32 -1861970340, label %originalBB64alteredBB
    i32 713515374, label %originalBB68alteredBB
    i32 272310165, label %originalBB72alteredBB
    i32 250415581, label %originalBB76alteredBB
    i32 238945982, label %originalBB80alteredBB
    i32 477297082, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1461032072, i32 1607658437
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1440302177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -296021411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -602468694
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -602468694
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
  %33 = select i1 %31, i32 1258329205, i32 1046096026
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2078868773, i32 1046096026
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1348547100, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 -108188489, i32 949979759
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 473845845
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 473845845
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1113415850, i32 1787264011
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1890334898, i32 1787264011
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 677775460, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -48528884, i32 -1861970340
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %conv = sext i32 %130 to i64
  %131 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %131 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1123511076
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1123511076
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -268726531, i32 -1861970340
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %159 = select i1 %cmp10.reload, i32 -1001840080, i32 -1236521609
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %160 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom13
  %161 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %161 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %162 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %162 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %163 = select i1 %cmp18, i32 1063970925, i32 -1624686731
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1573785435
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1573785435
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1076205548, i32 713515374
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 806185451, i32 713515374
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 176346317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %205 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom21
  %206 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %206 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %207 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %207 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  %208 = select i1 %cmp26, i32 -180240443, i32 525484596
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -377378267, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %209 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom31
  %210 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %210 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %211 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %211 to i32
  %cmp36 = icmp eq i32 %conv35, 71
  %212 = select i1 %cmp36, i32 -710808154, i32 -1403526450
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -8615590, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1286427026, i32 272310165
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %227 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom41
  %228 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %228 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %229 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %229 to i32
  %cmp46 = icmp eq i32 %conv45, 67
  store i1 %cmp46, i1* %cmp46.reg2mem
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
  %255 = select i1 %253, i32 2037612259, i32 272310165
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %256 = select i1 %cmp46.reload, i32 335407316, i32 1923082250
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1923082250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -8615590, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -377378267, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1623848587
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1623848587
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 17698391, i32 250415581
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -150268109
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -150268109
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 750823139, i32 250415581
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 176346317, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1794757582, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 983893501, i32 238945982
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 %325, 1791430646
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1791430646
  %inc54 = add nsw i32 %325, 1
  store i32 %328, i32* %j, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 2088372703
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 2088372703
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1883060125, i32 238945982
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 677775460, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1961127888, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1552048694
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1552048694
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1609532826, i32 477297082
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, 207716661
  %373 = add i32 %372, 1
  %374 = add i32 %373, 207716661
  %inc58 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -2087323981
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -2087323981
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -695008230, i32 477297082
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1348547100, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1258329205, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1113415850, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %390 to i64
  %391 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %391 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %cmp10alteredBB = icmp ult i64 %convalteredBB, %call9alteredBB
  store i32 -48528884, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1076205548, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %392 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom41alteredBB
  %393 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %393 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %394 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %394 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 67
  store i32 1286427026, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 17698391, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %_ = shl i32 %395, 1
  %396 = add i32 %395, 1810809242
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1810809242
  %inc54alteredBB = add nsw i32 %395, 1
  store i32 %398, i32* %j, align 4
  store i32 983893501, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 %399, -931401180
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -931401180
  %_85 = sub i32 %399, 1
  %gen = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %399, %403
  %_86 = sub i32 %399, 1
  %gen87 = mul i32 %404, 1
  %405 = sub i32 0, 810992857
  %406 = sub i32 %405, %399
  %407 = add i32 %406, 810992857
  %_88 = sub i32 0, %399
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen89 = add i32 %407, 1
  %412 = sub i32 0, 1
  %413 = add i32 %399, %412
  %_90 = sub i32 %399, 1
  %gen91 = mul i32 %413, 1
  %_92 = shl i32 %399, 1
  %414 = add i32 %399, -67127776
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -67127776
  %inc58alteredBB = add nsw i32 %399, 1
  store i32 %416, i32* %i, align 4
  store i32 1609532826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB84, %for.inc57, %for.end55, %originalBBpart282, %originalBB80, %for.inc53, %if.end52, %originalBBpart278, %originalBB76, %if.end51, %if.end50, %if.end, %if.then48, %originalBBpart274, %originalBB72, %if.else40, %if.then38, %if.else30, %if.then28, %if.else, %originalBBpart270, %originalBB68, %if.then, %for.body12, %originalBBpart266, %originalBB64, %for.cond5, %originalBBpart262, %originalBB60, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
