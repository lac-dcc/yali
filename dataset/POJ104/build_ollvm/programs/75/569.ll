; ModuleID = 'source-C-CXX/75/569.c'
source_filename = "source-C-CXX/75/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -288602253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -288602253, label %for.cond
    i32 -1882667423, label %for.body
    i32 1299526334, label %originalBB
    i32 214341296, label %originalBBpart2
    i32 973075744, label %for.inc
    i32 333947380, label %for.end
    i32 780600882, label %for.cond5
    i32 817892713, label %for.body7
    i32 -2122105443, label %originalBB87
    i32 -1393324201, label %originalBBpart289
    i32 -5953026, label %for.cond8
    i32 1893924783, label %originalBB91
    i32 1478362387, label %originalBBpart293
    i32 399698257, label %for.body10
    i32 758725685, label %originalBB95
    i32 859910666, label %originalBBpart2100
    i32 -7684556, label %if.then
    i32 -1408732594, label %if.end
    i32 559887694, label %for.inc26
    i32 2141284585, label %for.end28
    i32 -1431985740, label %for.inc29
    i32 -1004105341, label %originalBB102
    i32 1926809178, label %originalBBpart2112
    i32 -2134357817, label %for.end31
    i32 923863819, label %for.cond32
    i32 69519771, label %originalBB114
    i32 -89199325, label %originalBBpart2116
    i32 -336681142, label %for.body34
    i32 -291674606, label %originalBB118
    i32 -649034949, label %originalBBpart2120
    i32 1767641753, label %for.cond35
    i32 823944764, label %originalBB122
    i32 -815256308, label %originalBBpart2137
    i32 -1958549175, label %for.body38
    i32 -1402919747, label %if.then45
    i32 -1532455884, label %originalBB139
    i32 565959086, label %originalBBpart2158
    i32 714023877, label %if.end56
    i32 -221585956, label %for.inc57
    i32 -2127593879, label %for.end59
    i32 1146665572, label %for.inc60
    i32 -1717110685, label %for.end62
    i32 31665805, label %originalBB160
    i32 439740065, label %originalBBpart2162
    i32 540213109, label %for.cond63
    i32 -1958121554, label %for.body66
    i32 1813922102, label %if.then73
    i32 -183524344, label %if.end74
    i32 1003181868, label %for.inc75
    i32 1264174633, label %originalBB164
    i32 1668779019, label %originalBBpart2178
    i32 846772592, label %for.end77
    i32 2123301604, label %originalBB180
    i32 -628445394, label %originalBBpart2182
    i32 -1764662676, label %if.then79
    i32 1700478744, label %if.else
    i32 1588689766, label %if.end86
    i32 -2051986455, label %originalBBalteredBB
    i32 -156053183, label %originalBB87alteredBB
    i32 -1028766766, label %originalBB91alteredBB
    i32 -1134910609, label %originalBB95alteredBB
    i32 -1924199515, label %originalBB102alteredBB
    i32 148538757, label %originalBB114alteredBB
    i32 1746823725, label %originalBB118alteredBB
    i32 -299409813, label %originalBB122alteredBB
    i32 -2089419657, label %originalBB139alteredBB
    i32 1948026885, label %originalBB160alteredBB
    i32 -1298729351, label %originalBB164alteredBB
    i32 -186453981, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1882667423, i32 333947380
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %21 = select i1 %19, i32 1299526334, i32 -2051986455
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %23 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 214341296, i32 -2051986455
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 973075744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 -288602253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 780600882, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %53, %54
  %55 = select i1 %cmp6, i32 817892713, i32 -2134357817
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1713206057
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1713206057
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2122105443, i32 -156053183
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1183661398
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1183661398
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1393324201, i32 -156053183
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -5953026, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1486289269
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1486289269
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1893924783, i32 -1028766766
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %103 = load i32, i32* %k, align 4
  %104 = add i32 %102, -895711949
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -895711949
  %sub = sub nsw i32 %102, %103
  %cmp9 = icmp slt i32 %101, %106
  store i1 %cmp9, i1* %cmp9.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -842497626
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -842497626
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1478362387, i32 -1028766766
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %134 = select i1 %cmp9.reload, i32 399698257, i32 2141284585
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 758725685, i32 -1134910609
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %161 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %162 = load i32, i32* %arrayidx12, align 4
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add = add nsw i32 %163, 1
  %idxprom13 = sext i32 %165 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %166 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %162, %166
  store i1 %cmp15, i1* %cmp15.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 19553015
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 19553015
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 859910666, i32 -1134910609
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %182 = select i1 %cmp15.reload, i32 -7684556, i32 -1408732594
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, 20496931
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 20496931
  %add16 = add nsw i32 %183, 1
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %187 = load i32, i32* %arrayidx18, align 4
  store i32 %187, i32* %e, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %188 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %189 = load i32, i32* %arrayidx20, align 4
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, -565056705
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -565056705
  %add21 = add nsw i32 %190, 1
  %idxprom22 = sext i32 %193 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  store i32 %189, i32* %arrayidx23, align 4
  %194 = load i32, i32* %e, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %195 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  store i32 %194, i32* %arrayidx25, align 4
  store i32 -1408732594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 559887694, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -501903465
  %198 = add i32 %197, 1
  %199 = add i32 %198, -501903465
  %inc27 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 -5953026, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1431985740, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1004105341, i32 -1924199515
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc30 = add nsw i32 %226, 1
  store i32 %228, i32* %k, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1926809178, i32 -1924199515
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 780600882, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 923863819, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 700311355
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 700311355
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 69519771, i32 148538757
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %271 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %270, %271
  store i1 %cmp33, i1* %cmp33.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1166865773
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1166865773
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -89199325, i32 148538757
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %287 = select i1 %cmp33.reload, i32 -336681142, i32 -1717110685
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -291674606, i32 1746823725
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -705325665
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -705325665
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -649034949, i32 1746823725
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1767641753, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -82779122
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -82779122
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 823944764, i32 -299409813
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %369, %371
  %sub36 = sub nsw i32 %369, %370
  %cmp37 = icmp slt i32 %368, %372
  store i1 %cmp37, i1* %cmp37.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -815256308, i32 -299409813
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %387 = select i1 %cmp37.reload, i32 -1958549175, i32 -2127593879
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %388 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39
  %389 = load i32, i32* %arrayidx40, align 4
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %add41 = add nsw i32 %390, 1
  %idxprom42 = sext i32 %392 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42
  %393 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %389, %393
  %394 = select i1 %cmp44, i32 -1402919747, i32 714023877
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -900039963
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -900039963
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1532455884, i32 -2089419657
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %422, -1853103984
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1853103984
  %add46 = add nsw i32 %422, 1
  %idxprom47 = sext i32 %425 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom47
  %426 = load i32, i32* %arrayidx48, align 4
  store i32 %426, i32* %e, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %427 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49
  %428 = load i32, i32* %arrayidx50, align 4
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %add51 = add nsw i32 %429, 1
  %idxprom52 = sext i32 %431 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom52
  store i32 %428, i32* %arrayidx53, align 4
  %432 = load i32, i32* %e, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %433 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom54
  store i32 %432, i32* %arrayidx55, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 672215889
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 672215889
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 565959086, i32 -2089419657
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 714023877, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -221585956, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 %449, -466953640
  %451 = add i32 %450, 1
  %452 = add i32 %451, -466953640
  %inc58 = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  store i32 1767641753, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1146665572, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %454 = sub i32 %453, 1693032619
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1693032619
  %inc61 = add nsw i32 %453, 1
  store i32 %456, i32* %k, align 4
  store i32 923863819, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1596062292
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1596062292
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 31665805, i32 1948026885
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 439740065, i32 1948026885
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 540213109, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %n, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub64 = sub nsw i32 %487, 1
  %cmp65 = icmp slt i32 %486, %489
  %490 = select i1 %cmp65, i32 -1958121554, i32 846772592
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %add67 = add nsw i32 %491, 1
  %idxprom68 = sext i32 %493 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla, i64 %idxprom68
  %494 = load i32, i32* %arrayidx69, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %495 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom70
  %496 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %494, %496
  %497 = select i1 %cmp72, i32 1813922102, i32 -183524344
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -183524344, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1003181868, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1557090651
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1557090651
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1264174633, i32 -1298729351
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc76 = add nsw i32 %513, 1
  store i32 %515, i32* %i, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -1023214999
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1023214999
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1668779019, i32 -1298729351
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 540213109, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 2123301604, i32 -186453981
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %557 = load i32, i32* %z, align 4
  %cmp78 = icmp ne i32 %557, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -1582164275
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1582164275
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -628445394, i32 -186453981
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %585 = select i1 %cmp78.reload, i32 -1764662676, i32 1700478744
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds i32, i32* %vla, i64 0
  %586 = load i32, i32* %arrayidx80, align 16
  %587 = load i32, i32* %n, align 4
  %588 = add i32 %587, 1304739148
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1304739148
  %sub81 = sub nsw i32 %587, 1
  %idxprom82 = sext i32 %590 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom82
  %591 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %586, i32 %591)
  store i32 1588689766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1588689766, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %592 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %592)
  %593 = load i32, i32* %retval, align 4
  ret i32 %593

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %594 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %595 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %595 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx3alteredBB)
  store i32 1299526334, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2122105443, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %n, align 4
  %598 = load i32, i32* %k, align 4
  %_ = shl i32 %597, %598
  %599 = sub i32 %597, 488670048
  %600 = sub i32 %599, %598
  %601 = add i32 %600, 488670048
  %subalteredBB = sub nsw i32 %597, %598
  %cmp9alteredBB = icmp slt i32 %596, %601
  store i32 1893924783, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %602 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom11alteredBB
  %603 = load i32, i32* %arrayidx12alteredBB, align 4
  %604 = load i32, i32* %i, align 4
  %605 = add i32 %604, -1402665617
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1402665617
  %_96 = sub i32 %604, 1
  %gen = mul i32 %607, 1
  %608 = add i32 %604, 765180298
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 765180298
  %_97 = sub i32 %604, 1
  %gen98 = mul i32 %610, 1
  %611 = add i32 %604, 1542293272
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1542293272
  %addalteredBB = add nsw i32 %604, 1
  %idxprom13alteredBB = sext i32 %613 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom13alteredBB
  %614 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %603, %614
  store i32 758725685, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %k, align 4
  %616 = add i32 0, -924072777
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -924072777
  %_103 = sub i32 0, %615
  %619 = add i32 %618, -1323588729
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1323588729
  %gen104 = add i32 %618, 1
  %622 = sub i32 0, 1
  %623 = add i32 %615, %622
  %_105 = sub i32 %615, 1
  %gen106 = mul i32 %623, 1
  %624 = add i32 %615, -67241188
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -67241188
  %_107 = sub i32 %615, 1
  %gen108 = mul i32 %626, 1
  %627 = sub i32 0, 227542135
  %628 = sub i32 %627, %615
  %629 = add i32 %628, 227542135
  %_109 = sub i32 0, %615
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen110 = add i32 %629, 1
  %634 = sub i32 0, %615
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc30alteredBB = add nsw i32 %615, 1
  store i32 %637, i32* %k, align 4
  store i32 -1004105341, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %k, align 4
  %639 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp sle i32 %638, %639
  store i32 69519771, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -291674606, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %n, align 4
  %642 = load i32, i32* %k, align 4
  %643 = sub i32 0, -7977376
  %644 = sub i32 %643, %641
  %645 = add i32 %644, -7977376
  %_123 = sub i32 0, %641
  %646 = add i32 %645, -322206217
  %647 = add i32 %646, %642
  %648 = sub i32 %647, -322206217
  %gen124 = add i32 %645, %642
  %649 = add i32 %641, 2037620634
  %650 = sub i32 %649, %642
  %651 = sub i32 %650, 2037620634
  %_125 = sub i32 %641, %642
  %gen126 = mul i32 %651, %642
  %652 = sub i32 0, %642
  %653 = add i32 %641, %652
  %_127 = sub i32 %641, %642
  %gen128 = mul i32 %653, %642
  %_129 = shl i32 %641, %642
  %_130 = shl i32 %641, %642
  %_131 = shl i32 %641, %642
  %654 = sub i32 %641, 1568069991
  %655 = sub i32 %654, %642
  %656 = add i32 %655, 1568069991
  %_132 = sub i32 %641, %642
  %gen133 = mul i32 %656, %642
  %657 = sub i32 %641, -2094794669
  %658 = sub i32 %657, %642
  %659 = add i32 %658, -2094794669
  %_134 = sub i32 %641, %642
  %gen135 = mul i32 %659, %642
  %660 = sub i32 %641, 1523241705
  %661 = sub i32 %660, %642
  %662 = add i32 %661, 1523241705
  %sub36alteredBB = sub nsw i32 %641, %642
  %cmp37alteredBB = icmp slt i32 %640, %662
  store i32 823944764, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 %663, -1829636131
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1829636131
  %_140 = sub i32 %663, 1
  %gen141 = mul i32 %666, 1
  %667 = add i32 0, -1984751661
  %668 = sub i32 %667, %663
  %669 = sub i32 %668, -1984751661
  %_142 = sub i32 0, %663
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen143 = add i32 %669, 1
  %674 = sub i32 0, -97119762
  %675 = sub i32 %674, %663
  %676 = add i32 %675, -97119762
  %_144 = sub i32 0, %663
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen145 = add i32 %676, 1
  %_146 = shl i32 %663, 1
  %679 = sub i32 %663, -502939248
  %680 = add i32 %679, 1
  %681 = add i32 %680, -502939248
  %add46alteredBB = add nsw i32 %663, 1
  %idxprom47alteredBB = sext i32 %681 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom47alteredBB
  %682 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %682, i32* %e, align 4
  %683 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %683 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49alteredBB
  %684 = load i32, i32* %arrayidx50alteredBB, align 4
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 0, 740727201
  %687 = sub i32 %686, %685
  %688 = add i32 %687, 740727201
  %_147 = sub i32 0, %685
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen148 = add i32 %688, 1
  %691 = add i32 %685, 2136487677
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 2136487677
  %_149 = sub i32 %685, 1
  %gen150 = mul i32 %693, 1
  %_151 = shl i32 %685, 1
  %694 = sub i32 0, 1
  %695 = add i32 %685, %694
  %_152 = sub i32 %685, 1
  %gen153 = mul i32 %695, 1
  %_154 = shl i32 %685, 1
  %696 = add i32 %685, 409198136
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 409198136
  %_155 = sub i32 %685, 1
  %gen156 = mul i32 %698, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %685, %699
  %add51alteredBB = add nsw i32 %685, 1
  %idxprom52alteredBB = sext i32 %700 to i64
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom52alteredBB
  store i32 %684, i32* %arrayidx53alteredBB, align 4
  %701 = load i32, i32* %e, align 4
  %702 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %702 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom54alteredBB
  store i32 %701, i32* %arrayidx55alteredBB, align 4
  store i32 -1532455884, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 31665805, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_165 = sub i32 %703, 1
  %gen166 = mul i32 %705, 1
  %706 = sub i32 %703, -631274086
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -631274086
  %_167 = sub i32 %703, 1
  %gen168 = mul i32 %708, 1
  %709 = add i32 0, 1779007976
  %710 = sub i32 %709, %703
  %711 = sub i32 %710, 1779007976
  %_169 = sub i32 0, %703
  %712 = sub i32 %711, -68900450
  %713 = add i32 %712, 1
  %714 = add i32 %713, -68900450
  %gen170 = add i32 %711, 1
  %715 = sub i32 %703, 1011681824
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1011681824
  %_171 = sub i32 %703, 1
  %gen172 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = add i32 %703, %718
  %_173 = sub i32 %703, 1
  %gen174 = mul i32 %719, 1
  %720 = add i32 %703, 707339537
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 707339537
  %_175 = sub i32 %703, 1
  %gen176 = mul i32 %722, 1
  %723 = sub i32 0, %703
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc76alteredBB = add nsw i32 %703, 1
  store i32 %726, i32* %i, align 4
  store i32 1264174633, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %z, align 4
  %cmp78alteredBB = icmp ne i32 %727, 0
  store i32 2123301604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.else, %if.then79, %originalBBpart2182, %originalBB180, %for.end77, %originalBBpart2178, %originalBB164, %for.inc75, %if.end74, %if.then73, %for.body66, %for.cond63, %originalBBpart2162, %originalBB160, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %originalBBpart2158, %originalBB139, %if.then45, %for.body38, %originalBBpart2137, %originalBB122, %for.cond35, %originalBBpart2120, %originalBB118, %for.body34, %originalBBpart2116, %originalBB114, %for.cond32, %for.end31, %originalBBpart2112, %originalBB102, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart2100, %originalBB95, %for.body10, %originalBBpart293, %originalBB91, %for.cond8, %originalBBpart289, %originalBB87, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
