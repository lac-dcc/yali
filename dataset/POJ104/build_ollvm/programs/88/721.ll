; ModuleID = 'source-C-CXX/88/721.c'
source_filename = "source-C-CXX/88/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %know = alloca [10000 x i32], align 16
  %known = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 674298491
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 674298491
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %4
  store i32 %mul, i32* %time, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1297306976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1297306976, label %for.cond
    i32 1889085043, label %for.body
    i32 -886742422, label %for.inc
    i32 -483920097, label %for.end
    i32 -1943658933, label %for.cond3
    i32 -724236923, label %originalBB
    i32 184035252, label %originalBBpart2
    i32 1144056445, label %for.body5
    i32 -1946796477, label %originalBB40
    i32 -1887651605, label %originalBBpart242
    i32 -510635962, label %land.lhs.true
    i32 -905509466, label %if.then
    i32 -653752935, label %originalBB44
    i32 -1713499387, label %originalBBpart246
    i32 480357851, label %if.else
    i32 715846069, label %if.end
    i32 2072375080, label %for.inc15
    i32 2067895577, label %originalBB48
    i32 665604187, label %originalBBpart250
    i32 990329795, label %for.end17
    i32 -1292619746, label %for.cond18
    i32 1481845716, label %for.body20
    i32 1007958527, label %land.lhs.true24
    i32 1579372124, label %if.then29
    i32 1664647456, label %if.end32
    i32 -1673399878, label %for.inc33
    i32 -1904318085, label %for.end35
    i32 934454601, label %if.then37
    i32 -455733468, label %if.end39
    i32 -900249510, label %originalBB52
    i32 -881335136, label %originalBBpart254
    i32 572911359, label %originalBBalteredBB
    i32 -1527431940, label %originalBB40alteredBB
    i32 1020724719, label %originalBB44alteredBB
    i32 -1137132080, label %originalBB48alteredBB
    i32 -541014103, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1889085043, i32 -483920097
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %know, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %known, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -886742422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -380104407
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -380104407
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1297306976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1943658933, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -2133543772
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2133543772
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -724236923, i32 572911359
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %time, align 4
  %cmp4 = icmp slt i32 %41, %42
  store i1 %cmp4, i1* %cmp4.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 184035252, i32 572911359
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %57 = select i1 %cmp4.reload, i32 1144056445, i32 990329795
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1559786207
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1559786207
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1946796477, i32 -1527431940
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %85 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %85, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 80022645
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 80022645
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1887651605, i32 -1527431940
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %101 = select i1 %cmp7.reload, i32 -510635962, i32 480357851
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %102, 0
  %103 = select i1 %cmp8, i32 -905509466, i32 480357851
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -2122221847
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2122221847
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -653752935, i32 1020724719
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -38803649
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -38803649
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1713499387, i32 1020724719
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 990329795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %idxprom9 = sext i32 %146 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %know, i64 0, i64 %idxprom9
  %147 = load i32, i32* %arrayidx10, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc11 = add nsw i32 %147, 1
  store i32 %149, i32* %arrayidx10, align 4
  %150 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %150 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %known, i64 0, i64 %idxprom12
  %151 = load i32, i32* %arrayidx13, align 4
  %152 = add i32 %151, -1575141420
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1575141420
  %inc14 = add nsw i32 %151, 1
  store i32 %154, i32* %arrayidx13, align 4
  store i32 715846069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2072375080, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1025101648
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1025101648
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2067895577, i32 -1137132080
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, 1854456648
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1854456648
  %inc16 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 665604187, i32 -1137132080
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1943658933, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1292619746, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %212, %213
  %214 = select i1 %cmp19, i32 1481845716, i32 -1904318085
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %215 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %know, i64 0, i64 %idxprom21
  %216 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %216, 0
  %217 = select i1 %cmp23, i32 1007958527, i32 1664647456
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %218 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %known, i64 0, i64 %idxprom25
  %219 = load i32, i32* %arrayidx26, align 4
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub27 = sub nsw i32 %220, 1
  %cmp28 = icmp eq i32 %219, %222
  %223 = select i1 %cmp28, i32 1579372124, i32 1664647456
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  %225 = load i32, i32* %k, align 4
  %226 = add i32 %225, 373577922
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 373577922
  %inc31 = add nsw i32 %225, 1
  store i32 %228, i32* %k, align 4
  store i32 1664647456, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1673399878, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, 2089283875
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 2089283875
  %inc34 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 -1292619746, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %cmp36 = icmp eq i32 %233, 0
  %234 = select i1 %cmp36, i32 934454601, i32 -455733468
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -455733468, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -394013744
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -394013744
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
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
  %261 = select i1 %259, i32 -900249510, i32 -541014103
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -881335136, i32 -541014103
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %time, align 4
  %cmp4alteredBB = icmp slt i32 %276, %277
  store i32 -724236923, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %278 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp eq i32 %278, 0
  store i32 -1946796477, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -653752935, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 0, 588360581
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 588360581
  %_ = sub i32 0, %279
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen = add i32 %282, 1
  %287 = sub i32 %279, -976497339
  %288 = add i32 %287, 1
  %289 = add i32 %288, -976497339
  %inc16alteredBB = add nsw i32 %279, 1
  store i32 %289, i32* %i, align 4
  store i32 2067895577, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -900249510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB52, %if.end39, %if.then37, %for.end35, %for.inc33, %if.end32, %if.then29, %land.lhs.true24, %for.body20, %for.cond18, %for.end17, %originalBBpart250, %originalBB48, %for.inc15, %if.end, %if.else, %originalBBpart246, %originalBB44, %if.then, %land.lhs.true, %originalBBpart242, %originalBB40, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
