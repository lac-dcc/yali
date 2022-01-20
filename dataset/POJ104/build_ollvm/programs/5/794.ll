; ModuleID = 'source-C-CXX/5/794.c'
source_filename = "source-C-CXX/5/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %e2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %juzhen = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -203585467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -203585467, label %for.cond
    i32 694927234, label %originalBB
    i32 437428264, label %originalBBpart2
    i32 753362799, label %for.body
    i32 933554591, label %for.cond2
    i32 -645950055, label %for.body4
    i32 -9553146, label %for.cond5
    i32 1940572123, label %originalBB49
    i32 2070046026, label %originalBBpart251
    i32 -849717640, label %for.body7
    i32 1129075069, label %originalBB53
    i32 1496067168, label %originalBBpart255
    i32 -1928936089, label %for.inc
    i32 -1791880030, label %originalBB57
    i32 -568983305, label %originalBBpart259
    i32 -880253847, label %for.end
    i32 2070366430, label %originalBB61
    i32 1146371898, label %originalBBpart263
    i32 -1781991453, label %for.inc11
    i32 -777051479, label %for.end13
    i32 -1451979353, label %for.cond14
    i32 -282644499, label %originalBB65
    i32 -697657059, label %originalBBpart267
    i32 149332893, label %for.body16
    i32 1753001286, label %for.inc25
    i32 -2129297354, label %for.end27
    i32 -1374594427, label %for.cond28
    i32 973059980, label %originalBB69
    i32 -414784255, label %originalBBpart281
    i32 -1776691707, label %for.body31
    i32 -472128722, label %originalBB83
    i32 -187148468, label %originalBBpart2120
    i32 -1604841644, label %for.inc42
    i32 47668256, label %for.end44
    i32 -970954245, label %for.inc46
    i32 -1871893776, label %originalBB122
    i32 -1760724151, label %originalBBpart2134
    i32 -1542617670, label %for.end48
    i32 -578918375, label %originalBBalteredBB
    i32 1580379560, label %originalBB49alteredBB
    i32 -2048115592, label %originalBB53alteredBB
    i32 -1817767115, label %originalBB57alteredBB
    i32 1231654089, label %originalBB61alteredBB
    i32 1699936104, label %originalBB65alteredBB
    i32 -921139870, label %originalBB69alteredBB
    i32 1784523365, label %originalBB83alteredBB
    i32 688117689, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1354772320
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1354772320
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
  %26 = select i1 %24, i32 694927234, i32 -578918375
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1248492125
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1248492125
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 437428264, i32 -578918375
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 753362799, i32 -1542617670
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j1, align 4
  store i32 933554591, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j1, align 4
  %46 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -645950055, i32 -777051479
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %e1, align 4
  store i32 -9553146, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1940572123, i32 1580379560
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %62 = load i32, i32* %e1, align 4
  %63 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %62, %63
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2070046026, i32 1580379560
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %78 = select i1 %cmp6.reload, i32 -849717640, i32 -880253847
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -289486126
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -289486126
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1129075069, i32 -2048115592
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j1, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom
  %107 = load i32, i32* %e1, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9)
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
  %121 = select i1 %119, i32 1496067168, i32 -2048115592
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1928936089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1791880030, i32 -1817767115
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %136 = load i32, i32* %e1, align 4
  %137 = add i32 %136, 591804403
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 591804403
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %e1, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1764120129
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1764120129
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -568983305, i32 -1817767115
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -9553146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1803547253
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1803547253
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2070366430, i32 1231654089
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -822665067
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -822665067
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1146371898, i32 1231654089
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1781991453, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j1, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc12 = add nsw i32 %197, 1
  store i32 %199, i32* %j1, align 4
  store i32 933554591, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j2, align 4
  store i32 -1451979353, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 549335489
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 549335489
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -282644499, i32 1699936104
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j2, align 4
  %216 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %215, %216
  store i1 %cmp15, i1* %cmp15.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -697657059, i32 1699936104
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %243 = select i1 %cmp15.reload, i32 149332893, i32 -2129297354
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %244 = load i32, i32* %sum, align 4
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 0
  %245 = load i32, i32* %j2, align 4
  %idxprom18 = sext i32 %245 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %246 = load i32, i32* %arrayidx19, align 4
  %247 = add i32 %244, -962978496
  %248 = add i32 %247, %246
  %249 = sub i32 %248, -962978496
  %add = add nsw i32 %244, %246
  %250 = load i32, i32* %m, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub = sub nsw i32 %250, 1
  %idxprom20 = sext i32 %252 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom20
  %253 = load i32, i32* %j2, align 4
  %idxprom22 = sext i32 %253 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %254 = load i32, i32* %arrayidx23, align 4
  %255 = add i32 %249, 1881012370
  %256 = add i32 %255, %254
  %257 = sub i32 %256, 1881012370
  %add24 = add nsw i32 %249, %254
  store i32 %257, i32* %sum, align 4
  store i32 1753001286, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j2, align 4
  %259 = add i32 %258, 1101688661
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1101688661
  %inc26 = add nsw i32 %258, 1
  store i32 %261, i32* %j2, align 4
  store i32 -1451979353, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %e2, align 4
  store i32 -1374594427, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 973059980, i32 -921139870
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %288 = load i32, i32* %e2, align 4
  %289 = load i32, i32* %m, align 4
  %290 = add i32 %289, -191482753
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -191482753
  %sub29 = sub nsw i32 %289, 1
  %cmp30 = icmp slt i32 %288, %292
  store i1 %cmp30, i1* %cmp30.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -855839186
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -855839186
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -414784255, i32 -921139870
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %320 = select i1 %cmp30.reload, i32 -1776691707, i32 47668256
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -472128722, i32 1784523365
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %335 = load i32, i32* %sum, align 4
  %336 = load i32, i32* %e2, align 4
  %idxprom32 = sext i32 %336 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 0
  %337 = load i32, i32* %arrayidx34, align 16
  %338 = sub i32 0, %337
  %339 = sub i32 %335, %338
  %add35 = add nsw i32 %335, %337
  %340 = load i32, i32* %e2, align 4
  %idxprom36 = sext i32 %340 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom36
  %341 = load i32, i32* %n, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub38 = sub nsw i32 %341, 1
  %idxprom39 = sext i32 %343 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %344 = load i32, i32* %arrayidx40, align 4
  %345 = add i32 %339, -197255567
  %346 = add i32 %345, %344
  %347 = sub i32 %346, -197255567
  %add41 = add nsw i32 %339, %344
  store i32 %347, i32* %sum, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -187148468, i32 1784523365
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1604841644, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %362 = load i32, i32* %e2, align 4
  %363 = add i32 %362, -221442722
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -221442722
  %inc43 = add nsw i32 %362, 1
  store i32 %365, i32* %e2, align 4
  store i32 -1374594427, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %366 = load i32, i32* %sum, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %366)
  store i32 -970954245, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1871893776, i32 688117689
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc47 = add nsw i32 %393, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1760724151, i32 688117689
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -203585467, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %410, %411
  store i32 694927234, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %e1, align 4
  %413 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %412, %413
  store i32 1940572123, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j1, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxpromalteredBB
  %415 = load i32, i32* %e1, align 4
  %idxprom8alteredBB = sext i32 %415 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 1129075069, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %e1, align 4
  %417 = add i32 0, 1101960796
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 1101960796
  %_ = sub i32 0, %416
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen = add i32 %419, 1
  %424 = sub i32 0, %416
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %incalteredBB = add nsw i32 %416, 1
  store i32 %427, i32* %e1, align 4
  store i32 -1791880030, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 2070366430, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j2, align 4
  %429 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %428, %429
  store i32 -282644499, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %e2, align 4
  %431 = load i32, i32* %m, align 4
  %432 = sub i32 %431, -1437243956
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1437243956
  %_70 = sub i32 %431, 1
  %gen71 = mul i32 %434, 1
  %435 = sub i32 0, 1892082768
  %436 = sub i32 %435, %431
  %437 = add i32 %436, 1892082768
  %_72 = sub i32 0, %431
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen73 = add i32 %437, 1
  %_74 = shl i32 %431, 1
  %_75 = shl i32 %431, 1
  %442 = add i32 %431, -315307758
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -315307758
  %_76 = sub i32 %431, 1
  %gen77 = mul i32 %444, 1
  %_78 = shl i32 %431, 1
  %_79 = shl i32 %431, 1
  %445 = sub i32 0, 1
  %446 = add i32 %431, %445
  %sub29alteredBB = sub nsw i32 %431, 1
  %cmp30alteredBB = icmp slt i32 %430, %446
  store i32 973059980, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %sum, align 4
  %448 = load i32, i32* %e2, align 4
  %idxprom32alteredBB = sext i32 %448 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 0
  %449 = load i32, i32* %arrayidx34alteredBB, align 16
  %450 = add i32 %447, -233203236
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, -233203236
  %_84 = sub i32 %447, %449
  %gen85 = mul i32 %452, %449
  %_86 = shl i32 %447, %449
  %453 = add i32 0, -421769905
  %454 = sub i32 %453, %447
  %455 = sub i32 %454, -421769905
  %_87 = sub i32 0, %447
  %456 = sub i32 0, %449
  %457 = sub i32 %455, %456
  %gen88 = add i32 %455, %449
  %458 = sub i32 %447, -1716647637
  %459 = sub i32 %458, %449
  %460 = add i32 %459, -1716647637
  %_89 = sub i32 %447, %449
  %gen90 = mul i32 %460, %449
  %461 = sub i32 %447, -1261093917
  %462 = add i32 %461, %449
  %463 = add i32 %462, -1261093917
  %add35alteredBB = add nsw i32 %447, %449
  %464 = load i32, i32* %e2, align 4
  %idxprom36alteredBB = sext i32 %464 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom36alteredBB
  %465 = load i32, i32* %n, align 4
  %466 = sub i32 %465, 1283744094
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1283744094
  %_91 = sub i32 %465, 1
  %gen92 = mul i32 %468, 1
  %_93 = shl i32 %465, 1
  %469 = sub i32 0, %465
  %470 = add i32 0, %469
  %_94 = sub i32 0, %465
  %471 = add i32 %470, 776438141
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 776438141
  %gen95 = add i32 %470, 1
  %474 = sub i32 0, 1
  %475 = add i32 %465, %474
  %_96 = sub i32 %465, 1
  %gen97 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %465, %476
  %_98 = sub i32 %465, 1
  %gen99 = mul i32 %477, 1
  %_100 = shl i32 %465, 1
  %478 = sub i32 0, 1
  %479 = add i32 %465, %478
  %_101 = sub i32 %465, 1
  %gen102 = mul i32 %479, 1
  %480 = sub i32 %465, -605881494
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -605881494
  %_103 = sub i32 %465, 1
  %gen104 = mul i32 %482, 1
  %483 = sub i32 0, -441798163
  %484 = sub i32 %483, %465
  %485 = add i32 %484, -441798163
  %_105 = sub i32 0, %465
  %486 = add i32 %485, 1127456879
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1127456879
  %gen106 = add i32 %485, 1
  %489 = add i32 0, 1695512087
  %490 = sub i32 %489, %465
  %491 = sub i32 %490, 1695512087
  %_107 = sub i32 0, %465
  %492 = add i32 %491, -1239415781
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1239415781
  %gen108 = add i32 %491, 1
  %495 = sub i32 0, 1
  %496 = add i32 %465, %495
  %sub38alteredBB = sub nsw i32 %465, 1
  %idxprom39alteredBB = sext i32 %496 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom39alteredBB
  %497 = load i32, i32* %arrayidx40alteredBB, align 4
  %498 = add i32 %463, 2104164283
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, 2104164283
  %_109 = sub i32 %463, %497
  %gen110 = mul i32 %500, %497
  %501 = sub i32 %463, 622641134
  %502 = sub i32 %501, %497
  %503 = add i32 %502, 622641134
  %_111 = sub i32 %463, %497
  %gen112 = mul i32 %503, %497
  %_113 = shl i32 %463, %497
  %504 = sub i32 0, %497
  %505 = add i32 %463, %504
  %_114 = sub i32 %463, %497
  %gen115 = mul i32 %505, %497
  %_116 = shl i32 %463, %497
  %506 = sub i32 0, 1519243394
  %507 = sub i32 %506, %463
  %508 = add i32 %507, 1519243394
  %_117 = sub i32 0, %463
  %509 = sub i32 0, %508
  %510 = sub i32 0, %497
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen118 = add i32 %508, %497
  %513 = add i32 %463, 301714970
  %514 = add i32 %513, %497
  %515 = sub i32 %514, 301714970
  %add41alteredBB = add nsw i32 %463, %497
  store i32 %515, i32* %sum, align 4
  store i32 -472128722, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %516, -401645970
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -401645970
  %_123 = sub i32 %516, 1
  %gen124 = mul i32 %519, 1
  %_125 = shl i32 %516, 1
  %_126 = shl i32 %516, 1
  %_127 = shl i32 %516, 1
  %520 = add i32 0, -1095780494
  %521 = sub i32 %520, %516
  %522 = sub i32 %521, -1095780494
  %_128 = sub i32 0, %516
  %523 = sub i32 %522, -1197468752
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1197468752
  %gen129 = add i32 %522, 1
  %_130 = shl i32 %516, 1
  %526 = add i32 0, 981068308
  %527 = sub i32 %526, %516
  %528 = sub i32 %527, 981068308
  %_131 = sub i32 0, %516
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen132 = add i32 %528, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %516, %533
  %inc47alteredBB = add nsw i32 %516, 1
  store i32 %534, i32* %i, align 4
  store i32 -1871893776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB122, %for.inc46, %for.end44, %for.inc42, %originalBBpart2120, %originalBB83, %for.body31, %originalBBpart281, %originalBB69, %for.cond28, %for.end27, %for.inc25, %for.body16, %originalBBpart267, %originalBB65, %for.cond14, %for.end13, %for.inc11, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %for.body7, %originalBBpart251, %originalBB49, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
