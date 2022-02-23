; ModuleID = 'source-C-CXX/51/2136.c'
source_filename = "source-C-CXX/51/2136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 114838225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 114838225, label %for.cond
    i32 -244857239, label %for.body
    i32 204633510, label %originalBB
    i32 2125295321, label %originalBBpart2
    i32 -936219204, label %for.inc
    i32 -1828619310, label %for.end
    i32 99483602, label %originalBB95
    i32 1677064416, label %originalBBpart297
    i32 -1017734480, label %if.then
    i32 692648204, label %originalBB99
    i32 49384687, label %originalBBpart2101
    i32 -82605615, label %for.cond3
    i32 953749760, label %for.body5
    i32 -1688547238, label %for.inc16
    i32 -1252696867, label %for.end18
    i32 -649855392, label %for.cond20
    i32 -496203628, label %originalBB103
    i32 -2040662682, label %originalBBpart2105
    i32 1328907826, label %for.body22
    i32 -1314376990, label %for.cond26
    i32 -590886443, label %originalBB107
    i32 -814254910, label %originalBBpart2109
    i32 -1089748033, label %for.body28
    i32 -1086570892, label %originalBB111
    i32 -120484212, label %originalBBpart2113
    i32 -356347811, label %for.inc37
    i32 1833873497, label %originalBB115
    i32 1851678402, label %originalBBpart2118
    i32 -270431762, label %for.end39
    i32 266576978, label %for.inc40
    i32 308557084, label %for.end42
    i32 733344933, label %originalBB120
    i32 1631319492, label %originalBBpart2122
    i32 1460477219, label %if.else
    i32 -477192803, label %for.cond43
    i32 1830518793, label %for.body45
    i32 1380174818, label %for.inc58
    i32 1358317044, label %originalBB124
    i32 -523625144, label %originalBBpart2129
    i32 1100597260, label %for.end60
    i32 -1351670886, label %originalBB131
    i32 -629388777, label %originalBBpart2151
    i32 -1783271483, label %while.cond
    i32 -1628526292, label %originalBB153
    i32 2030982391, label %originalBBpart2155
    i32 -1458099658, label %while.body
    i32 670042950, label %for.cond65
    i32 1664424386, label %for.body67
    i32 523435985, label %for.inc76
    i32 -732908905, label %for.end78
    i32 1553000789, label %while.end
    i32 -310818023, label %if.end
    i32 1788211651, label %for.cond81
    i32 564116743, label %originalBB157
    i32 -973388939, label %originalBBpart2162
    i32 1380242345, label %for.body84
    i32 1062631132, label %for.inc88
    i32 -1834313727, label %originalBB164
    i32 1239638440, label %originalBBpart2168
    i32 1433143528, label %for.end90
    i32 1851628418, label %originalBBalteredBB
    i32 1731464270, label %originalBB95alteredBB
    i32 98746057, label %originalBB99alteredBB
    i32 -1309520405, label %originalBB103alteredBB
    i32 -1947782423, label %originalBB107alteredBB
    i32 1868358594, label %originalBB111alteredBB
    i32 1772910122, label %originalBB115alteredBB
    i32 347961486, label %originalBB120alteredBB
    i32 -1465361014, label %originalBB124alteredBB
    i32 837398880, label %originalBB131alteredBB
    i32 -1088326698, label %originalBB153alteredBB
    i32 1948475501, label %originalBB157alteredBB
    i32 -1406296566, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -244857239, i32 -1828619310
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2127368085
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2127368085
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 204633510, i32 1851628418
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1779818283
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1779818283
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2125295321, i32 1851628418
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -936219204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 114838225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 99483602, i32 1731464270
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = load i32, i32* %m, align 4
  %mul = mul nsw i32 2, %78
  %cmp2 = icmp sgt i32 %77, %mul
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1677064416, i32 1731464270
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 -1017734480, i32 1460477219
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1679378188
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1679378188
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 692648204, i32 98746057
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 49384687, i32 98746057
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -82605615, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %135, %136
  %137 = select i1 %cmp4, i32 953749760, i32 -1252696867
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %138 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %139 = load i32, i32* %arrayidx7, align 4
  store i32 %139, i32* %t, align 4
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 %140, %142
  %add = add nsw i32 %140, %141
  %144 = load i32, i32* %m, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %sub = sub nsw i32 %143, %144
  %idxprom8 = sext i32 %146 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %147 = load i32, i32* %arrayidx9, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %148 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %147, i32* %arrayidx11, align 4
  %149 = load i32, i32* %t, align 4
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %150, %152
  %add12 = add nsw i32 %150, %151
  %154 = load i32, i32* %m, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %sub13 = sub nsw i32 %153, %154
  %idxprom14 = sext i32 %156 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %149, i32* %arrayidx15, align 4
  store i32 -1688547238, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, -1295762214
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1295762214
  %inc17 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -82605615, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = load i32, i32* %m, align 4
  %163 = sub i32 %161, 225825460
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 225825460
  %sub19 = sub nsw i32 %161, %162
  store i32 %165, i32* %i, align 4
  store i32 -649855392, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -153741595
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -153741595
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -496203628, i32 -1309520405
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %181, %182
  store i1 %cmp21, i1* %cmp21.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 791590942
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 791590942
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2040662682, i32 -1309520405
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %210 = select i1 %cmp21.reload, i32 1328907826, i32 308557084
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n, align 4
  %213 = add i32 %211, -789607039
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -789607039
  %sub23 = sub nsw i32 %211, %212
  %216 = load i32, i32* %m, align 4
  %mul24 = mul nsw i32 2, %216
  %217 = sub i32 0, %mul24
  %218 = sub i32 %215, %217
  %add25 = add nsw i32 %215, %mul24
  store i32 %218, i32* %j, align 4
  store i32 -1314376990, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 922750779
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 922750779
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -590886443, i32 -1947782423
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %234, %235
  store i1 %cmp27, i1* %cmp27.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -814254910, i32 -1947782423
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %262 = select i1 %cmp27.reload, i32 -1089748033, i32 -270431762
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1948965544
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1948965544
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1086570892, i32 1868358594
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %278 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %279 = load i32, i32* %arrayidx30, align 4
  store i32 %279, i32* %r, align 4
  %280 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %280 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %281 = load i32, i32* %arrayidx32, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %282 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %281, i32* %arrayidx34, align 4
  %283 = load i32, i32* %r, align 4
  %284 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %284 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %283, i32* %arrayidx36, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1361392593
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1361392593
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -120484212, i32 1868358594
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -356347811, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1680096551
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1680096551
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1833873497, i32 1772910122
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, 1450071507
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1450071507
  %inc38 = add nsw i32 %339, 1
  store i32 %342, i32* %j, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 139187552
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 139187552
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1851678402, i32 1772910122
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1314376990, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 266576978, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, -857556111
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -857556111
  %inc41 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 -649855392, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1278104522
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1278104522
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 733344933, i32 347961486
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 242824140
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 242824140
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1631319492, i32 347961486
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -310818023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -477192803, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %416, %417
  %418 = select i1 %cmp44, i32 1830518793, i32 1100597260
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %419 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %420 = load i32, i32* %arrayidx47, align 4
  store i32 %420, i32* %t, align 4
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n, align 4
  %423 = sub i32 %421, 1952017042
  %424 = add i32 %423, %422
  %425 = add i32 %424, 1952017042
  %add48 = add nsw i32 %421, %422
  %426 = load i32, i32* %m, align 4
  %427 = sub i32 %425, -1808807722
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -1808807722
  %sub49 = sub nsw i32 %425, %426
  %idxprom50 = sext i32 %429 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %430 = load i32, i32* %arrayidx51, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %431 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  store i32 %430, i32* %arrayidx53, align 4
  %432 = load i32, i32* %t, align 4
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %n, align 4
  %435 = add i32 %433, -1150786718
  %436 = add i32 %435, %434
  %437 = sub i32 %436, -1150786718
  %add54 = add nsw i32 %433, %434
  %438 = load i32, i32* %m, align 4
  %439 = add i32 %437, 2127698722
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, 2127698722
  %sub55 = sub nsw i32 %437, %438
  %idxprom56 = sext i32 %441 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  store i32 %432, i32* %arrayidx57, align 4
  store i32 1380174818, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1161021574
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1161021574
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1358317044, i32 -1465361014
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = add i32 %469, -1040407509
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1040407509
  %inc59 = add nsw i32 %469, 1
  store i32 %472, i32* %i, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -603002417
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -603002417
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -523625144, i32 -1465361014
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -477192803, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 181511450
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 181511450
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1351670886, i32 837398880
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %503 = load i32, i32* %n, align 4
  %mul61 = mul nsw i32 2, %503
  %504 = load i32, i32* %m, align 4
  %mul62 = mul nsw i32 2, %504
  %505 = add i32 %mul61, -560287114
  %506 = sub i32 %505, %mul62
  %507 = sub i32 %506, -560287114
  %sub63 = sub nsw i32 %mul61, %mul62
  store i32 %507, i32* %p, align 4
  %508 = load i32, i32* %m, align 4
  store i32 %508, i32* %b, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -270756336
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -270756336
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -629388777, i32 837398880
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1783271483, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -1148823887
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1148823887
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1628526292, i32 -1088326698
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %551 = load i32, i32* %p, align 4
  %552 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %551, %552
  store i1 %cmp64, i1* %cmp64.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 424331591
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 424331591
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 2030982391, i32 -1088326698
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %568 = select i1 %cmp64.reload, i32 -1458099658, i32 1553000789
  store i32 %568, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %569 = load i32, i32* %b, align 4
  store i32 %569, i32* %i, align 4
  store i32 670042950, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %p, align 4
  %cmp66 = icmp slt i32 %570, %571
  %572 = select i1 %cmp66, i32 1664424386, i32 -732908905
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %573 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %574 = load i32, i32* %arrayidx69, align 4
  store i32 %574, i32* %r, align 4
  %575 = load i32, i32* %p, align 4
  %idxprom70 = sext i32 %575 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom70
  %576 = load i32, i32* %arrayidx71, align 4
  %577 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %577 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom72
  store i32 %576, i32* %arrayidx73, align 4
  %578 = load i32, i32* %r, align 4
  %579 = load i32, i32* %p, align 4
  %idxprom74 = sext i32 %579 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom74
  store i32 %578, i32* %arrayidx75, align 4
  store i32 523435985, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = add i32 %580, 1510708088
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1510708088
  %inc77 = add nsw i32 %580, 1
  store i32 %583, i32* %i, align 4
  store i32 670042950, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %584 = load i32, i32* %p, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %inc79 = add nsw i32 %584, 1
  store i32 %586, i32* %p, align 4
  %587 = load i32, i32* %b, align 4
  %588 = sub i32 %587, -1776599954
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1776599954
  %inc80 = add nsw i32 %587, 1
  store i32 %590, i32* %b, align 4
  store i32 -1783271483, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -310818023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1788211651, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 564116743, i32 1948475501
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %n, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %sub82 = sub nsw i32 %606, 1
  %cmp83 = icmp slt i32 %605, %608
  store i1 %cmp83, i1* %cmp83.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -1912264484
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1912264484
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -973388939, i32 1948475501
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %624 = select i1 %cmp83.reload, i32 1380242345, i32 1433143528
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %625 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom85
  %626 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %626)
  store i32 1062631132, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1834313727, i32 -1406296566
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 %641, -1902760660
  %643 = add i32 %642, 1
  %644 = add i32 %643, -1902760660
  %inc89 = add nsw i32 %641, 1
  store i32 %644, i32* %i, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -158121462
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -158121462
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1239638440, i32 -1406296566
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1788211651, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %660 = load i32, i32* %n, align 4
  %661 = sub i32 %660, 387575028
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 387575028
  %sub91 = sub nsw i32 %660, 1
  %idxprom92 = sext i32 %663 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom92
  %664 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %664)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %665 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 204633510, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %666 = load i32, i32* %n, align 4
  %667 = load i32, i32* %m, align 4
  %_ = shl i32 2, %667
  %mulalteredBB = mul nsw i32 2, %667
  %cmp2alteredBB = icmp sgt i32 %666, %mulalteredBB
  store i32 99483602, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 692648204, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %668, %669
  store i32 -496203628, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp slt i32 %670, %671
  store i32 -590886443, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %672 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %673 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %673, i32* %r, align 4
  %674 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %674 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %675 = load i32, i32* %arrayidx32alteredBB, align 4
  %676 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %676 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %675, i32* %arrayidx34alteredBB, align 4
  %677 = load i32, i32* %r, align 4
  %678 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %678 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  store i32 %677, i32* %arrayidx36alteredBB, align 4
  store i32 -1086570892, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %_116 = shl i32 %679, 1
  %680 = add i32 %679, 1252110636
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 1252110636
  %inc38alteredBB = add nsw i32 %679, 1
  store i32 %682, i32* %j, align 4
  store i32 1833873497, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 733344933, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, %683
  %685 = add i32 0, %684
  %_125 = sub i32 0, %683
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen = add i32 %685, 1
  %690 = sub i32 0, %683
  %691 = add i32 0, %690
  %_126 = sub i32 0, %683
  %692 = add i32 %691, 528132307
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 528132307
  %gen127 = add i32 %691, 1
  %695 = sub i32 0, 1
  %696 = sub i32 %683, %695
  %inc59alteredBB = add nsw i32 %683, 1
  store i32 %696, i32* %i, align 4
  store i32 1358317044, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %n, align 4
  %_132 = shl i32 2, %697
  %_133 = shl i32 2, %697
  %698 = sub i32 2, -2133099730
  %699 = sub i32 %698, %697
  %700 = add i32 %699, -2133099730
  %_134 = sub i32 2, %697
  %gen135 = mul i32 %700, %697
  %_136 = shl i32 2, %697
  %701 = sub i32 0, 2
  %702 = add i32 0, %701
  %_137 = sub i32 0, 2
  %703 = sub i32 %702, -1215512050
  %704 = add i32 %703, %697
  %705 = add i32 %704, -1215512050
  %gen138 = add i32 %702, %697
  %706 = sub i32 0, 2
  %707 = add i32 0, %706
  %_139 = sub i32 0, 2
  %708 = add i32 %707, -606825416
  %709 = add i32 %708, %697
  %710 = sub i32 %709, -606825416
  %gen140 = add i32 %707, %697
  %mul61alteredBB = mul nsw i32 2, %697
  %711 = load i32, i32* %m, align 4
  %_141 = shl i32 2, %711
  %_142 = shl i32 2, %711
  %mul62alteredBB = mul nsw i32 2, %711
  %712 = sub i32 0, %mul61alteredBB
  %713 = add i32 0, %712
  %_143 = sub i32 0, %mul61alteredBB
  %714 = sub i32 0, %mul62alteredBB
  %715 = sub i32 %713, %714
  %gen144 = add i32 %713, %mul62alteredBB
  %_145 = shl i32 %mul61alteredBB, %mul62alteredBB
  %716 = add i32 0, -1200260400
  %717 = sub i32 %716, %mul61alteredBB
  %718 = sub i32 %717, -1200260400
  %_146 = sub i32 0, %mul61alteredBB
  %719 = sub i32 0, %mul62alteredBB
  %720 = sub i32 %718, %719
  %gen147 = add i32 %718, %mul62alteredBB
  %721 = sub i32 0, 1723673212
  %722 = sub i32 %721, %mul61alteredBB
  %723 = add i32 %722, 1723673212
  %_148 = sub i32 0, %mul61alteredBB
  %724 = sub i32 %723, 1567940021
  %725 = add i32 %724, %mul62alteredBB
  %726 = add i32 %725, 1567940021
  %gen149 = add i32 %723, %mul62alteredBB
  %727 = add i32 %mul61alteredBB, -1234209605
  %728 = sub i32 %727, %mul62alteredBB
  %729 = sub i32 %728, -1234209605
  %sub63alteredBB = sub nsw i32 %mul61alteredBB, %mul62alteredBB
  store i32 %729, i32* %p, align 4
  %730 = load i32, i32* %m, align 4
  store i32 %730, i32* %b, align 4
  store i32 -1351670886, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %p, align 4
  %732 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp slt i32 %731, %732
  store i32 -1628526292, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = load i32, i32* %n, align 4
  %_158 = shl i32 %734, 1
  %735 = add i32 0, 1324681502
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, 1324681502
  %_159 = sub i32 0, %734
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen160 = add i32 %737, 1
  %740 = add i32 %734, -1085396284
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1085396284
  %sub82alteredBB = sub nsw i32 %734, 1
  %cmp83alteredBB = icmp slt i32 %733, %742
  store i32 564116743, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %_165 = sub i32 %743, 1
  %gen166 = mul i32 %745, 1
  %746 = sub i32 0, %743
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %inc89alteredBB = add nsw i32 %743, 1
  store i32 %749, i32* %i, align 4
  store i32 -1834313727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB164, %for.inc88, %for.body84, %originalBBpart2162, %originalBB157, %for.cond81, %if.end, %while.end, %for.end78, %for.inc76, %for.body67, %for.cond65, %while.body, %originalBBpart2155, %originalBB153, %while.cond, %originalBBpart2151, %originalBB131, %for.end60, %originalBBpart2129, %originalBB124, %for.inc58, %for.body45, %for.cond43, %if.else, %originalBBpart2122, %originalBB120, %for.end42, %for.inc40, %for.end39, %originalBBpart2118, %originalBB115, %for.inc37, %originalBBpart2113, %originalBB111, %for.body28, %originalBBpart2109, %originalBB107, %for.cond26, %for.body22, %originalBBpart2105, %originalBB103, %for.cond20, %for.end18, %for.inc16, %for.body5, %for.cond3, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
