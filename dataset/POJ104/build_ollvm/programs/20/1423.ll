; ModuleID = 'source-C-CXX/20/1423.c'
source_filename = "source-C-CXX/20/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %sz = alloca [301 x i32], align 16
  %q = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1771736283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1771736283, label %for.cond
    i32 -2136773260, label %originalBB
    i32 1562981811, label %originalBBpart2
    i32 15676362, label %for.body
    i32 -1266515486, label %for.inc
    i32 -555519327, label %originalBB82
    i32 2147391945, label %originalBBpart292
    i32 538586258, label %for.end
    i32 -129614396, label %originalBB94
    i32 -1646825859, label %originalBBpart2104
    i32 235197769, label %for.cond5
    i32 -38648695, label %for.body8
    i32 -1341826884, label %if.then
    i32 367632330, label %if.end
    i32 -1270485168, label %originalBB106
    i32 -589846350, label %originalBBpart2118
    i32 2118976997, label %for.inc29
    i32 -714387397, label %for.end31
    i32 -739499405, label %for.cond32
    i32 1547557916, label %for.body36
    i32 -19039090, label %if.then44
    i32 -768741251, label %originalBB120
    i32 -1412525989, label %originalBBpart2130
    i32 -190035151, label %if.end55
    i32 1378870360, label %originalBB132
    i32 -1973213250, label %originalBBpart2145
    i32 1300494636, label %for.inc59
    i32 -1050692500, label %for.end61
    i32 2105346547, label %if.then68
    i32 1766035703, label %if.else
    i32 -1036889692, label %if.then72
    i32 580610419, label %if.else74
    i32 477321336, label %if.then77
    i32 -301772316, label %originalBB147
    i32 1251390060, label %originalBBpart2149
    i32 -2075170072, label %if.end79
    i32 518330014, label %if.end80
    i32 1873425811, label %originalBB151
    i32 -1969706166, label %originalBBpart2153
    i32 204597336, label %if.end81
    i32 1943637785, label %originalBBalteredBB
    i32 1838545281, label %originalBB82alteredBB
    i32 -1889146305, label %originalBB94alteredBB
    i32 -1710751642, label %originalBB106alteredBB
    i32 992610769, label %originalBB120alteredBB
    i32 1215490922, label %originalBB132alteredBB
    i32 -1443650065, label %originalBB147alteredBB
    i32 1272445287, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -96150795
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -96150795
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2136773260, i32 1943637785
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 770980369
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 770980369
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1562981811, i32 1943637785
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 15676362, i32 538586258
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %48 = load i32, i32* %p, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, %47
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %48, %47
  store i32 %52, i32* %p, align 4
  store i32 -1266515486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 688934569
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 688934569
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -555519327, i32 1838545281
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -312359046
  %82 = add i32 %81, 1
  %83 = add i32 %82, -312359046
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -384857113
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -384857113
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2147391945, i32 1838545281
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1771736283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -265746362
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -265746362
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -129614396, i32 -1889146305
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %126 = load i32, i32* %p, align 4
  %conv = sitofp i32 %126 to double
  %127 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %127 to double
  %div = fdiv double %conv, %conv4
  store double %div, double* %q, align 8
  store i32 0, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 -1646825859, i32 -1889146305
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 235197769, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub = sub nsw i32 %155, 1
  %cmp6 = icmp slt i32 %154, %157
  %158 = select i1 %cmp6, i32 -38648695, i32 -714387397
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %159 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom9
  %160 = load i32, i32* %arrayidx10, align 4
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, 213018172
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 213018172
  %add11 = add nsw i32 %161, 1
  %idxprom12 = sext i32 %164 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom12
  %165 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %160, %165
  %166 = select i1 %cmp14, i32 -1341826884, i32 367632330
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, 609806101
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 609806101
  %add16 = add nsw i32 %167, 1
  %idxprom17 = sext i32 %170 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom17
  %171 = load i32, i32* %arrayidx18, align 4
  store i32 %171, i32* %e, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %172 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom19
  %173 = load i32, i32* %arrayidx20, align 4
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, -1048400638
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1048400638
  %add21 = add nsw i32 %174, 1
  %idxprom22 = sext i32 %177 to i64
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %173, i32* %arrayidx23, align 4
  %178 = load i32, i32* %e, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %179 to i64
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom24
  store i32 %178, i32* %arrayidx25, align 4
  store i32 367632330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -22790439
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -22790439
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1270485168, i32 -1710751642
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub26 = sub nsw i32 %207, 1
  %idxprom27 = sext i32 %209 to i64
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom27
  %210 = load i32, i32* %arrayidx28, align 4
  store i32 %210, i32* %a, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -25410463
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -25410463
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -589846350, i32 -1710751642
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2118976997, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc30 = add nsw i32 %238, 1
  store i32 %240, i32* %j, align 4
  store i32 235197769, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -739499405, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub33 = sub nsw i32 %242, 1
  %cmp34 = icmp slt i32 %241, %244
  %245 = select i1 %cmp34, i32 1547557916, i32 -1050692500
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %246 to i64
  %arrayidx38 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom37
  %247 = load i32, i32* %arrayidx38, align 4
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add39 = add nsw i32 %248, 1
  %idxprom40 = sext i32 %252 to i64
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom40
  %253 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %247, %253
  %254 = select i1 %cmp42, i32 -19039090, i32 -190035151
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
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
  %280 = select i1 %278, i32 -768741251, i32 992610769
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = sub i32 %281, -1292638256
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1292638256
  %add45 = add nsw i32 %281, 1
  %idxprom46 = sext i32 %284 to i64
  %arrayidx47 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom46
  %285 = load i32, i32* %arrayidx47, align 4
  store i32 %285, i32* %e, align 4
  %286 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %286 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom48
  %287 = load i32, i32* %arrayidx49, align 4
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 %288, 1953487746
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1953487746
  %add50 = add nsw i32 %288, 1
  %idxprom51 = sext i32 %291 to i64
  %arrayidx52 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom51
  store i32 %287, i32* %arrayidx52, align 4
  %292 = load i32, i32* %e, align 4
  %293 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %293 to i64
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom53
  store i32 %292, i32* %arrayidx54, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -378230784
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -378230784
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1412525989, i32 992610769
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -190035151, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 740881795
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 740881795
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1378870360, i32 1215490922
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %325 = sub i32 %324, 1085572012
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1085572012
  %sub56 = sub nsw i32 %324, 1
  %idxprom57 = sext i32 %327 to i64
  %arrayidx58 = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom57
  %328 = load i32, i32* %arrayidx58, align 4
  store i32 %328, i32* %b, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
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
  %354 = select i1 %352, i32 -1973213250, i32 1215490922
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1300494636, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc60 = add nsw i32 %355, 1
  store i32 %357, i32* %k, align 4
  store i32 -739499405, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %358 = load i32, i32* %a, align 4
  %conv62 = sitofp i32 %358 to double
  %359 = load double, double* %q, align 8
  %sub63 = fsub double %conv62, %359
  store double %sub63, double* %c, align 8
  %360 = load double, double* %q, align 8
  %361 = load i32, i32* %b, align 4
  %conv64 = sitofp i32 %361 to double
  %sub65 = fsub double %360, %conv64
  store double %sub65, double* %d, align 8
  %362 = load double, double* %c, align 8
  %363 = load double, double* %d, align 8
  %cmp66 = fcmp ogt double %362, %363
  %364 = select i1 %cmp66, i32 2105346547, i32 1766035703
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %365 = load i32, i32* %a, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %365)
  store i32 204597336, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %366 = load double, double* %c, align 8
  %367 = load double, double* %d, align 8
  %cmp70 = fcmp olt double %366, %367
  %368 = select i1 %cmp70, i32 -1036889692, i32 580610419
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %369 = load i32, i32* %b, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %369)
  store i32 518330014, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %370 = load double, double* %c, align 8
  %371 = load double, double* %d, align 8
  %cmp75 = fcmp oeq double %370, %371
  %372 = select i1 %cmp75, i32 477321336, i32 -2075170072
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -622842801
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -622842801
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -301772316, i32 -1443650065
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %400 = load i32, i32* %b, align 4
  %401 = load i32, i32* %a, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %400, i32 %401)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1251390060, i32 -1443650065
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2075170072, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 518330014, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1873425811, i32 1272445287
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1969706166, i32 1272445287
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 204597336, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %468, %469
  store i32 -2136773260, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %_ = shl i32 %470, 1
  %471 = sub i32 0, 1881556039
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 1881556039
  %_83 = sub i32 0, %470
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen = add i32 %473, 1
  %478 = add i32 %470, 313834692
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 313834692
  %_84 = sub i32 %470, 1
  %gen85 = mul i32 %480, 1
  %481 = sub i32 %470, 1071188056
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1071188056
  %_86 = sub i32 %470, 1
  %gen87 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = add i32 %470, %484
  %_88 = sub i32 %470, 1
  %gen89 = mul i32 %485, 1
  %_90 = shl i32 %470, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %470, %486
  %incalteredBB = add nsw i32 %470, 1
  store i32 %487, i32* %i, align 4
  store i32 -555519327, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %p, align 4
  %convalteredBB = sitofp i32 %488 to double
  %489 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %489 to double
  %_95 = fsub double %convalteredBB, %conv4alteredBB
  %gen96 = fmul double %_95, %conv4alteredBB
  %_97 = fsub double %convalteredBB, %conv4alteredBB
  %gen98 = fmul double %_97, %conv4alteredBB
  %_99 = fsub double %convalteredBB, %conv4alteredBB
  %gen100 = fmul double %_99, %conv4alteredBB
  %_101 = fsub double %convalteredBB, %conv4alteredBB
  %gen102 = fmul double %_101, %conv4alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  store double %divalteredBB, double* %q, align 8
  store i32 0, i32* %j, align 4
  store i32 -129614396, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %n, align 4
  %_107 = shl i32 %490, 1
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %_108 = sub i32 %490, 1
  %gen109 = mul i32 %492, 1
  %_110 = shl i32 %490, 1
  %493 = add i32 %490, 683757373
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 683757373
  %_111 = sub i32 %490, 1
  %gen112 = mul i32 %495, 1
  %496 = sub i32 %490, -1373813107
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1373813107
  %_113 = sub i32 %490, 1
  %gen114 = mul i32 %498, 1
  %_115 = shl i32 %490, 1
  %_116 = shl i32 %490, 1
  %499 = sub i32 0, 1
  %500 = add i32 %490, %499
  %sub26alteredBB = sub nsw i32 %490, 1
  %idxprom27alteredBB = sext i32 %500 to i64
  %arrayidx28alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom27alteredBB
  %501 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %501, i32* %a, align 4
  store i32 -1270485168, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %_121 = shl i32 %502, 1
  %503 = add i32 0, -1740051398
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, -1740051398
  %_122 = sub i32 0, %502
  %506 = sub i32 %505, -1940834786
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1940834786
  %gen123 = add i32 %505, 1
  %509 = add i32 %502, -478147537
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -478147537
  %_124 = sub i32 %502, 1
  %gen125 = mul i32 %511, 1
  %_126 = shl i32 %502, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %502, %512
  %add45alteredBB = add nsw i32 %502, 1
  %idxprom46alteredBB = sext i32 %513 to i64
  %arrayidx47alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom46alteredBB
  %514 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %514, i32* %e, align 4
  %515 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %515 to i64
  %arrayidx49alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom48alteredBB
  %516 = load i32, i32* %arrayidx49alteredBB, align 4
  %517 = load i32, i32* %k, align 4
  %518 = sub i32 %517, -1983728885
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1983728885
  %_127 = sub i32 %517, 1
  %gen128 = mul i32 %520, 1
  %521 = sub i32 0, %517
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add50alteredBB = add nsw i32 %517, 1
  %idxprom51alteredBB = sext i32 %524 to i64
  %arrayidx52alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom51alteredBB
  store i32 %516, i32* %arrayidx52alteredBB, align 4
  %525 = load i32, i32* %e, align 4
  %526 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %526 to i64
  %arrayidx54alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom53alteredBB
  store i32 %525, i32* %arrayidx54alteredBB, align 4
  store i32 -768741251, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %n, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_133 = sub i32 0, %527
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen134 = add i32 %529, 1
  %534 = sub i32 0, -264644360
  %535 = sub i32 %534, %527
  %536 = add i32 %535, -264644360
  %_135 = sub i32 0, %527
  %537 = sub i32 %536, -986672091
  %538 = add i32 %537, 1
  %539 = add i32 %538, -986672091
  %gen136 = add i32 %536, 1
  %540 = add i32 %527, -2022679098
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -2022679098
  %_137 = sub i32 %527, 1
  %gen138 = mul i32 %542, 1
  %_139 = shl i32 %527, 1
  %543 = add i32 %527, 1501645936
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1501645936
  %_140 = sub i32 %527, 1
  %gen141 = mul i32 %545, 1
  %546 = sub i32 %527, -359344830
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -359344830
  %_142 = sub i32 %527, 1
  %gen143 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %527, %549
  %sub56alteredBB = sub nsw i32 %527, 1
  %idxprom57alteredBB = sext i32 %550 to i64
  %arrayidx58alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %sz, i64 0, i64 %idxprom57alteredBB
  %551 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %551, i32* %b, align 4
  store i32 1378870360, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %b, align 4
  %553 = load i32, i32* %a, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %552, i32 %553)
  store i32 -301772316, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1873425811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB151, %if.end80, %if.end79, %originalBBpart2149, %originalBB147, %if.then77, %if.else74, %if.then72, %if.else, %if.then68, %for.end61, %for.inc59, %originalBBpart2145, %originalBB132, %if.end55, %originalBBpart2130, %originalBB120, %if.then44, %for.body36, %for.cond32, %for.end31, %for.inc29, %originalBBpart2118, %originalBB106, %if.end, %if.then, %for.body8, %for.cond5, %originalBBpart2104, %originalBB94, %for.end, %originalBBpart292, %originalBB82, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
