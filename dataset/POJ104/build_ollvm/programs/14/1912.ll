; ModuleID = 'source-C-CXX/14/1912.c'
source_filename = "source-C-CXX/14/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -22417556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -22417556, label %for.cond
    i32 1336127319, label %for.body
    i32 1544696159, label %for.cond1
    i32 795307930, label %for.body3
    i32 -1511836923, label %for.inc
    i32 782914715, label %originalBB
    i32 -196239906, label %originalBBpart2
    i32 1318137546, label %for.end
    i32 -1578786163, label %for.inc7
    i32 -653496308, label %originalBB67
    i32 -94306277, label %originalBBpart271
    i32 1662733083, label %for.end9
    i32 1125570105, label %originalBB73
    i32 -762219992, label %originalBBpart275
    i32 598158080, label %for.cond10
    i32 1682233986, label %for.body12
    i32 -1846652097, label %for.cond13
    i32 -997900904, label %for.body15
    i32 -1919767871, label %if.then
    i32 518947205, label %if.end
    i32 -521918178, label %for.inc21
    i32 857658577, label %for.end23
    i32 434989882, label %for.inc24
    i32 302684864, label %for.end26
    i32 280262423, label %originalBB77
    i32 948510258, label %originalBBpart279
    i32 1033333763, label %A
    i32 -857809452, label %for.cond27
    i32 2063474191, label %for.body29
    i32 -552104648, label %for.cond31
    i32 -1279728143, label %for.body33
    i32 -957619352, label %if.then39
    i32 1564173374, label %originalBB81
    i32 -494169191, label %originalBBpart283
    i32 -421524164, label %if.end40
    i32 1794187054, label %for.inc41
    i32 -1157029773, label %for.end42
    i32 -323920559, label %for.inc43
    i32 1140282002, label %originalBB85
    i32 471643377, label %originalBBpart299
    i32 1115842358, label %for.end45
    i32 1707500799, label %B
    i32 -1104608861, label %originalBB101
    i32 715416115, label %originalBBpart2145
    i32 -128167370, label %originalBBalteredBB
    i32 1794226279, label %originalBB67alteredBB
    i32 1173981360, label %originalBB73alteredBB
    i32 1599195814, label %originalBB77alteredBB
    i32 -688841572, label %originalBB81alteredBB
    i32 1232796272, label %originalBB85alteredBB
    i32 1412321808, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1336127319, i32 1662733083
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1544696159, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 795307930, i32 1318137546
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1511836923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1423331931
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1423331931
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 782914715, i32 -128167370
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -196239906, i32 -128167370
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1544696159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1578786163, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1549740082
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1549740082
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -653496308, i32 1794226279
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 283782338
  %59 = add i32 %58, 1
  %60 = add i32 %59, 283782338
  %inc8 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1758304079
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1758304079
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -94306277, i32 1794226279
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -22417556, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1125570105, i32 1173981360
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1291199864
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1291199864
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -762219992, i32 1173981360
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 598158080, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %105, %106
  %107 = select i1 %cmp11, i32 1682233986, i32 302684864
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1846652097, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %108, %109
  %110 = select i1 %cmp14, i32 -997900904, i32 857658577
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %111 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom16
  %112 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %113 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %113, 0
  %114 = select i1 %cmp20, i32 -1919767871, i32 518947205
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  store i32 %115, i32* %a, align 4
  %116 = load i32, i32* %j, align 4
  store i32 %116, i32* %b, align 4
  store i32 1033333763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -521918178, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc22 = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  store i32 -1846652097, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 434989882, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc25 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 598158080, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 280262423, i32 1599195814
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 83134366
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 83134366
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 948510258, i32 1599195814
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1033333763, i32* %switchVar
  br label %loopEnd

A:                                                ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub = sub nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  store i32 -857809452, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %cmp28 = icmp sge i32 %183, 0
  %184 = select i1 %cmp28, i32 2063474191, i32 1115842358
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub30 = sub nsw i32 %185, 1
  store i32 %187, i32* %j, align 4
  store i32 -552104648, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %cmp32 = icmp sge i32 %188, 0
  %189 = select i1 %cmp32, i32 -1279728143, i32 -1157029773
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %190 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom34
  %191 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %191 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %192 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %192, 0
  %193 = select i1 %cmp38, i32 -957619352, i32 -421524164
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1564173374, i32 -688841572
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  store i32 %208, i32* %c, align 4
  %209 = load i32, i32* %j, align 4
  store i32 %209, i32* %d, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -494169191, i32 -688841572
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1707500799, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1794187054, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, -1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %dec = add nsw i32 %224, -1
  store i32 %228, i32* %j, align 4
  store i32 -552104648, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -323920559, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1528577462
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1528577462
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1140282002, i32 1232796272
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, -722218352
  %258 = add i32 %257, -1
  %259 = sub i32 %258, -722218352
  %dec44 = add nsw i32 %256, -1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1118386898
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1118386898
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 471643377, i32 1232796272
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -857809452, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1707500799, i32* %switchVar
  br label %loopEnd

