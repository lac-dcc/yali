; ModuleID = 'source-C-CXX/12/186.c'
source_filename = "source-C-CXX/12/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [20001 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %fil = alloca i32, align 4
  %m = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 101, i32* %fil, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 981740686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 981740686, label %for.cond
    i32 993629304, label %originalBB
    i32 -1977875169, label %originalBBpart2
    i32 1337918265, label %for.body
    i32 -278723593, label %for.inc
    i32 -1742279652, label %originalBB47
    i32 1413504335, label %originalBBpart251
    i32 569066026, label %for.end
    i32 -1074958107, label %while.cond
    i32 -1265057667, label %originalBB53
    i32 -216399126, label %originalBBpart255
    i32 -400175228, label %while.body
    i32 -563586330, label %for.cond5
    i32 -923392715, label %originalBB57
    i32 -687439491, label %originalBBpart259
    i32 -1716446479, label %for.body7
    i32 -1658605708, label %if.then
    i32 -527351425, label %if.end
    i32 1899325859, label %originalBB61
    i32 2048508449, label %originalBBpart263
    i32 1129215177, label %for.inc14
    i32 -1465176004, label %for.end16
    i32 1273021310, label %for.cond17
    i32 1038496220, label %for.body19
    i32 -53508541, label %if.then25
    i32 313087801, label %if.end27
    i32 394817550, label %for.inc28
    i32 -617503500, label %for.end30
    i32 1643443586, label %if.then32
    i32 1824702853, label %originalBB65
    i32 2030828092, label %originalBBpart274
    i32 1432967106, label %if.else
    i32 423473767, label %originalBB76
    i32 685254355, label %originalBBpart278
    i32 -1238158097, label %land.lhs.true
    i32 947595464, label %if.then39
    i32 1818493895, label %if.end45
    i32 -709650922, label %if.end46
    i32 1973898826, label %while.end
    i32 450740583, label %originalBBalteredBB
    i32 1280252474, label %originalBB47alteredBB
    i32 1223733944, label %originalBB53alteredBB
    i32 639363874, label %originalBB57alteredBB
    i32 821588110, label %originalBB61alteredBB
    i32 232297891, label %originalBB65alteredBB
    i32 -552902788, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 993629304, i32 450740583
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1929300749
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1929300749
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1977875169, i32 450740583
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1337918265, i32 569066026
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -278723593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1846713798
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1846713798
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1742279652, i32 1280252474
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1413504335, i32 1280252474
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 981740686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %79 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %79 to i64
  %arrayidx3 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom2
  store i32 101, i32* %arrayidx3, align 4
  store i32 -1074958107, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 681292925
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 681292925
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1265057667, i32 1223733944
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %95, %96
  store i1 %cmp4, i1* %cmp4.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1023298362
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1023298362
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -216399126, i32 1223733944
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %124 = select i1 %cmp4.reload, i32 -400175228, i32 1973898826
  store i32 %124, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -563586330, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -2036018964
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2036018964
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -923392715, i32 639363874
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %140, %141
  store i1 %cmp6, i1* %cmp6.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -687439491, i32 639363874
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %168 = select i1 %cmp6.reload, i32 -1716446479, i32 -1465176004
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %169 to i64
  %arrayidx9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom8
  %170 = load i32, i32* %arrayidx9, align 4
  %171 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %171 to i64
  %arrayidx11 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom10
  %172 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %170, %172
  %173 = select i1 %cmp12, i32 -1658605708, i32 -527351425
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc13 = add nsw i32 %174, 1
  store i32 %176, i32* %k, align 4
  store i32 -527351425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 856036062
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 856036062
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1899325859, i32 821588110
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1903846421
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1903846421
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2048508449, i32 821588110
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1129215177, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc15 = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  store i32 -563586330, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1273021310, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %222, %223
  %224 = select i1 %cmp18, i32 1038496220, i32 -617503500
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %225 to i64
  %arrayidx21 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom20
  %226 = load i32, i32* %arrayidx21, align 4
  %227 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %227 to i64
  %arrayidx23 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom22
  %228 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %226, %228
  %229 = select i1 %cmp24, i32 -53508541, i32 313087801
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = add i32 %230, 2056400780
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 2056400780
  %inc26 = add nsw i32 %230, 1
  store i32 %233, i32* %k, align 4
  store i32 313087801, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 394817550, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc29 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  store i32 1273021310, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %cmp31 = icmp eq i32 %237, 0
  %238 = select i1 %cmp31, i32 1643443586, i32 1432967106
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 372194284
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 372194284
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1824702853, i32 232297891
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %254 to i64
  %arrayidx34 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom33
  %255 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc36 = add nsw i32 %256, 1
  store i32 %258, i32* %k, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -270163681
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -270163681
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 2030828092, i32 232297891
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -709650922, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -741407535
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -741407535
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 423473767, i32 -552902788
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %301, %302
  store i1 %cmp37, i1* %cmp37.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -990791131
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -990791131
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 685254355, i32 -552902788
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %318 = select i1 %cmp37.reload, i32 -1238158097, i32 1818493895
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %cmp38 = icmp sgt i32 %319, 0
  %320 = select i1 %cmp38, i32 947595464, i32 1818493895
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %321 to i64
  %arrayidx41 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom40
  %322 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc43 = add nsw i32 %323, 1
  store i32 %325, i32* %k, align 4
  %326 = load i32, i32* %m, align 4
  %327 = add i32 %326, -573009943
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -573009943
  %inc44 = add nsw i32 %326, 1
  store i32 %329, i32* %m, align 4
  store i32 1818493895, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -709650922, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1074958107, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %330, %331
  store i32 993629304, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 0, -128308352
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -128308352
  %_ = sub i32 0, %332
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen = add i32 %335, 1
  %340 = sub i32 0, 1
  %341 = add i32 %332, %340
  %_48 = sub i32 %332, 1
  %gen49 = mul i32 %341, 1
  %342 = sub i32 %332, -1196693137
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1196693137
  %incalteredBB = add nsw i32 %332, 1
  store i32 %344, i32* %i, align 4
  store i32 -1742279652, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %345, %346
  store i32 -1265057667, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp slt i32 %347, %348
  store i32 -923392715, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1899325859, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %349 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %350 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  %351 = load i32, i32* %k, align 4
  %352 = add i32 0, -277912277
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -277912277
  %_66 = sub i32 0, %351
  %355 = add i32 %354, 679756351
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 679756351
  %gen67 = add i32 %354, 1
  %358 = sub i32 0, 1
  %359 = add i32 %351, %358
  %_68 = sub i32 %351, 1
  %gen69 = mul i32 %359, 1
  %360 = add i32 0, -629051592
  %361 = sub i32 %360, %351
  %362 = sub i32 %361, -629051592
  %_70 = sub i32 0, %351
  %363 = add i32 %362, 1077031232
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1077031232
  %gen71 = add i32 %362, 1
  %_72 = shl i32 %351, 1
  %366 = add i32 %351, -2077023337
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -2077023337
  %inc36alteredBB = add nsw i32 %351, 1
  store i32 %368, i32* %k, align 4
  store i32 1824702853, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %370 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %369, %370
  store i32 423473767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end46, %if.end45, %if.then39, %land.lhs.true, %originalBBpart278, %originalBB76, %if.else, %originalBBpart274, %originalBB65, %if.then32, %for.end30, %for.inc28, %if.end27, %if.then25, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body7, %originalBBpart259, %originalBB57, %for.cond5, %while.body, %originalBBpart255, %originalBB53, %while.cond, %for.end, %originalBBpart251, %originalBB47, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
