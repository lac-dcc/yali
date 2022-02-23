; ModuleID = 'source-C-CXX/93/1417.c'
source_filename = "source-C-CXX/93/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %h = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %c = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1872683174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1872683174, label %for.cond
    i32 1180084123, label %for.body
    i32 1521906123, label %if.then
    i32 -887886180, label %originalBB
    i32 87040591, label %originalBBpart2
    i32 1238331206, label %if.end
    i32 2099362297, label %for.inc
    i32 -153954079, label %for.end
    i32 -1455849667, label %originalBB65
    i32 133085339, label %originalBBpart267
    i32 -855023632, label %for.cond13
    i32 639975980, label %for.body15
    i32 -1651109314, label %originalBB69
    i32 1718155786, label %originalBBpart271
    i32 -1071660171, label %for.cond16
    i32 624444688, label %for.body18
    i32 -617550746, label %if.then25
    i32 -1988184428, label %originalBB73
    i32 1257125377, label %originalBBpart292
    i32 1602095582, label %if.end36
    i32 -41415932, label %for.inc37
    i32 -1550014877, label %for.end39
    i32 458153271, label %for.inc40
    i32 -325709396, label %originalBB94
    i32 1482762110, label %originalBBpart2100
    i32 1019984972, label %for.end42
    i32 -1188778043, label %for.cond43
    i32 508259640, label %for.body45
    i32 -1199864776, label %originalBB102
    i32 2041131294, label %originalBBpart2117
    i32 -1322199389, label %if.then48
    i32 1433457047, label %if.else
    i32 1656546507, label %originalBB119
    i32 -907949352, label %originalBBpart2121
    i32 -975284988, label %if.end55
    i32 473474063, label %for.inc56
    i32 1276022543, label %for.end58
    i32 1648274033, label %originalBB123
    i32 1430358363, label %originalBBpart2125
    i32 -124917819, label %originalBBalteredBB
    i32 -1350294306, label %originalBB65alteredBB
    i32 402144871, label %originalBB69alteredBB
    i32 313241310, label %originalBB73alteredBB
    i32 -1392734430, label %originalBB94alteredBB
    i32 -348323161, label %originalBB102alteredBB
    i32 -897450084, label %originalBB119alteredBB
    i32 -1591760653, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1180084123, i32 -153954079
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %6, 2
  %cmp4 = icmp ne i32 %rem, 0
  %7 = select i1 %cmp4, i32 1521906123, i32 1238331206
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -887886180, i32 -124917819
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %25 = load i32, i32* %h, align 4
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %24, i32* %arrayidx10, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %28 = load i32, i32* %h, align 4
  %29 = add i32 %28, -906872541
  %30 = add i32 %29, %27
  %31 = sub i32 %30, -906872541
  %add = add nsw i32 %28, %27
  store i32 %31, i32* %h, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 591532559
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 591532559
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 87040591, i32 -124917819
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1238331206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2099362297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 1872683174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1455849667, i32 -1350294306
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %88 = load i32, i32* %h, align 4
  store i32 %88, i32* %t, align 4
  store i32 1, i32* %k, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1975443583
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1975443583
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 133085339, i32 -1350294306
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -855023632, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %t, align 4
  %cmp14 = icmp sle i32 %116, %117
  %118 = select i1 %cmp14, i32 639975980, i32 1019984972
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1651109314, i32 402144871
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1568117884
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1568117884
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1718155786, i32 402144871
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1071660171, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %160 = load i32, i32* %h, align 4
  %161 = load i32, i32* %t, align 4
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %sub = sub nsw i32 %161, %162
  %cmp17 = icmp slt i32 %160, %164
  %165 = select i1 %cmp17, i32 624444688, i32 -1550014877
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %166 = load i32, i32* %h, align 4
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom19
  %167 = load i32, i32* %arrayidx20, align 4
  %168 = load i32, i32* %h, align 4
  %169 = add i32 %168, -426815135
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -426815135
  %add21 = add nsw i32 %168, 1
  %idxprom22 = sext i32 %171 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %172 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %167, %172
  %173 = select i1 %cmp24, i32 -617550746, i32 1602095582
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1099898338
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1099898338
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1988184428, i32 313241310
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %189 = load i32, i32* %h, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add26 = add nsw i32 %189, 1
  %idxprom27 = sext i32 %191 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  %192 = load i32, i32* %arrayidx28, align 4
  store i32 %192, i32* %e, align 4
  %193 = load i32, i32* %h, align 4
  %idxprom29 = sext i32 %193 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom29
  %194 = load i32, i32* %arrayidx30, align 4
  %195 = load i32, i32* %h, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add31 = add nsw i32 %195, 1
  %idxprom32 = sext i32 %197 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %194, i32* %arrayidx33, align 4
  %198 = load i32, i32* %e, align 4
  %199 = load i32, i32* %h, align 4
  %idxprom34 = sext i32 %199 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %198, i32* %arrayidx35, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1937321084
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1937321084
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1257125377, i32 313241310
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1602095582, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -41415932, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %227 = load i32, i32* %h, align 4
  %228 = add i32 %227, -1180124284
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1180124284
  %inc38 = add nsw i32 %227, 1
  store i32 %230, i32* %h, align 4
  store i32 -1071660171, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 458153271, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -325709396, i32 -1392734430
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = add i32 %245, -127840922
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -127840922
  %inc41 = add nsw i32 %245, 1
  store i32 %248, i32* %k, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1482762110, i32 -1392734430
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -855023632, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1188778043, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %275 = load i32, i32* %h, align 4
  %276 = load i32, i32* %t, align 4
  %cmp44 = icmp slt i32 %275, %276
  %277 = select i1 %cmp44, i32 508259640, i32 1276022543
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1244034613
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1244034613
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1199864776, i32 -348323161
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %305 = load i32, i32* %h, align 4
  %306 = load i32, i32* %t, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub46 = sub nsw i32 %306, 1
  %cmp47 = icmp eq i32 %305, %308
  store i1 %cmp47, i1* %cmp47.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 628056951
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 628056951
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2041131294, i32 -348323161
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %336 = select i1 %cmp47.reload, i32 -1322199389, i32 1433457047
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %337 = load i32, i32* %h, align 4
  %idxprom49 = sext i32 %337 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom49
  %338 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %338)
  store i32 -975284988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1656546507, i32 -897450084
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %365 = load i32, i32* %h, align 4
  %idxprom52 = sext i32 %365 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom52
  %366 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %366, i32 44)
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
  %392 = select i1 %390, i32 -907949352, i32 -897450084
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -975284988, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 473474063, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %393 = load i32, i32* %h, align 4
  %394 = add i32 %393, -564324389
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -564324389
  %inc57 = add nsw i32 %393, 1
  store i32 %396, i32* %h, align 4
  store i32 -1188778043, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1258170846
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1258170846
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1648274033, i32 -1591760653
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -612019606
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -612019606
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1430358363, i32 -1591760653
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %427 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %428 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %429 = load i32, i32* %arrayidx8alteredBB, align 4
  %430 = load i32, i32* %h, align 4
  %idxprom9alteredBB = sext i32 %430 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  store i32 %429, i32* %arrayidx10alteredBB, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %431 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom11alteredBB
  %432 = load i32, i32* %arrayidx12alteredBB, align 4
  %433 = load i32, i32* %h, align 4
  %434 = sub i32 %433, -162374542
  %435 = sub i32 %434, %432
  %436 = add i32 %435, -162374542
  %_ = sub i32 %433, %432
  %gen = mul i32 %436, %432
  %_59 = shl i32 %433, %432
  %_60 = shl i32 %433, %432
  %437 = sub i32 0, %432
  %438 = add i32 %433, %437
  %_61 = sub i32 %433, %432
  %gen62 = mul i32 %438, %432
  %439 = sub i32 0, -1133667572
  %440 = sub i32 %439, %433
  %441 = add i32 %440, -1133667572
  %_63 = sub i32 0, %433
  %442 = sub i32 0, %432
  %443 = sub i32 %441, %442
  %gen64 = add i32 %441, %432
  %444 = sub i32 %433, -2137452531
  %445 = add i32 %444, %432
  %446 = add i32 %445, -2137452531
  %addalteredBB = add nsw i32 %433, %432
  store i32 %446, i32* %h, align 4
  store i32 -887886180, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %h, align 4
  store i32 %447, i32* %t, align 4
  store i32 1, i32* %k, align 4
  store i32 -1455849667, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1651109314, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %h, align 4
  %_74 = shl i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %_75 = sub i32 %448, 1
  %gen76 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %448, %451
  %_77 = sub i32 %448, 1
  %gen78 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %448, %453
  %_79 = sub i32 %448, 1
  %gen80 = mul i32 %454, 1
  %_81 = shl i32 %448, 1
  %_82 = shl i32 %448, 1
  %455 = sub i32 0, %448
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add26alteredBB = add nsw i32 %448, 1
  %idxprom27alteredBB = sext i32 %458 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %459 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %459, i32* %e, align 4
  %460 = load i32, i32* %h, align 4
  %idxprom29alteredBB = sext i32 %460 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %461 = load i32, i32* %arrayidx30alteredBB, align 4
  %462 = load i32, i32* %h, align 4
  %463 = add i32 0, -1162513977
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -1162513977
  %_83 = sub i32 0, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen84 = add i32 %465, 1
  %470 = add i32 %462, -1916753468
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1916753468
  %_85 = sub i32 %462, 1
  %gen86 = mul i32 %472, 1
  %473 = add i32 %462, 864828391
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 864828391
  %_87 = sub i32 %462, 1
  %gen88 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %462, %476
  %_89 = sub i32 %462, 1
  %gen90 = mul i32 %477, 1
  %478 = sub i32 %462, 617372560
  %479 = add i32 %478, 1
  %480 = add i32 %479, 617372560
  %add31alteredBB = add nsw i32 %462, 1
  %idxprom32alteredBB = sext i32 %480 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  store i32 %461, i32* %arrayidx33alteredBB, align 4
  %481 = load i32, i32* %e, align 4
  %482 = load i32, i32* %h, align 4
  %idxprom34alteredBB = sext i32 %482 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 %481, i32* %arrayidx35alteredBB, align 4
  store i32 -1988184428, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %484 = sub i32 %483, 1996502503
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1996502503
  %_95 = sub i32 %483, 1
  %gen96 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %483, %487
  %_97 = sub i32 %483, 1
  %gen98 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %483, %489
  %inc41alteredBB = add nsw i32 %483, 1
  store i32 %490, i32* %k, align 4
  store i32 -325709396, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %h, align 4
  %492 = load i32, i32* %t, align 4
  %493 = add i32 0, -2118438288
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -2118438288
  %_103 = sub i32 0, %492
  %496 = sub i32 %495, -567894574
  %497 = add i32 %496, 1
  %498 = add i32 %497, -567894574
  %gen104 = add i32 %495, 1
  %499 = add i32 %492, 1547712306
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1547712306
  %_105 = sub i32 %492, 1
  %gen106 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %492, %502
  %_107 = sub i32 %492, 1
  %gen108 = mul i32 %503, 1
  %504 = add i32 %492, 1598690809
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1598690809
  %_109 = sub i32 %492, 1
  %gen110 = mul i32 %506, 1
  %_111 = shl i32 %492, 1
  %507 = sub i32 0, %492
  %508 = add i32 0, %507
  %_112 = sub i32 0, %492
  %509 = sub i32 %508, -514979729
  %510 = add i32 %509, 1
  %511 = add i32 %510, -514979729
  %gen113 = add i32 %508, 1
  %512 = sub i32 0, 1
  %513 = add i32 %492, %512
  %_114 = sub i32 %492, 1
  %gen115 = mul i32 %513, 1
  %514 = sub i32 %492, -1830003762
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1830003762
  %sub46alteredBB = sub nsw i32 %492, 1
  %cmp47alteredBB = icmp eq i32 %491, %516
  store i32 -1199864776, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %h, align 4
  %idxprom52alteredBB = sext i32 %517 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %518 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %518, i32 44)
  store i32 1656546507, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1648274033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB123, %for.end58, %for.inc56, %if.end55, %originalBBpart2121, %originalBB119, %if.else, %if.then48, %originalBBpart2117, %originalBB102, %for.body45, %for.cond43, %for.end42, %originalBBpart2100, %originalBB94, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart292, %originalBB73, %if.then25, %for.body18, %for.cond16, %originalBBpart271, %originalBB69, %for.body15, %for.cond13, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