B:                                                ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -97182003
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -97182003
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1104608861, i32 1412321808
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %302 = load i32, i32* %c, align 4
  %303 = load i32, i32* %a, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %302, %304
  %sub46 = sub nsw i32 %302, %303
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %sub47 = sub nsw i32 %305, 1
  %308 = load i32, i32* %d, align 4
  %309 = load i32, i32* %b, align 4
  %310 = add i32 %308, 1540117122
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 1540117122
  %sub48 = sub nsw i32 %308, %309
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub49 = sub nsw i32 %312, 1
  %mul = mul nsw i32 %307, %314
  store i32 %mul, i32* %sum, align 4
  %315 = load i32, i32* %sum, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  %316 = load i32, i32* %retval, align 4
  store i32 %316, i32* %.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 715416115, i32 1412321808
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_ = sub i32 0, %331
  %334 = add i32 %333, -707138047
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -707138047
  %gen = add i32 %333, 1
  %337 = add i32 %331, -862282010
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -862282010
  %_51 = sub i32 %331, 1
  %gen52 = mul i32 %339, 1
  %340 = sub i32 0, -1543180932
  %341 = sub i32 %340, %331
  %342 = add i32 %341, -1543180932
  %_53 = sub i32 0, %331
  %343 = add i32 %342, 1014449222
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1014449222
  %gen54 = add i32 %342, 1
  %346 = add i32 0, 2023349097
  %347 = sub i32 %346, %331
  %348 = sub i32 %347, 2023349097
  %_55 = sub i32 0, %331
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen56 = add i32 %348, 1
  %351 = sub i32 0, 1718112194
  %352 = sub i32 %351, %331
  %353 = add i32 %352, 1718112194
  %_57 = sub i32 0, %331
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen58 = add i32 %353, 1
  %358 = add i32 %331, 2132962201
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 2132962201
  %_59 = sub i32 %331, 1
  %gen60 = mul i32 %360, 1
  %361 = sub i32 0, 1
  %362 = add i32 %331, %361
  %_61 = sub i32 %331, 1
  %gen62 = mul i32 %362, 1
  %363 = add i32 %331, 1383669083
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1383669083
  %_63 = sub i32 %331, 1
  %gen64 = mul i32 %365, 1
  %366 = add i32 0, -1082919682
  %367 = sub i32 %366, %331
  %368 = sub i32 %367, -1082919682
  %_65 = sub i32 0, %331
  %369 = sub i32 %368, 1975585594
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1975585594
  %gen66 = add i32 %368, 1
  %372 = sub i32 %331, 1434606117
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1434606117
  %incalteredBB = add nsw i32 %331, 1
  store i32 %374, i32* %j, align 4
  store i32 782914715, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, -2119354364
  %377 = sub i32 %376, %375
  %378 = add i32 %377, -2119354364
  %_68 = sub i32 0, %375
  %379 = add i32 %378, 1742964633
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1742964633
  %gen69 = add i32 %378, 1
  %382 = sub i32 %375, 681489887
  %383 = add i32 %382, 1
  %384 = add i32 %383, 681489887
  %inc8alteredBB = add nsw i32 %375, 1
  store i32 %384, i32* %i, align 4
  store i32 -653496308, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1125570105, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 280262423, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  store i32 %385, i32* %c, align 4
  %386 = load i32, i32* %j, align 4
  store i32 %386, i32* %d, align 4
  store i32 1564173374, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 0, -1384027374
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -1384027374
  %_86 = sub i32 0, %387
  %391 = sub i32 %390, 2142837004
  %392 = add i32 %391, -1
  %393 = add i32 %392, 2142837004
  %gen87 = add i32 %390, -1
  %394 = sub i32 0, %387
  %395 = add i32 0, %394
  %_88 = sub i32 0, %387
  %396 = sub i32 %395, 788122420
  %397 = add i32 %396, -1
  %398 = add i32 %397, 788122420
  %gen89 = add i32 %395, -1
  %_90 = shl i32 %387, -1
  %_91 = shl i32 %387, -1
  %399 = add i32 %387, 136069439
  %400 = sub i32 %399, -1
  %401 = sub i32 %400, 136069439
  %_92 = sub i32 %387, -1
  %gen93 = mul i32 %401, -1
  %402 = sub i32 %387, -1347659312
  %403 = sub i32 %402, -1
  %404 = add i32 %403, -1347659312
  %_94 = sub i32 %387, -1
  %gen95 = mul i32 %404, -1
  %405 = sub i32 %387, 1362431663
  %406 = sub i32 %405, -1
  %407 = add i32 %406, 1362431663
  %_96 = sub i32 %387, -1
  %gen97 = mul i32 %407, -1
  %408 = add i32 %387, 1383518220
  %409 = add i32 %408, -1
  %410 = sub i32 %409, 1383518220
  %dec44alteredBB = add nsw i32 %387, -1
  store i32 %410, i32* %i, align 4
  store i32 1140282002, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %c, align 4
  %412 = load i32, i32* %a, align 4
  %_102 = shl i32 %411, %412
  %413 = add i32 0, -1317940477
  %414 = sub i32 %413, %411
  %415 = sub i32 %414, -1317940477
  %_103 = sub i32 0, %411
  %416 = sub i32 %415, -205312385
  %417 = add i32 %416, %412
  %418 = add i32 %417, -205312385
  %gen104 = add i32 %415, %412
  %_105 = shl i32 %411, %412
  %419 = sub i32 %411, -586516162
  %420 = sub i32 %419, %412
  %421 = add i32 %420, -586516162
  %_106 = sub i32 %411, %412
  %gen107 = mul i32 %421, %412
  %422 = sub i32 %411, 1199629582
  %423 = sub i32 %422, %412
  %424 = add i32 %423, 1199629582
  %_108 = sub i32 %411, %412
  %gen109 = mul i32 %424, %412
  %_110 = shl i32 %411, %412
  %425 = add i32 %411, -1572828062
  %426 = sub i32 %425, %412
  %427 = sub i32 %426, -1572828062
  %sub46alteredBB = sub nsw i32 %411, %412
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_111 = sub i32 0, %427
  %430 = sub i32 %429, 1538439244
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1538439244
  %gen112 = add i32 %429, 1
  %_113 = shl i32 %427, 1
  %_114 = shl i32 %427, 1
  %433 = add i32 0, 450484861
  %434 = sub i32 %433, %427
  %435 = sub i32 %434, 450484861
  %_115 = sub i32 0, %427
  %436 = add i32 %435, 567263426
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 567263426
  %gen116 = add i32 %435, 1
  %439 = sub i32 %427, -949000836
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -949000836
  %_117 = sub i32 %427, 1
  %gen118 = mul i32 %441, 1
  %442 = sub i32 %427, -420988073
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -420988073
  %_119 = sub i32 %427, 1
  %gen120 = mul i32 %444, 1
  %445 = add i32 %427, -1416398797
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1416398797
  %_121 = sub i32 %427, 1
  %gen122 = mul i32 %447, 1
  %448 = sub i32 %427, 149075737
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 149075737
  %_123 = sub i32 %427, 1
  %gen124 = mul i32 %450, 1
  %_125 = shl i32 %427, 1
  %451 = add i32 %427, -746579611
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -746579611
  %sub47alteredBB = sub nsw i32 %427, 1
  %454 = load i32, i32* %d, align 4
  %455 = load i32, i32* %b, align 4
  %456 = sub i32 0, %454
  %457 = add i32 0, %456
  %_126 = sub i32 0, %454
  %458 = sub i32 0, %455
  %459 = sub i32 %457, %458
  %gen127 = add i32 %457, %455
  %460 = add i32 0, -1642909675
  %461 = sub i32 %460, %454
  %462 = sub i32 %461, -1642909675
  %_128 = sub i32 0, %454
  %463 = add i32 %462, -490650133
  %464 = add i32 %463, %455
  %465 = sub i32 %464, -490650133
  %gen129 = add i32 %462, %455
  %466 = sub i32 0, %455
  %467 = add i32 %454, %466
  %sub48alteredBB = sub nsw i32 %454, %455
  %_130 = shl i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_131 = sub i32 %467, 1
  %gen132 = mul i32 %469, 1
  %_133 = shl i32 %467, 1
  %470 = add i32 0, -2017723634
  %471 = sub i32 %470, %467
  %472 = sub i32 %471, -2017723634
  %_134 = sub i32 0, %467
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen135 = add i32 %472, 1
  %475 = add i32 0, -1061875406
  %476 = sub i32 %475, %467
  %477 = sub i32 %476, -1061875406
  %_136 = sub i32 0, %467
  %478 = add i32 %477, 1959795425
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1959795425
  %gen137 = add i32 %477, 1
  %481 = sub i32 0, %467
  %482 = add i32 0, %481
  %_138 = sub i32 0, %467
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen139 = add i32 %482, 1
  %485 = add i32 %467, -856694262
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -856694262
  %sub49alteredBB = sub nsw i32 %467, 1
  %488 = sub i32 0, %487
  %489 = add i32 %453, %488
  %_140 = sub i32 %453, %487
  %gen141 = mul i32 %489, %487
  %490 = sub i32 0, %453
  %491 = add i32 0, %490
  %_142 = sub i32 0, %453
  %492 = sub i32 0, %491
  %493 = sub i32 0, %487
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen143 = add i32 %491, %487
  %mulalteredBB = mul nsw i32 %453, %487
  store i32 %mulalteredBB, i32* %sum, align 4
  %496 = load i32, i32* %sum, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  %497 = load i32, i32* %retval, align 4
  store i32 -1104608861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB101, %B, %for.end45, %originalBBpart299, %originalBB85, %for.inc43, %for.end42, %for.inc41, %if.end40, %originalBBpart283, %originalBB81, %if.then39, %for.body33, %for.cond31, %for.body29, %for.cond27, %A, %originalBBpart279, %originalBB77, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart275, %originalBB73, %for.end9, %originalBBpart271, %originalBB67, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
