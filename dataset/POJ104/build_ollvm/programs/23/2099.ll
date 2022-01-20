; ModuleID = 'source-C-CXX/23/2099.c'
source_filename = "source-C-CXX/23/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i8, align 1
  %s = alloca [200 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %geshu = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %length = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %h)
  %switchVar = alloca i32
  store i32 956446764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 956446764, label %while.cond
    i32 460771509, label %while.body
    i32 987123261, label %originalBB
    i32 858656366, label %originalBBpart2
    i32 -1259432404, label %if.then
    i32 -2134796379, label %if.end
    i32 1209124614, label %originalBB66
    i32 -1308194253, label %originalBBpart274
    i32 328523702, label %while.end
    i32 1009689321, label %originalBB76
    i32 -1692226304, label %originalBBpart284
    i32 -1549824650, label %for.cond
    i32 -1429717957, label %for.body
    i32 -499084069, label %for.inc
    i32 537058522, label %for.end
    i32 -1715416562, label %for.cond27
    i32 1083307868, label %for.body30
    i32 -592897290, label %originalBB86
    i32 -1496210958, label %originalBBpart288
    i32 -786760642, label %if.then35
    i32 -359028002, label %if.end38
    i32 -82320641, label %for.inc39
    i32 1963998870, label %originalBB90
    i32 1105179889, label %originalBBpart298
    i32 270562189, label %for.end41
    i32 1880324599, label %for.cond47
    i32 1674700926, label %for.body50
    i32 191063813, label %if.then55
    i32 498979007, label %originalBB100
    i32 -1951119980, label %originalBBpart2102
    i32 1250956631, label %if.end58
    i32 -1144237548, label %for.inc59
    i32 1542776862, label %originalBB104
    i32 -1077087668, label %originalBBpart2109
    i32 1047694699, label %for.end61
    i32 -2043398044, label %originalBBalteredBB
    i32 -24822454, label %originalBB66alteredBB
    i32 1516911272, label %originalBB76alteredBB
    i32 -1040353468, label %originalBB86alteredBB
    i32 1170352841, label %originalBB90alteredBB
    i32 1039227372, label %originalBB100alteredBB
    i32 1254201076, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %h, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 10
  %1 = select i1 %cmp, i32 460771509, i32 328523702
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -327624717
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -327624717
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 987123261, i32 -2043398044
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8, i8* %h, align 1
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %31 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom2
  store i8 %29, i8* %arrayidx3, align 1
  %32 = load i8, i8* %h, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1526171794
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1526171794
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 858656366, i32 -2043398044
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %60 = select i1 %cmp5.reload, i32 -1259432404, i32 -2134796379
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom7
  %62 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, 993925365
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 993925365
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 -1, i32* %j, align 4
  store i32 -2134796379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 580386270
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 580386270
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1209124614, i32 -24822454
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %82, 1349723725
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1349723725
  %inc11 = add nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %h)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1542483706
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1542483706
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1308194253, i32 -24822454
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 956446764, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1622801721
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1622801721
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1009689321, i32 1516911272
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom13
  %129 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, -1374525373
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1374525373
  %add = add nsw i32 %130, 1
  store i32 %133, i32* %geshu, align 4
  store i32 0, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1588095819
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1588095819
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1692226304, i32 1516911272
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1549824650, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %geshu, align 4
  %cmp17 = icmp slt i32 %149, %150
  %151 = select i1 %cmp17, i32 -1429717957, i32 537058522
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom19
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay) #3
  %conv22 = trunc i64 %call21 to i32
  %153 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %153 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom23
  store i32 %conv22, i32* %arrayidx24, align 4
  store i32 -499084069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc25 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  store i32 -1549824650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 0
  %157 = load i32, i32* %arrayidx26, align 16
  store i32 %157, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1715416562, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %geshu, align 4
  %cmp28 = icmp slt i32 %158, %159
  %160 = select i1 %cmp28, i32 1083307868, i32 270562189
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -592897290, i32 -1040353468
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %175 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom31
  %176 = load i32, i32* %arrayidx32, align 4
  %177 = load i32, i32* %max, align 4
  %cmp33 = icmp sgt i32 %176, %177
  store i1 %cmp33, i1* %cmp33.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -2096722931
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2096722931
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 -1496210958, i32 -1040353468
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %205 = select i1 %cmp33.reload, i32 -786760642, i32 -359028002
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %206 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom36
  %207 = load i32, i32* %arrayidx37, align 4
  store i32 %207, i32* %max, align 4
  %208 = load i32, i32* %i, align 4
  store i32 %208, i32* %a, align 4
  store i32 -359028002, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -82320641, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1963998870, i32 1170352841
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc40 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1105179889, i32 1170352841
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1715416562, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %254 = load i32, i32* %a, align 4
  %idxprom42 = sext i32 %254 to i64
  %arrayidx43 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 0
  %255 = load i32, i32* %arrayidx46, align 16
  store i32 %255, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 1880324599, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %geshu, align 4
  %cmp48 = icmp slt i32 %256, %257
  %258 = select i1 %cmp48, i32 1674700926, i32 1047694699
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %259 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom51
  %260 = load i32, i32* %arrayidx52, align 4
  %261 = load i32, i32* %min, align 4
  %cmp53 = icmp slt i32 %260, %261
  %262 = select i1 %cmp53, i32 191063813, i32 1250956631
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 131818536
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 131818536
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 498979007, i32 1039227372
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %290 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom56
  %291 = load i32, i32* %arrayidx57, align 4
  store i32 %291, i32* %min, align 4
  %292 = load i32, i32* %i, align 4
  store i32 %292, i32* %b, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1353286442
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1353286442
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1951119980, i32 1039227372
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1250956631, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1144237548, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1542776862, i32 1254201076
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, -517928960
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -517928960
  %inc60 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1850113101
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1850113101
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1077087668, i32 1254201076
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1880324599, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %353 = load i32, i32* %b, align 4
  %idxprom62 = sext i32 %353 to i64
  %arrayidx63 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i8, i8* %h, align 1
  %355 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %356 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %356 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  store i8 %354, i8* %arrayidx3alteredBB, align 1
  %357 = load i8, i8* %h, align 1
  %conv4alteredBB = sext i8 %357 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 987123261, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_ = sub i32 0, %358
  %361 = sub i32 %360, 1551691614
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1551691614
  %gen = add i32 %360, 1
  %364 = add i32 0, 1661742268
  %365 = sub i32 %364, %358
  %366 = sub i32 %365, 1661742268
  %_67 = sub i32 0, %358
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen68 = add i32 %366, 1
  %369 = add i32 %358, -797101276
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -797101276
  %_69 = sub i32 %358, 1
  %gen70 = mul i32 %371, 1
  %372 = sub i32 %358, -53106755
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -53106755
  %_71 = sub i32 %358, 1
  %gen72 = mul i32 %374, 1
  %375 = sub i32 %358, -171022029
  %376 = add i32 %375, 1
  %377 = add i32 %376, -171022029
  %inc11alteredBB = add nsw i32 %358, 1
  store i32 %377, i32* %j, align 4
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %h)
  store i32 1209124614, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %378 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom13alteredBB
  %379 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %379 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  %380 = load i32, i32* %i, align 4
  %_77 = shl i32 %380, 1
  %_78 = shl i32 %380, 1
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %_79 = sub i32 0, %380
  %383 = add i32 %382, -1163511327
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1163511327
  %gen80 = add i32 %382, 1
  %386 = sub i32 0, -535218986
  %387 = sub i32 %386, %380
  %388 = add i32 %387, -535218986
  %_81 = sub i32 0, %380
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen82 = add i32 %388, 1
  %393 = add i32 %380, 2049810308
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 2049810308
  %addalteredBB = add nsw i32 %380, 1
  store i32 %395, i32* %geshu, align 4
  store i32 0, i32* %i, align 4
  store i32 1009689321, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %396 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom31alteredBB
  %397 = load i32, i32* %arrayidx32alteredBB, align 4
  %398 = load i32, i32* %max, align 4
  %cmp33alteredBB = icmp sgt i32 %397, %398
  store i32 -592897290, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %_91 = shl i32 %399, 1
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_92 = sub i32 0, %399
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen93 = add i32 %401, 1
  %_94 = shl i32 %399, 1
  %406 = add i32 %399, 1080390289
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1080390289
  %_95 = sub i32 %399, 1
  %gen96 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %399, %409
  %inc40alteredBB = add nsw i32 %399, 1
  store i32 %410, i32* %i, align 4
  store i32 1963998870, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %411 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom56alteredBB
  %412 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %412, i32* %min, align 4
  %413 = load i32, i32* %i, align 4
  store i32 %413, i32* %b, align 4
  store i32 498979007, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %_105 = shl i32 %414, 1
  %415 = sub i32 %414, -1802995
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1802995
  %_106 = sub i32 %414, 1
  %gen107 = mul i32 %417, 1
  %418 = sub i32 0, %414
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc60alteredBB = add nsw i32 %414, 1
  store i32 %421, i32* %i, align 4
  store i32 1542776862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB104, %for.inc59, %if.end58, %originalBBpart2102, %originalBB100, %if.then55, %for.body50, %for.cond47, %for.end41, %originalBBpart298, %originalBB90, %for.inc39, %if.end38, %if.then35, %originalBBpart288, %originalBB86, %for.body30, %for.cond27, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart284, %originalBB76, %while.end, %originalBBpart274, %originalBB66, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
