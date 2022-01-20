; ModuleID = 'source-C-CXX/99/2506.c'
source_filename = "source-C-CXX/99/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [310 x i8], align 16
  %t = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [310 x i8], [310 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [310 x i8], [310 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i8 65, i8* %t, align 1
  %switchVar = alloca i32
  store i32 111594666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 111594666, label %for.cond
    i32 -1383415180, label %originalBB
    i32 872536109, label %originalBBpart2
    i32 -1502826318, label %for.body
    i32 759363485, label %for.cond5
    i32 1430084421, label %for.body8
    i32 209465709, label %originalBB62
    i32 2100447281, label %originalBBpart264
    i32 -1886947987, label %if.then
    i32 -1399840896, label %if.end
    i32 -1604951323, label %for.inc
    i32 -1099554409, label %for.end
    i32 1904592717, label %originalBB66
    i32 1196862282, label %originalBBpart268
    i32 937281782, label %if.then16
    i32 319425509, label %if.else
    i32 -494850581, label %if.end20
    i32 2139510741, label %for.inc21
    i32 1478200875, label %for.end23
    i32 775356572, label %for.cond24
    i32 -1736958701, label %originalBB70
    i32 468522638, label %originalBBpart272
    i32 1782573272, label %for.body28
    i32 -1500852521, label %for.cond29
    i32 -819572094, label %for.body33
    i32 -1422398513, label %if.then40
    i32 -1533067479, label %originalBB74
    i32 1740082938, label %originalBBpart288
    i32 -1837555882, label %if.end42
    i32 -2082198817, label %originalBB90
    i32 127795300, label %originalBBpart292
    i32 1613729905, label %for.inc43
    i32 1963965391, label %originalBB94
    i32 471285812, label %originalBBpart2109
    i32 1868154933, label %for.end45
    i32 160586496, label %originalBB111
    i32 -1980987559, label %originalBBpart2113
    i32 2043514973, label %if.then48
    i32 -957728876, label %if.else51
    i32 1583530814, label %originalBB115
    i32 1473835469, label %originalBBpart2123
    i32 1344208498, label %if.end53
    i32 -592357978, label %for.inc54
    i32 -1165222358, label %for.end56
    i32 262329428, label %originalBB125
    i32 -257037766, label %originalBBpart2127
    i32 859400157, label %if.then59
    i32 -431097678, label %if.end61
    i32 -2132614872, label %originalBBalteredBB
    i32 2127117770, label %originalBB62alteredBB
    i32 -2647792, label %originalBB66alteredBB
    i32 -349935455, label %originalBB70alteredBB
    i32 -1198976577, label %originalBB74alteredBB
    i32 -1931572941, label %originalBB90alteredBB
    i32 37865868, label %originalBB94alteredBB
    i32 1002039054, label %originalBB111alteredBB
    i32 -1549058536, label %originalBB115alteredBB
    i32 -321247149, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1670189960
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1670189960
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1383415180, i32 -2132614872
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %t, align 1
  %conv3 = sext i8 %15 to i32
  %cmp = icmp sle i32 %conv3, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 872536109, i32 -2132614872
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1502826318, i32 1478200875
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %d, align 4
  store i32 759363485, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 %44, -765672458
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -765672458
  %sub = sub nsw i32 %44, 1
  %cmp6 = icmp sle i32 %43, %47
  %48 = select i1 %cmp6, i32 1430084421, i32 -1099554409
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -14582406
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -14582406
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 209465709, i32 2127117770
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %65 to i32
  %66 = load i8, i8* %t, align 1
  %conv10 = sext i8 %66 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1551154162
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1551154162
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2100447281, i32 2127117770
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %82 = select i1 %cmp11.reload, i32 -1886947987, i32 -1399840896
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %d, align 4
  %84 = add i32 %83, -461704405
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -461704405
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %d, align 4
  store i32 -1399840896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1604951323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc13 = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 759363485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1299531098
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1299531098
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1904592717, i32 -2647792
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %119 = load i32, i32* %d, align 4
  %cmp14 = icmp ne i32 %119, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1196862282, i32 -2647792
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %134 = select i1 %cmp14.reload, i32 937281782, i32 319425509
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %135 = load i8, i8* %t, align 1
  %conv17 = sext i8 %135 to i32
  %136 = load i32, i32* %d, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv17, i32 %136)
  store i32 -494850581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 %137, -744812111
  %139 = add i32 %138, 1
  %140 = add i32 %139, -744812111
  %inc19 = add nsw i32 %137, 1
  store i32 %140, i32* %k, align 4
  store i32 -494850581, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 2139510741, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %141 = load i8, i8* %t, align 1
  %142 = sub i8 0, %141
  %143 = sub i8 0, 1
  %144 = add i8 %142, %143
  %145 = sub i8 0, %144
  %inc22 = add i8 %141, 1
  store i8 %145, i8* %t, align 1
  store i32 111594666, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i8 97, i8* %t, align 1
  store i32 775356572, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1736958701, i32 -349935455
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %160 = load i8, i8* %t, align 1
  %conv25 = sext i8 %160 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  store i1 %cmp26, i1* %cmp26.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1108437392
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1108437392
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 468522638, i32 -349935455
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %188 = select i1 %cmp26.reload, i32 1782573272, i32 -1165222358
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %d, align 4
  store i32 -1500852521, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub30 = sub nsw i32 %190, 1
  %cmp31 = icmp sle i32 %189, %192
  %193 = select i1 %cmp31, i32 -819572094, i32 1868154933
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %194 to i64
  %arrayidx35 = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom34
  %195 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %195 to i32
  %196 = load i8, i8* %t, align 1
  %conv37 = sext i8 %196 to i32
  %cmp38 = icmp eq i32 %conv36, %conv37
  %197 = select i1 %cmp38, i32 -1422398513, i32 -1837555882
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1533067479, i32 -1198976577
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %212 = load i32, i32* %d, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc41 = add nsw i32 %212, 1
  store i32 %216, i32* %d, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1919412029
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1919412029
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1740082938, i32 -1198976577
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1837555882, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -2082198817, i32 -1931572941
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 127795300, i32 -1931572941
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1613729905, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1963965391, i32 37865868
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc44 = add nsw i32 %310, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 176829951
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 176829951
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 471285812, i32 37865868
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1500852521, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -836203120
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -836203120
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 160586496, i32 1002039054
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %357 = load i32, i32* %d, align 4
  %cmp46 = icmp ne i32 %357, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 690252549
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 690252549
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1980987559, i32 1002039054
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %373 = select i1 %cmp46.reload, i32 2043514973, i32 -957728876
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %374 = load i8, i8* %t, align 1
  %conv49 = sext i8 %374 to i32
  %375 = load i32, i32* %d, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv49, i32 %375)
  store i32 1344208498, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1336810078
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1336810078
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1583530814, i32 -1549058536
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc52 = add nsw i32 %403, 1
  store i32 %405, i32* %k, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1473835469, i32 -1549058536
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1344208498, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -592357978, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %432 = load i8, i8* %t, align 1
  %433 = sub i8 %432, -115
  %434 = add i8 %433, 1
  %435 = add i8 %434, -115
  %inc55 = add i8 %432, 1
  store i8 %435, i8* %t, align 1
  store i32 775356572, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 262329428, i32 -321247149
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %cmp57 = icmp eq i32 %462, 52
  store i1 %cmp57, i1* %cmp57.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -257037766, i32 -321247149
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %489 = select i1 %cmp57.reload, i32 859400157, i32 -431097678
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -431097678, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i8, i8* %t, align 1
  %conv3alteredBB = sext i8 %490 to i32
  %cmpalteredBB = icmp sle i32 %conv3alteredBB, 90
  store i32 -1383415180, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %491 to i64
  %arrayidxalteredBB = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %492 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %492 to i32
  %493 = load i8, i8* %t, align 1
  %conv10alteredBB = sext i8 %493 to i32
  %cmp11alteredBB = icmp eq i32 %conv9alteredBB, %conv10alteredBB
  store i32 209465709, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %d, align 4
  %cmp14alteredBB = icmp ne i32 %494, 0
  store i32 1904592717, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %495 = load i8, i8* %t, align 1
  %conv25alteredBB = sext i8 %495 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 122
  store i32 -1736958701, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %d, align 4
  %497 = sub i32 %496, 581926103
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 581926103
  %_ = sub i32 %496, 1
  %gen = mul i32 %499, 1
  %_75 = shl i32 %496, 1
  %500 = sub i32 %496, 154997771
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 154997771
  %_76 = sub i32 %496, 1
  %gen77 = mul i32 %502, 1
  %503 = add i32 0, -928402186
  %504 = sub i32 %503, %496
  %505 = sub i32 %504, -928402186
  %_78 = sub i32 0, %496
  %506 = sub i32 %505, 490316485
  %507 = add i32 %506, 1
  %508 = add i32 %507, 490316485
  %gen79 = add i32 %505, 1
  %_80 = shl i32 %496, 1
  %509 = add i32 0, 1045036693
  %510 = sub i32 %509, %496
  %511 = sub i32 %510, 1045036693
  %_81 = sub i32 0, %496
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen82 = add i32 %511, 1
  %516 = add i32 %496, 381067879
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 381067879
  %_83 = sub i32 %496, 1
  %gen84 = mul i32 %518, 1
  %519 = add i32 %496, 642592545
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 642592545
  %_85 = sub i32 %496, 1
  %gen86 = mul i32 %521, 1
  %522 = sub i32 %496, 672074666
  %523 = add i32 %522, 1
  %524 = add i32 %523, 672074666
  %inc41alteredBB = add nsw i32 %496, 1
  store i32 %524, i32* %d, align 4
  store i32 -1533067479, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -2082198817, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %_95 = shl i32 %525, 1
  %526 = add i32 %525, -1476314511
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1476314511
  %_96 = sub i32 %525, 1
  %gen97 = mul i32 %528, 1
  %529 = sub i32 %525, 356723285
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 356723285
  %_98 = sub i32 %525, 1
  %gen99 = mul i32 %531, 1
  %532 = add i32 %525, 1688792075
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1688792075
  %_100 = sub i32 %525, 1
  %gen101 = mul i32 %534, 1
  %535 = sub i32 0, %525
  %536 = add i32 0, %535
  %_102 = sub i32 0, %525
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen103 = add i32 %536, 1
  %539 = sub i32 0, 1
  %540 = add i32 %525, %539
  %_104 = sub i32 %525, 1
  %gen105 = mul i32 %540, 1
  %541 = sub i32 0, %525
  %542 = add i32 0, %541
  %_106 = sub i32 0, %525
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen107 = add i32 %542, 1
  %547 = add i32 %525, 1923036820
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1923036820
  %inc44alteredBB = add nsw i32 %525, 1
  store i32 %549, i32* %i, align 4
  store i32 1963965391, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %d, align 4
  %cmp46alteredBB = icmp ne i32 %550, 0
  store i32 160586496, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %k, align 4
  %552 = sub i32 0, 1920532927
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 1920532927
  %_116 = sub i32 0, %551
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen117 = add i32 %554, 1
  %_118 = shl i32 %551, 1
  %_119 = shl i32 %551, 1
  %559 = sub i32 0, -48017944
  %560 = sub i32 %559, %551
  %561 = add i32 %560, -48017944
  %_120 = sub i32 0, %551
  %562 = sub i32 %561, 1693223968
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1693223968
  %gen121 = add i32 %561, 1
  %565 = sub i32 0, %551
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc52alteredBB = add nsw i32 %551, 1
  store i32 %568, i32* %k, align 4
  store i32 1583530814, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %k, align 4
  %cmp57alteredBB = icmp eq i32 %569, 52
  store i32 262329428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %originalBBpart2127, %originalBB125, %for.end56, %for.inc54, %if.end53, %originalBBpart2123, %originalBB115, %if.else51, %if.then48, %originalBBpart2113, %originalBB111, %for.end45, %originalBBpart2109, %originalBB94, %for.inc43, %originalBBpart292, %originalBB90, %if.end42, %originalBBpart288, %originalBB74, %if.then40, %for.body33, %for.cond29, %for.body28, %originalBBpart272, %originalBB70, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.else, %if.then16, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
