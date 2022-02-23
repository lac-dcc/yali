; ModuleID = 'source-C-CXX/75/31.c'
source_filename = "source-C-CXX/75/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1575926500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1575926500, label %for.cond
    i32 1539455238, label %for.body
    i32 596543492, label %for.inc
    i32 -326030797, label %for.end
    i32 669812858, label %originalBB
    i32 -1658091711, label %originalBBpart2
    i32 -1611358906, label %for.cond4
    i32 1754675294, label %for.body6
    i32 -60161598, label %for.cond7
    i32 -437775448, label %originalBB85
    i32 974391766, label %originalBBpart288
    i32 -1607788956, label %for.body9
    i32 -1379407750, label %originalBB90
    i32 -1688005621, label %originalBBpart2106
    i32 965315921, label %if.then
    i32 84561165, label %if.end
    i32 41322039, label %originalBB108
    i32 -1319122561, label %originalBBpart2110
    i32 1401201153, label %for.inc35
    i32 1511063034, label %for.end37
    i32 127398942, label %for.inc38
    i32 -144987412, label %originalBB112
    i32 -893495404, label %originalBBpart2119
    i32 -1080453234, label %for.end40
    i32 -1902150273, label %originalBB121
    i32 -2062023078, label %originalBBpart2123
    i32 1052253794, label %for.cond41
    i32 2051334281, label %for.body43
    i32 -1367809369, label %if.then50
    i32 -1644564346, label %if.then62
    i32 441901991, label %if.end68
    i32 1658730052, label %originalBB125
    i32 -1432611481, label %originalBBpart2127
    i32 -63785111, label %if.else
    i32 -2131339604, label %if.end69
    i32 -699516787, label %for.inc70
    i32 -1977849823, label %originalBB129
    i32 1593322000, label %originalBBpart2140
    i32 -363438822, label %for.end72
    i32 436390250, label %originalBB142
    i32 -310752871, label %originalBBpart2144
    i32 -390387551, label %if.then74
    i32 1125823091, label %if.else76
    i32 -1228233201, label %if.end84
    i32 -858024976, label %originalBBalteredBB
    i32 565109077, label %originalBB85alteredBB
    i32 890320762, label %originalBB90alteredBB
    i32 1673499803, label %originalBB108alteredBB
    i32 -1943144535, label %originalBB112alteredBB
    i32 -2026783321, label %originalBB121alteredBB
    i32 -1621991845, label %originalBB125alteredBB
    i32 1501450579, label %originalBB129alteredBB
    i32 -137086751, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1539455238, i32 -326030797
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 596543492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 964544440
  %7 = add i32 %6, 1
  %8 = add i32 %7, 964544440
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1575926500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %22 = select i1 %20, i32 669812858, i32 -858024976
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -277767891
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -277767891
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1658091711, i32 -858024976
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1611358906, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %50, %51
  %52 = select i1 %cmp5, i32 1754675294, i32 -1080453234
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -60161598, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1951304581
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1951304581
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -437775448, i32 565109077
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %n, align 4
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %69, -322902312
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -322902312
  %sub = sub nsw i32 %69, %70
  %cmp8 = icmp slt i32 %68, %73
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 974391766, i32 565109077
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %88 = select i1 %cmp8.reload, i32 -1607788956, i32 1511063034
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1379407750, i32 890320762
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %116 = load i32, i32* %arrayidx11, align 4
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, 1
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %122 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %116, %122
  store i1 %cmp14, i1* %cmp14.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1285199700
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1285199700
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1688005621, i32 890320762
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %138 = select i1 %cmp14.reload, i32 965315921, i32 84561165
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %139 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %140 = load i32, i32* %arrayidx16, align 4
  store i32 %140, i32* %e, align 4
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 %141, 1086895946
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1086895946
  %add17 = add nsw i32 %141, 1
  %idxprom18 = sext i32 %144 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %145 = load i32, i32* %arrayidx19, align 4
  %146 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %146 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %145, i32* %arrayidx21, align 4
  %147 = load i32, i32* %e, align 4
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, -311615565
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -311615565
  %add22 = add nsw i32 %148, 1
  %idxprom23 = sext i32 %151 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %147, i32* %arrayidx24, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %153 = load i32, i32* %arrayidx26, align 4
  store i32 %153, i32* %e, align 4
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add27 = add nsw i32 %154, 1
  %idxprom28 = sext i32 %158 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %159 = load i32, i32* %arrayidx29, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %160 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %159, i32* %arrayidx31, align 4
  %161 = load i32, i32* %e, align 4
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %162, -878023706
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -878023706
  %add32 = add nsw i32 %162, 1
  %idxprom33 = sext i32 %165 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %161, i32* %arrayidx34, align 4
  store i32 84561165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 41322039, i32 1673499803
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1793162350
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1793162350
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1319122561, i32 1673499803
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1401201153, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc36 = add nsw i32 %207, 1
  store i32 %209, i32* %j, align 4
  store i32 -60161598, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 127398942, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -144987412, i32 -1943144535
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -863538299
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -863538299
  %inc39 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1305887558
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1305887558
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -893495404, i32 -1943144535
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1611358906, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1902150273, i32 -2026783321
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 264848147
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 264848147
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2062023078, i32 -2026783321
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1052253794, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %308, %309
  %310 = select i1 %cmp42, i32 2051334281, i32 -363438822
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %311 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %312 = load i32, i32* %arrayidx45, align 4
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add46 = add nsw i32 %313, 1
  %idxprom47 = sext i32 %317 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom47
  %318 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %312, %318
  %319 = select i1 %cmp49, i32 -1367809369, i32 -63785111
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %320 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom51
  %321 = load i32, i32* %arrayidx52, align 4
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add53 = add nsw i32 %322, 1
  %idxprom54 = sext i32 %326 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %321, i32* %arrayidx55, align 4
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, 1800121922
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1800121922
  %add56 = add nsw i32 %327, 1
  %idxprom57 = sext i32 %330 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom57
  %331 = load i32, i32* %arrayidx58, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %332 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom59
  %333 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %331, %333
  %334 = select i1 %cmp61, i32 -1644564346, i32 441901991
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %335 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom63
  %336 = load i32, i32* %arrayidx64, align 4
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add65 = add nsw i32 %337, 1
  %idxprom66 = sext i32 %341 to i64
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %336, i32* %arrayidx67, align 4
  store i32 441901991, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1858466285
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1858466285
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1658730052, i32 -1621991845
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1538598750
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1538598750
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1432611481, i32 -1621991845
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2131339604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -363438822, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -699516787, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1977849823, i32 1501450579
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, 1034386225
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1034386225
  %inc71 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -490156644
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -490156644
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1593322000, i32 1501450579
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1052253794, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1156987220
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1156987220
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 436390250, i32 -137086751
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %444 = load i32, i32* %e, align 4
  %cmp73 = icmp eq i32 %444, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1430282503
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1430282503
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -310752871, i32 -137086751
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %460 = select i1 %cmp73.reload, i32 -390387551, i32 1125823091
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1228233201, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %461 = load i32, i32* %n, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %sub77 = sub nsw i32 %461, 1
  %idxprom78 = sext i32 %463 to i64
  %arrayidx79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom78
  %464 = load i32, i32* %arrayidx79, align 4
  %465 = load i32, i32* %n, align 4
  %466 = add i32 %465, -199993231
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -199993231
  %sub80 = sub nsw i32 %465, 1
  %idxprom81 = sext i32 %468 to i64
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom81
  %469 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %464, i32 %469)
  store i32 -1228233201, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 669812858, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = load i32, i32* %n, align 4
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %471, %473
  %_ = sub i32 %471, %472
  %gen = mul i32 %474, %472
  %_86 = shl i32 %471, %472
  %475 = sub i32 %471, 32523466
  %476 = sub i32 %475, %472
  %477 = add i32 %476, 32523466
  %subalteredBB = sub nsw i32 %471, %472
  %cmp8alteredBB = icmp slt i32 %470, %477
  store i32 -437775448, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %478 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %479 = load i32, i32* %arrayidx11alteredBB, align 4
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %_91 = sub i32 %480, 1
  %gen92 = mul i32 %482, 1
  %_93 = shl i32 %480, 1
  %_94 = shl i32 %480, 1
  %483 = sub i32 0, -1530996531
  %484 = sub i32 %483, %480
  %485 = add i32 %484, -1530996531
  %_95 = sub i32 0, %480
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen96 = add i32 %485, 1
  %488 = sub i32 0, %480
  %489 = add i32 0, %488
  %_97 = sub i32 0, %480
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen98 = add i32 %489, 1
  %_99 = shl i32 %480, 1
  %492 = sub i32 0, 60704595
  %493 = sub i32 %492, %480
  %494 = add i32 %493, 60704595
  %_100 = sub i32 0, %480
  %495 = add i32 %494, -1969973789
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1969973789
  %gen101 = add i32 %494, 1
  %_102 = shl i32 %480, 1
  %498 = sub i32 0, 1
  %499 = add i32 %480, %498
  %_103 = sub i32 %480, 1
  %gen104 = mul i32 %499, 1
  %500 = sub i32 0, %480
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %addalteredBB = add nsw i32 %480, 1
  %idxprom12alteredBB = sext i32 %503 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %504 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %479, %504
  store i32 -1379407750, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 41322039, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = add i32 %505, -1215917841
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1215917841
  %_113 = sub i32 %505, 1
  %gen114 = mul i32 %508, 1
  %509 = sub i32 0, 85781124
  %510 = sub i32 %509, %505
  %511 = add i32 %510, 85781124
  %_115 = sub i32 0, %505
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen116 = add i32 %511, 1
  %_117 = shl i32 %505, 1
  %514 = add i32 %505, -1766493846
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1766493846
  %inc39alteredBB = add nsw i32 %505, 1
  store i32 %516, i32* %i, align 4
  store i32 -144987412, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 -1902150273, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1658730052, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %_130 = shl i32 %517, 1
  %518 = add i32 0, -1272920169
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, -1272920169
  %_131 = sub i32 0, %517
  %521 = sub i32 %520, -1032687160
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1032687160
  %gen132 = add i32 %520, 1
  %_133 = shl i32 %517, 1
  %524 = sub i32 0, %517
  %525 = add i32 0, %524
  %_134 = sub i32 0, %517
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen135 = add i32 %525, 1
  %_136 = shl i32 %517, 1
  %530 = sub i32 0, %517
  %531 = add i32 0, %530
  %_137 = sub i32 0, %517
  %532 = add i32 %531, 565032269
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 565032269
  %gen138 = add i32 %531, 1
  %535 = add i32 %517, -641925995
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -641925995
  %inc71alteredBB = add nsw i32 %517, 1
  store i32 %537, i32* %i, align 4
  store i32 -1977849823, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %e, align 4
  %cmp73alteredBB = icmp eq i32 %538, 1
  store i32 436390250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.else76, %if.then74, %originalBBpart2144, %originalBB142, %for.end72, %originalBBpart2140, %originalBB129, %for.inc70, %if.end69, %if.else, %originalBBpart2127, %originalBB125, %if.end68, %if.then62, %if.then50, %for.body43, %for.cond41, %originalBBpart2123, %originalBB121, %for.end40, %originalBBpart2119, %originalBB112, %for.inc38, %for.end37, %for.inc35, %originalBBpart2110, %originalBB108, %if.end, %if.then, %originalBBpart2106, %originalBB90, %for.body9, %originalBBpart288, %originalBB85, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
