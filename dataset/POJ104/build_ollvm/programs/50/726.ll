; ModuleID = 'source-C-CXX/50/726.c'
source_filename = "source-C-CXX/50/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %ans = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %a)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1123025176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1123025176, label %for.cond
    i32 1611564336, label %originalBB
    i32 1909650360, label %originalBBpart2
    i32 -897119842, label %for.body
    i32 -1621807249, label %originalBB86
    i32 -661649184, label %originalBBpart288
    i32 -1230872583, label %for.cond4
    i32 1809876636, label %originalBB90
    i32 -822128200, label %originalBBpart292
    i32 820890888, label %for.body7
    i32 11787793, label %for.inc
    i32 -128520509, label %for.end
    i32 1849817719, label %for.inc14
    i32 892498670, label %originalBB94
    i32 916935656, label %originalBBpart299
    i32 -18862930, label %for.end16
    i32 -16101932, label %originalBB101
    i32 -2083377548, label %originalBBpart2103
    i32 -579506476, label %for.cond17
    i32 -514534756, label %for.body20
    i32 1882573249, label %for.cond21
    i32 1725611879, label %originalBB105
    i32 1533193117, label %originalBBpart2107
    i32 -670578510, label %for.body24
    i32 -551865081, label %if.then
    i32 -1507288869, label %if.end
    i32 300643483, label %for.inc37
    i32 875209681, label %for.end39
    i32 1107900419, label %if.then44
    i32 -732326909, label %originalBB109
    i32 124858093, label %originalBBpart2111
    i32 -1286445708, label %if.end47
    i32 1099045708, label %for.inc48
    i32 2053689398, label %originalBB113
    i32 -256687139, label %originalBBpart2119
    i32 -1605857437, label %for.end50
    i32 -1883380471, label %if.then53
    i32 -1313612410, label %originalBB121
    i32 -187044294, label %originalBBpart2123
    i32 1105650570, label %if.end55
    i32 -1735230723, label %for.cond57
    i32 1286878287, label %for.body60
    i32 -985469011, label %if.then65
    i32 513848765, label %if.end70
    i32 1192304031, label %originalBB125
    i32 -1085679398, label %originalBBpart2127
    i32 -1409458910, label %for.inc71
    i32 2013346079, label %originalBB129
    i32 -1229897388, label %originalBBpart2148
    i32 -1657482122, label %for.end73
    i32 116279320, label %originalBB150
    i32 -1137672899, label %originalBBpart2152
    i32 1502551635, label %originalBBalteredBB
    i32 195293585, label %originalBB86alteredBB
    i32 -756517634, label %originalBB90alteredBB
    i32 -193764041, label %originalBB94alteredBB
    i32 1623856524, label %originalBB101alteredBB
    i32 1418770749, label %originalBB105alteredBB
    i32 -2068026792, label %originalBB109alteredBB
    i32 1672907559, label %originalBB113alteredBB
    i32 -908487133, label %originalBB121alteredBB
    i32 2096219818, label %originalBB125alteredBB
    i32 -20462332, label %originalBB129alteredBB
    i32 -132983252, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 599333012
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 599333012
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1611564336, i32 1502551635
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %l, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %sub = sub nsw i32 %17, %18
  %cmp = icmp sle i32 %16, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1844811195
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1844811195
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1909650360, i32 1502551635
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -897119842, i32 -18862930
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1621807249, i32 195293585
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %p, align 4
  store i32 0, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1905916259
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1905916259
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -661649184, i32 195293585
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1230872583, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1975579366
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1975579366
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1809876636, i32 -756517634
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %106, %107
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -822128200, i32 -756517634
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 820890888, i32 -128520509
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %123 = load i32, i32* %p, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %124 = load i8, i8* %arrayidx, align 1
  %125 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom8
  %126 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %124, i8* %arrayidx11, align 1
  store i32 11787793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* %p, align 4
  %133 = add i32 %132, 1031712523
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1031712523
  %inc12 = add nsw i32 %132, 1
  store i32 %135, i32* %p, align 4
  store i32 -1230872583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = add i32 %136, -2091235929
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -2091235929
  %inc13 = add nsw i32 %136, 1
  store i32 %139, i32* %k, align 4
  store i32 1849817719, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 892498670, i32 -193764041
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, -1220731954
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1220731954
  %inc15 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 225996912
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 225996912
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 916935656, i32 -193764041
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1123025176, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -2061438487
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -2061438487
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -16101932, i32 1623856524
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2083377548, i32 1623856524
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -579506476, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %214, %215
  %216 = select i1 %cmp18, i32 -514534756, i32 -1605857437
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  store i32 %217, i32* %j, align 4
  store i32 1882573249, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1725611879, i32 1418770749
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %232, %233
  store i1 %cmp22, i1* %cmp22.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -594742533
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -594742533
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1533193117, i32 1418770749
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %249 = select i1 %cmp22.reload, i32 -670578510, i32 875209681
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %250 to i64
  %arrayidx26 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx26, i32 0, i32 0
  %251 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %251 to i64
  %arrayidx29 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay30) #4
  %cmp32 = icmp eq i32 %call31, 0
  %252 = select i1 %cmp32, i32 -551865081, i32 -1507288869
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %253 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %ans, i64 0, i64 %idxprom34
  %254 = load i32, i32* %arrayidx35, align 4
  %255 = add i32 %254, -687972655
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -687972655
  %inc36 = add nsw i32 %254, 1
  store i32 %257, i32* %arrayidx35, align 4
  store i32 -1507288869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 300643483, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = add i32 %258, -372521921
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -372521921
  %inc38 = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  store i32 1882573249, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %262 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %ans, i64 0, i64 %idxprom40
  %263 = load i32, i32* %arrayidx41, align 4
  %264 = load i32, i32* %max, align 4
  %cmp42 = icmp sge i32 %263, %264
  %265 = select i1 %cmp42, i32 1107900419, i32 -1286445708
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1228350341
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1228350341
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -732326909, i32 -2068026792
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %281 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %ans, i64 0, i64 %idxprom45
  %282 = load i32, i32* %arrayidx46, align 4
  store i32 %282, i32* %max, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 124858093, i32 -2068026792
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1286445708, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1099045708, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1198604859
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1198604859
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2053689398, i32 1672907559
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, 1694967104
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1694967104
  %inc49 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -256687139, i32 1672907559
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -579506476, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %342 = load i32, i32* %max, align 4
  %cmp51 = icmp eq i32 %342, 1
  %343 = select i1 %cmp51, i32 -1883380471, i32 1105650570
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -956962662
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -956962662
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1313612410, i32 -908487133
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1195868611
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1195868611
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -187044294, i32 -908487133
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1657482122, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %386 = load i32, i32* %max, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %386)
  store i32 0, i32* %i, align 4
  store i32 -1735230723, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %k, align 4
  %cmp58 = icmp slt i32 %387, %388
  %389 = select i1 %cmp58, i32 1286878287, i32 -1657482122
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %390 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %ans, i64 0, i64 %idxprom61
  %391 = load i32, i32* %arrayidx62, align 4
  %392 = load i32, i32* %max, align 4
  %cmp63 = icmp eq i32 %391, %392
  %393 = select i1 %cmp63, i32 -985469011, i32 513848765
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %394 to i64
  %arrayidx67 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay68)
  store i32 513848765, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1498688107
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1498688107
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1192304031, i32 2096219818
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -902895204
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -902895204
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1085679398, i32 2096219818
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1409458910, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -966038023
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -966038023
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 2013346079, i32 -20462332
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = add i32 %440, 1684237024
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1684237024
  %inc72 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1692944104
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1692944104
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1229897388, i32 -20462332
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1735230723, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 116279320, i32 -132983252
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %497 = load i32, i32* %retval, align 4
  store i32 %497, i32* %.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1026345112
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1026345112
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1137672899, i32 -132983252
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %l, align 4
  %527 = load i32, i32* %n, align 4
  %_ = shl i32 %526, %527
  %528 = add i32 0, -941313410
  %529 = sub i32 %528, %526
  %530 = sub i32 %529, -941313410
  %_74 = sub i32 0, %526
  %531 = sub i32 0, %530
  %532 = sub i32 0, %527
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen = add i32 %530, %527
  %535 = sub i32 0, %526
  %536 = add i32 0, %535
  %_75 = sub i32 0, %526
  %537 = sub i32 %536, -1510013746
  %538 = add i32 %537, %527
  %539 = add i32 %538, -1510013746
  %gen76 = add i32 %536, %527
  %_77 = shl i32 %526, %527
  %540 = sub i32 0, 1698858898
  %541 = sub i32 %540, %526
  %542 = add i32 %541, 1698858898
  %_78 = sub i32 0, %526
  %543 = sub i32 %542, -1353171678
  %544 = add i32 %543, %527
  %545 = add i32 %544, -1353171678
  %gen79 = add i32 %542, %527
  %_80 = shl i32 %526, %527
  %546 = sub i32 %526, -299355480
  %547 = sub i32 %546, %527
  %548 = add i32 %547, -299355480
  %_81 = sub i32 %526, %527
  %gen82 = mul i32 %548, %527
  %549 = sub i32 0, %526
  %550 = add i32 0, %549
  %_83 = sub i32 0, %526
  %551 = sub i32 %550, -107158821
  %552 = add i32 %551, %527
  %553 = add i32 %552, -107158821
  %gen84 = add i32 %550, %527
  %_85 = shl i32 %526, %527
  %554 = sub i32 0, %527
  %555 = add i32 %526, %554
  %subalteredBB = sub nsw i32 %526, %527
  %cmpalteredBB = icmp sle i32 %525, %555
  store i32 1611564336, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  store i32 %556, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 -1621807249, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %557, %558
  store i32 1809876636, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %_95 = shl i32 %559, 1
  %560 = add i32 %559, 374726846
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 374726846
  %_96 = sub i32 %559, 1
  %gen97 = mul i32 %562, 1
  %563 = sub i32 %559, 2027247042
  %564 = add i32 %563, 1
  %565 = add i32 %564, 2027247042
  %inc15alteredBB = add nsw i32 %559, 1
  store i32 %565, i32* %i, align 4
  store i32 892498670, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -16101932, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp slt i32 %566, %567
  store i32 1725611879, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %568 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %ans, i64 0, i64 %idxprom45alteredBB
  %569 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %569, i32* %max, align 4
  store i32 -732326909, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %_114 = shl i32 %570, 1
  %571 = sub i32 0, -886143305
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -886143305
  %_115 = sub i32 0, %570
  %574 = sub i32 %573, -1274288229
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1274288229
  %gen116 = add i32 %573, 1
  %_117 = shl i32 %570, 1
  %577 = sub i32 %570, -1672529254
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1672529254
  %inc49alteredBB = add nsw i32 %570, 1
  store i32 %579, i32* %i, align 4
  store i32 2053689398, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1313612410, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1192304031, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = add i32 0, 1450797594
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, 1450797594
  %_130 = sub i32 0, %580
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen131 = add i32 %583, 1
  %588 = add i32 0, -1732020527
  %589 = sub i32 %588, %580
  %590 = sub i32 %589, -1732020527
  %_132 = sub i32 0, %580
  %591 = sub i32 %590, -1468055488
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1468055488
  %gen133 = add i32 %590, 1
  %594 = sub i32 0, -2142348457
  %595 = sub i32 %594, %580
  %596 = add i32 %595, -2142348457
  %_134 = sub i32 0, %580
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen135 = add i32 %596, 1
  %601 = sub i32 %580, -1869116732
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1869116732
  %_136 = sub i32 %580, 1
  %gen137 = mul i32 %603, 1
  %604 = sub i32 0, %580
  %605 = add i32 0, %604
  %_138 = sub i32 0, %580
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen139 = add i32 %605, 1
  %608 = sub i32 0, -1432864184
  %609 = sub i32 %608, %580
  %610 = add i32 %609, -1432864184
  %_140 = sub i32 0, %580
  %611 = sub i32 %610, -1882294759
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1882294759
  %gen141 = add i32 %610, 1
  %614 = sub i32 %580, -978769296
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -978769296
  %_142 = sub i32 %580, 1
  %gen143 = mul i32 %616, 1
  %617 = sub i32 0, -508235676
  %618 = sub i32 %617, %580
  %619 = add i32 %618, -508235676
  %_144 = sub i32 0, %580
  %620 = sub i32 %619, -1944022439
  %621 = add i32 %620, 1
  %622 = add i32 %621, -1944022439
  %gen145 = add i32 %619, 1
  %_146 = shl i32 %580, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %580, %623
  %inc72alteredBB = add nsw i32 %580, 1
  store i32 %624, i32* %i, align 4
  store i32 2013346079, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %retval, align 4
  store i32 116279320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB150, %for.end73, %originalBBpart2148, %originalBB129, %for.inc71, %originalBBpart2127, %originalBB125, %if.end70, %if.then65, %for.body60, %for.cond57, %if.end55, %originalBBpart2123, %originalBB121, %if.then53, %for.end50, %originalBBpart2119, %originalBB113, %for.inc48, %if.end47, %originalBBpart2111, %originalBB109, %if.then44, %for.end39, %for.inc37, %if.end, %if.then, %for.body24, %originalBBpart2107, %originalBB105, %for.cond21, %for.body20, %for.cond17, %originalBBpart2103, %originalBB101, %for.end16, %originalBBpart299, %originalBB94, %for.inc14, %for.end, %for.inc, %for.body7, %originalBBpart292, %originalBB90, %for.cond4, %originalBBpart288, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
