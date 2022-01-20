; ModuleID = 'source-C-CXX/21/435.c'
source_filename = "source-C-CXX/21/435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %largest = alloca i32, align 4
  %second = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %counter = alloca i32, align 4
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %largest, align 4
  store i32 -1, i32* %second, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1513967564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1513967564, label %for.cond
    i32 683320211, label %originalBB
    i32 1578963609, label %originalBBpart2
    i32 -2065791795, label %for.body
    i32 -1378479980, label %if.then
    i32 -47648318, label %if.end
    i32 623988385, label %for.inc
    i32 -1420427544, label %for.end
    i32 14880371, label %for.cond7
    i32 1524712479, label %originalBB46
    i32 76387451, label %originalBBpart252
    i32 -642174674, label %for.body10
    i32 1094412063, label %originalBB54
    i32 837354001, label %originalBBpart256
    i32 1242820273, label %if.then15
    i32 811304773, label %originalBB58
    i32 1404329382, label %originalBBpart260
    i32 -1850308500, label %if.else
    i32 4969591, label %if.then22
    i32 1105296487, label %if.else23
    i32 -1439946162, label %if.then28
    i32 -1594641683, label %if.end31
    i32 -1402429672, label %if.end32
    i32 -228818434, label %if.end33
    i32 -471020398, label %for.inc34
    i32 -1217054021, label %originalBB62
    i32 124607115, label %originalBBpart274
    i32 -464583291, label %for.end36
    i32 398634896, label %lor.lhs.false
    i32 -236377229, label %if.then41
    i32 1576163898, label %originalBB76
    i32 112926142, label %originalBBpart278
    i32 1890243562, label %if.else43
    i32 -82985656, label %if.end45
    i32 1237915765, label %originalBB80
    i32 429531866, label %originalBBpart282
    i32 1953838967, label %originalBBalteredBB
    i32 125614796, label %originalBB46alteredBB
    i32 -889898303, label %originalBB54alteredBB
    i32 772640146, label %originalBB58alteredBB
    i32 513436536, label %originalBB62alteredBB
    i32 -1258600839, label %originalBB76alteredBB
    i32 -2021032860, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -947318524
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -947318524
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 683320211, i32 1953838967
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 299
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -217046306
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -217046306
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1578963609, i32 1953838967
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2065791795, i32 -1420427544
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom3
  %35 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %35 to i32
  %cmp5 = icmp ne i32 %conv, 44
  %36 = select i1 %cmp5, i32 -1378479980, i32 -47648318
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, 1885621221
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1885621221
  %add = add nsw i32 %37, 1
  store i32 %40, i32* %counter, align 4
  store i32 -1420427544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 623988385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  store i32 1513967564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 14880371, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1524712479, i32 125614796
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %counter, align 4
  %62 = add i32 %61, 2010409631
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2010409631
  %sub = sub nsw i32 %61, 1
  %cmp8 = icmp sle i32 %60, %64
  store i1 %cmp8, i1* %cmp8.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 76387451, i32 125614796
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %79 = select i1 %cmp8.reload, i32 -642174674, i32 -464583291
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1088957018
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1088957018
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1094412063, i32 -889898303
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %96 = load i32, i32* %arrayidx12, align 4
  %97 = load i32, i32* %largest, align 4
  %cmp13 = icmp sgt i32 %96, %97
  store i1 %cmp13, i1* %cmp13.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 2031122258
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2031122258
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 837354001, i32 -889898303
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %113 = select i1 %cmp13.reload, i32 1242820273, i32 -1850308500
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 811304773, i32 772640146
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %128 = load i32, i32* %largest, align 4
  store i32 %128, i32* %second, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %130 = load i32, i32* %arrayidx17, align 4
  store i32 %130, i32* %largest, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -79505844
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -79505844
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1404329382, i32 772640146
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -228818434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %159 = load i32, i32* %arrayidx19, align 4
  %160 = load i32, i32* %largest, align 4
  %cmp20 = icmp eq i32 %159, %160
  %161 = select i1 %cmp20, i32 4969591, i32 1105296487
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -1402429672, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %162 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %163 = load i32, i32* %arrayidx25, align 4
  %164 = load i32, i32* %second, align 4
  %cmp26 = icmp sgt i32 %163, %164
  %165 = select i1 %cmp26, i32 -1439946162, i32 -1594641683
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %167 = load i32, i32* %arrayidx30, align 4
  store i32 %167, i32* %second, align 4
  store i32 -1594641683, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1402429672, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -228818434, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -471020398, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1217054021, i32 513436536
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc35 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -473429400
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -473429400
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 124607115, i32 513436536
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 14880371, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %212 = load i32, i32* %second, align 4
  %213 = load i32, i32* %largest, align 4
  %cmp37 = icmp eq i32 %212, %213
  %214 = select i1 %cmp37, i32 -236377229, i32 398634896
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %215 = load i32, i32* %second, align 4
  %cmp39 = icmp eq i32 %215, -1
  %216 = select i1 %cmp39, i32 -236377229, i32 1890243562
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1075913274
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1075913274
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1576163898, i32 -1258600839
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 2017993561
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 2017993561
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 112926142, i32 -1258600839
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -82985656, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %259 = load i32, i32* %second, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  store i32 -82985656, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1237915765, i32 -2021032860
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 297160931
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 297160931
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 429531866, i32 -2021032860
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %301, 299
  store i32 683320211, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %counter, align 4
  %304 = sub i32 0, %303
  %305 = add i32 0, %304
  %_ = sub i32 0, %303
  %306 = sub i32 %305, -164426486
  %307 = add i32 %306, 1
  %308 = add i32 %307, -164426486
  %gen = add i32 %305, 1
  %309 = add i32 %303, -697017559
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -697017559
  %_47 = sub i32 %303, 1
  %gen48 = mul i32 %311, 1
  %_49 = shl i32 %303, 1
  %_50 = shl i32 %303, 1
  %312 = sub i32 0, 1
  %313 = add i32 %303, %312
  %subalteredBB = sub nsw i32 %303, 1
  %cmp8alteredBB = icmp sle i32 %302, %313
  store i32 1524712479, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %314 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %315 = load i32, i32* %arrayidx12alteredBB, align 4
  %316 = load i32, i32* %largest, align 4
  %cmp13alteredBB = icmp sgt i32 %315, %316
  store i32 1094412063, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %largest, align 4
  store i32 %317, i32* %second, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %318 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %319 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %319, i32* %largest, align 4
  store i32 811304773, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 0, -522644064
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -522644064
  %_63 = sub i32 0, %320
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen64 = add i32 %323, 1
  %_65 = shl i32 %320, 1
  %328 = add i32 %320, 665477256
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 665477256
  %_66 = sub i32 %320, 1
  %gen67 = mul i32 %330, 1
  %_68 = shl i32 %320, 1
  %331 = sub i32 0, -434024489
  %332 = sub i32 %331, %320
  %333 = add i32 %332, -434024489
  %_69 = sub i32 0, %320
  %334 = sub i32 %333, -1656739100
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1656739100
  %gen70 = add i32 %333, 1
  %337 = sub i32 0, 1
  %338 = add i32 %320, %337
  %_71 = sub i32 %320, 1
  %gen72 = mul i32 %338, 1
  %339 = sub i32 0, %320
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc35alteredBB = add nsw i32 %320, 1
  store i32 %342, i32* %i, align 4
  store i32 -1217054021, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1576163898, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1237915765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB80, %if.end45, %if.else43, %originalBBpart278, %originalBB76, %if.then41, %lor.lhs.false, %for.end36, %originalBBpart274, %originalBB62, %for.inc34, %if.end33, %if.end32, %if.end31, %if.then28, %if.else23, %if.then22, %if.else, %originalBBpart260, %originalBB58, %if.then15, %originalBBpart256, %originalBB54, %for.body10, %originalBBpart252, %originalBB46, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
