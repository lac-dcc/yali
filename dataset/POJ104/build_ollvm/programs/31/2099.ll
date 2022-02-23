; ModuleID = 'source-C-CXX/31/2099.c'
source_filename = "source-C-CXX/31/2099.c"
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
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1530559787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1530559787, label %for.cond
    i32 1565477119, label %for.body
    i32 -641991434, label %for.cond9
    i32 1881499223, label %for.body12
    i32 -1074003139, label %originalBB
    i32 1011225279, label %originalBBpart2
    i32 -1891960882, label %if.then
    i32 -334418255, label %if.else
    i32 -55191997, label %if.then50
    i32 -2025841895, label %if.end
    i32 -841238789, label %originalBB112
    i32 864218187, label %originalBBpart2114
    i32 568921354, label %if.end80
    i32 -345052706, label %originalBB116
    i32 1510374197, label %originalBBpart2118
    i32 -1434124463, label %for.inc
    i32 -864114426, label %originalBB120
    i32 408018149, label %originalBBpart2124
    i32 88048729, label %for.end
    i32 -546920106, label %for.inc83
    i32 -1744408088, label %for.end85
    i32 885113151, label %originalBBalteredBB
    i32 -253624992, label %originalBB112alteredBB
    i32 1333482303, label %originalBB116alteredBB
    i32 2069822447, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1565477119, i32 -1744408088
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lb, align 4
  store i32 0, i32* %i, align 4
  store i32 -641991434, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %lb, align 4
  %cmp10 = icmp slt i32 %3, %4
  %5 = select i1 %cmp10, i32 1881499223, i32 88048729
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1074003139, i32 885113151
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %la, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub = sub nsw i32 %20, 1
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %sub13 = sub nsw i32 %22, %23
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %26 to i32
  %27 = load i32, i32* %lb, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub15 = sub nsw i32 %27, 1
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %29, -1342391681
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -1342391681
  %sub16 = sub nsw i32 %29, %30
  %idxprom17 = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom17
  %34 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %34 to i32
  %cmp20 = icmp sge i32 %conv14, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1011225279, i32 885113151
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %61 = select i1 %cmp20.reload, i32 -1891960882, i32 -334418255
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %la, align 4
  %63 = add i32 %62, 1125100137
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1125100137
  %sub22 = sub nsw i32 %62, 1
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %65, -1268520252
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -1268520252
  %sub23 = sub nsw i32 %65, %66
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom24
  %70 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %70 to i32
  %71 = load i32, i32* %lb, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub27 = sub nsw i32 %71, 1
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %73, 1160544984
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1160544984
  %sub28 = sub nsw i32 %73, %74
  %idxprom29 = sext i32 %77 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom29
  %78 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %78 to i32
  %79 = sub i32 0, %conv31
  %80 = add i32 %conv26, %79
  %sub32 = sub nsw i32 %conv26, %conv31
  %81 = add i32 %80, 1906452864
  %82 = add i32 %81, 48
  %83 = sub i32 %82, 1906452864
  %add = add nsw i32 %80, 48
  %conv33 = trunc i32 %83 to i8
  %84 = load i32, i32* %la, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub34 = sub nsw i32 %84, 1
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %86, 262789305
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 262789305
  %sub35 = sub nsw i32 %86, %87
  %idxprom36 = sext i32 %90 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom36
  store i8 %conv33, i8* %arrayidx37, align 1
  store i32 568921354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %la, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub38 = sub nsw i32 %91, 1
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %93, 558474318
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 558474318
  %sub39 = sub nsw i32 %93, %94
  %idxprom40 = sext i32 %97 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom40
  %98 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %98 to i32
  %99 = load i32, i32* %lb, align 4
  %100 = sub i32 %99, -625660572
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -625660572
  %sub43 = sub nsw i32 %99, 1
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %102, 1082526383
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 1082526383
  %sub44 = sub nsw i32 %102, %103
  %idxprom45 = sext i32 %106 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom45
  %107 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %107 to i32
  %cmp48 = icmp slt i32 %conv42, %conv47
  %108 = select i1 %cmp48, i32 -55191997, i32 -2025841895
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %109 = load i32, i32* %la, align 4
  %110 = sub i32 %109, -1074862343
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1074862343
  %sub51 = sub nsw i32 %109, 1
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub52 = sub nsw i32 %112, %113
  %idxprom53 = sext i32 %115 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom53
  %116 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %116 to i32
  %117 = sub i32 0, %conv55
  %118 = sub i32 0, 10
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add56 = add nsw i32 %conv55, 10
  %121 = load i32, i32* %lb, align 4
  %122 = add i32 %121, -1279549904
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1279549904
  %sub57 = sub nsw i32 %121, 1
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %124, 740925852
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 740925852
  %sub58 = sub nsw i32 %124, %125
  %idxprom59 = sext i32 %128 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom59
  %129 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %129 to i32
  %130 = sub i32 0, %conv61
  %131 = add i32 %120, %130
  %sub62 = sub nsw i32 %120, %conv61
  %132 = sub i32 0, 48
  %133 = sub i32 %131, %132
  %add63 = add nsw i32 %131, 48
  %conv64 = trunc i32 %133 to i8
  %134 = load i32, i32* %la, align 4
  %135 = sub i32 %134, -1715054713
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1715054713
  %sub65 = sub nsw i32 %134, 1
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %137, -1442377295
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -1442377295
  %sub66 = sub nsw i32 %137, %138
  %idxprom67 = sext i32 %141 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom67
  store i8 %conv64, i8* %arrayidx68, align 1
  %142 = load i32, i32* %la, align 4
  %143 = sub i32 %142, 3722178
  %144 = sub i32 %143, 2
  %145 = add i32 %144, 3722178
  %sub69 = sub nsw i32 %142, 2
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %145, -14710220
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -14710220
  %sub70 = sub nsw i32 %145, %146
  %idxprom71 = sext i32 %149 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom71
  %150 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %150 to i32
  %151 = add i32 %conv73, 408568336
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 408568336
  %sub74 = sub nsw i32 %conv73, 1
  %conv75 = trunc i32 %153 to i8
  %154 = load i32, i32* %la, align 4
  %155 = sub i32 %154, -566648452
  %156 = sub i32 %155, 2
  %157 = add i32 %156, -566648452
  %sub76 = sub nsw i32 %154, 2
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %157, -1927605732
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1927605732
  %sub77 = sub nsw i32 %157, %158
  %idxprom78 = sext i32 %161 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom78
  store i8 %conv75, i8* %arrayidx79, align 1
  store i32 -2025841895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -841238789, i32 -253624992
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 864218187, i32 -253624992
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 568921354, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -121208058
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -121208058
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -345052706, i32 1333482303
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 784680930
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 784680930
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1510374197, i32 1333482303
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1434124463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  %257 = select i1 %255, i32 -864114426, i32 2069822447
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 408018149, i32 2069822447
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -641991434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81)
  store i32 -546920106, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc84 = add nsw i32 %277, 1
  store i32 %279, i32* %j, align 4
  store i32 1530559787, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %280 = load i32, i32* %retval, align 4
  ret i32 %280

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %la, align 4
  %282 = add i32 %281, 249068832
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 249068832
  %_ = sub i32 %281, 1
  %gen = mul i32 %284, 1
  %_86 = shl i32 %281, 1
  %285 = sub i32 0, -786212852
  %286 = sub i32 %285, %281
  %287 = add i32 %286, -786212852
  %_87 = sub i32 0, %281
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen88 = add i32 %287, 1
  %290 = add i32 %281, -1597222908
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1597222908
  %subalteredBB = sub nsw i32 %281, 1
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %292, -1294315428
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -1294315428
  %_89 = sub i32 %292, %293
  %gen90 = mul i32 %296, %293
  %297 = sub i32 %292, -1409341688
  %298 = sub i32 %297, %293
  %299 = add i32 %298, -1409341688
  %_91 = sub i32 %292, %293
  %gen92 = mul i32 %299, %293
  %_93 = shl i32 %292, %293
  %300 = sub i32 0, %293
  %301 = add i32 %292, %300
  %_94 = sub i32 %292, %293
  %gen95 = mul i32 %301, %293
  %_96 = shl i32 %292, %293
  %_97 = shl i32 %292, %293
  %302 = sub i32 %292, -666822311
  %303 = sub i32 %302, %293
  %304 = add i32 %303, -666822311
  %_98 = sub i32 %292, %293
  %gen99 = mul i32 %304, %293
  %305 = sub i32 %292, 134182091
  %306 = sub i32 %305, %293
  %307 = add i32 %306, 134182091
  %sub13alteredBB = sub nsw i32 %292, %293
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %308 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %308 to i32
  %309 = load i32, i32* %lb, align 4
  %310 = sub i32 %309, 1548640126
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1548640126
  %_100 = sub i32 %309, 1
  %gen101 = mul i32 %312, 1
  %313 = sub i32 %309, -1586501355
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1586501355
  %sub15alteredBB = sub nsw i32 %309, 1
  %316 = load i32, i32* %i, align 4
  %_102 = shl i32 %315, %316
  %317 = sub i32 0, %315
  %318 = add i32 0, %317
  %_103 = sub i32 0, %315
  %319 = sub i32 %318, 1212441037
  %320 = add i32 %319, %316
  %321 = add i32 %320, 1212441037
  %gen104 = add i32 %318, %316
  %_105 = shl i32 %315, %316
  %322 = add i32 0, 1910201989
  %323 = sub i32 %322, %315
  %324 = sub i32 %323, 1910201989
  %_106 = sub i32 0, %315
  %325 = sub i32 0, %316
  %326 = sub i32 %324, %325
  %gen107 = add i32 %324, %316
  %327 = sub i32 0, %315
  %328 = add i32 0, %327
  %_108 = sub i32 0, %315
  %329 = sub i32 0, %328
  %330 = sub i32 0, %316
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen109 = add i32 %328, %316
  %333 = sub i32 0, 1687928407
  %334 = sub i32 %333, %315
  %335 = add i32 %334, 1687928407
  %_110 = sub i32 0, %315
  %336 = sub i32 0, %316
  %337 = sub i32 %335, %336
  %gen111 = add i32 %335, %316
  %338 = add i32 %315, 238260144
  %339 = sub i32 %338, %316
  %340 = sub i32 %339, 238260144
  %sub16alteredBB = sub nsw i32 %315, %316
  %idxprom17alteredBB = sext i32 %340 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  %341 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %341 to i32
  %cmp20alteredBB = icmp sge i32 %conv14alteredBB, %conv19alteredBB
  store i32 -1074003139, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -841238789, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -345052706, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 0, 346983439
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 346983439
  %_121 = sub i32 0, %342
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen122 = add i32 %345, 1
  %350 = sub i32 0, %342
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %incalteredBB = add nsw i32 %342, 1
  store i32 %353, i32* %i, align 4
  store i32 -864114426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc83, %for.end, %originalBBpart2124, %originalBB120, %for.inc, %originalBBpart2118, %originalBB116, %if.end80, %originalBBpart2114, %originalBB112, %if.end, %if.then50, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.body, %for.cond, %switchDefault
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
