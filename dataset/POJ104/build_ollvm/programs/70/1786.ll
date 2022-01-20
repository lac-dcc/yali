; ModuleID = 'source-C-CXX/70/1786.c'
source_filename = "source-C-CXX/70/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.z = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.r = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %z = alloca [13 x i32], align 16
  %r = alloca [13 x i32], align 16
  %t = alloca i32, align 4
  %p = alloca [201 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %z to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.z to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %r to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.r to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1232213194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1232213194, label %for.cond
    i32 -1284538424, label %for.body
    i32 16729350, label %land.lhs.true
    i32 -1666632609, label %lor.lhs.false
    i32 -323992318, label %if.then
    i32 -768567773, label %if.then8
    i32 1871699466, label %originalBB
    i32 918367256, label %originalBBpart2
    i32 346016040, label %for.cond9
    i32 -1371337541, label %for.body11
    i32 -1224283055, label %originalBB88
    i32 -181972975, label %originalBBpart296
    i32 -1086021460, label %for.inc
    i32 868553321, label %for.end
    i32 436389356, label %originalBB98
    i32 -211482198, label %originalBBpart2100
    i32 516552578, label %if.end
    i32 -339783668, label %originalBB102
    i32 1089101057, label %originalBBpart2104
    i32 -2105299163, label %if.then15
    i32 -1081301083, label %for.cond16
    i32 2002270793, label %for.body19
    i32 -1123964504, label %for.inc23
    i32 124844491, label %originalBB106
    i32 -716760503, label %originalBBpart2112
    i32 -530069500, label %for.end25
    i32 -1765714232, label %originalBB114
    i32 -2084452114, label %originalBBpart2116
    i32 -1916828357, label %if.end26
    i32 -600443290, label %originalBB118
    i32 -728563042, label %originalBBpart2126
    i32 -1193561427, label %if.then29
    i32 -2034571151, label %if.else
    i32 404717910, label %if.end34
    i32 506599521, label %originalBB128
    i32 -1392311954, label %originalBBpart2130
    i32 1060489862, label %if.else35
    i32 914053242, label %if.then37
    i32 1009346298, label %for.cond38
    i32 -1755991530, label %for.body41
    i32 -1744187630, label %originalBB132
    i32 3531367, label %originalBBpart2139
    i32 -1513589083, label %for.inc45
    i32 929148596, label %originalBB141
    i32 -784737189, label %originalBBpart2149
    i32 -1615273553, label %for.end47
    i32 -333097414, label %if.end48
    i32 -344455955, label %originalBB151
    i32 1984331578, label %originalBBpart2153
    i32 -1378038981, label %if.then50
    i32 967502538, label %originalBB155
    i32 632189526, label %originalBBpart2157
    i32 -207042316, label %for.cond51
    i32 -581880153, label %originalBB159
    i32 1430484332, label %originalBBpart2168
    i32 -947163843, label %for.body54
    i32 279335306, label %for.inc58
    i32 821956692, label %originalBB170
    i32 -221594719, label %originalBBpart2175
    i32 533049415, label %for.end60
    i32 1038205624, label %if.end61
    i32 280353488, label %if.then64
    i32 1357967285, label %originalBB177
    i32 -778896826, label %originalBBpart2179
    i32 464834505, label %if.else67
    i32 -2096199215, label %if.end70
    i32 2086863853, label %originalBB181
    i32 483282720, label %originalBBpart2183
    i32 -1903695698, label %if.end71
    i32 1966465192, label %for.inc72
    i32 -1891270544, label %originalBB185
    i32 -2036871379, label %originalBBpart2199
    i32 597376049, label %for.end74
    i32 -1630487977, label %for.cond75
    i32 611025371, label %for.body77
    i32 967057475, label %originalBB201
    i32 112961368, label %originalBBpart2203
    i32 1234761491, label %if.then80
    i32 -9972580, label %if.else82
    i32 -1372325662, label %if.end84
    i32 -603606442, label %for.inc85
    i32 -758970177, label %for.end87
    i32 1305493565, label %originalBBalteredBB
    i32 920373608, label %originalBB88alteredBB
    i32 1187183783, label %originalBB98alteredBB
    i32 -951420402, label %originalBB102alteredBB
    i32 -151171234, label %originalBB106alteredBB
    i32 -1295317092, label %originalBB114alteredBB
    i32 -617868756, label %originalBB118alteredBB
    i32 1032870275, label %originalBB128alteredBB
    i32 19892086, label %originalBB132alteredBB
    i32 -79019974, label %originalBB141alteredBB
    i32 418998000, label %originalBB151alteredBB
    i32 -1588734244, label %originalBB155alteredBB
    i32 -1979933604, label %originalBB159alteredBB
    i32 552648237, label %originalBB170alteredBB
    i32 -914470982, label %originalBB177alteredBB
    i32 -1986150609, label %originalBB181alteredBB
    i32 -279720201, label %originalBB185alteredBB
    i32 -2073116682, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1284538424, i32 597376049
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %a, i32* %b)
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %p, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %6 = load i32, i32* %y, align 4
  %rem = srem i32 %6, 4
  %cmp2 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp2, i32 16729350, i32 1060489862
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %y, align 4
  %rem3 = srem i32 %8, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %9 = select i1 %cmp4, i32 -323992318, i32 -1666632609
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %y, align 4
  %rem5 = srem i32 %10, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %11 = select i1 %cmp6, i32 -323992318, i32 1060489862
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %12 = load i32, i32* %a, align 4
  %13 = load i32, i32* %b, align 4
  %cmp7 = icmp sgt i32 %12, %13
  %14 = select i1 %cmp7, i32 -768567773, i32 516552578
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1368061166
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1368061166
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1871699466, i32 1305493565
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  store i32 %30, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 223722942
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 223722942
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 918367256, i32 1305493565
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 346016040, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %a, align 4
  %48 = sub i32 %47, -924802105
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -924802105
  %sub = sub nsw i32 %47, 1
  %cmp10 = icmp sle i32 %46, %50
  %51 = select i1 %cmp10, i32 -1371337541, i32 868553321
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1939433377
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1939433377
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1224283055, i32 920373608
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %67 = load i32, i32* %t, align 4
  %68 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %r, i64 0, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  %70 = sub i32 %67, -856128964
  %71 = add i32 %70, %69
  %72 = add i32 %71, -856128964
  %add = add nsw i32 %67, %69
  store i32 %72, i32* %t, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1377907386
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1377907386
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -181972975, i32 920373608
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1086021460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = add i32 %88, -829663389
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -829663389
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  store i32 346016040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 436389356, i32 1187183783
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1373268111
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1373268111
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -211482198, i32 1187183783
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 516552578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -339783668, i32 -951420402
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %136 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %135, %136
  store i1 %cmp14, i1* %cmp14.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1914693061
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1914693061
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1089101057, i32 -951420402
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %164 = select i1 %cmp14.reload, i32 -2105299163, i32 -1916828357
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  store i32 %165, i32* %j, align 4
  store i32 -1081301083, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %b, align 4
  %168 = sub i32 %167, 538663504
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 538663504
  %sub17 = sub nsw i32 %167, 1
  %cmp18 = icmp sle i32 %166, %170
  %171 = select i1 %cmp18, i32 2002270793, i32 -530069500
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %172 = load i32, i32* %t, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %173 to i64
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %r, i64 0, i64 %idxprom20
  %174 = load i32, i32* %arrayidx21, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %172, %175
  %add22 = add nsw i32 %172, %174
  store i32 %176, i32* %t, align 4
  store i32 -1123964504, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 124844491, i32 -151171234
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc24 = add nsw i32 %203, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -2046953829
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2046953829
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -716760503, i32 -151171234
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1081301083, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -831629984
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -831629984
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1765714232, i32 -1295317092
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -2069822690
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -2069822690
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2084452114, i32 -1295317092
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1916828357, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -600443290, i32 -617868756
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %303 = load i32, i32* %t, align 4
  %rem27 = srem i32 %303, 7
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -638084055
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -638084055
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -728563042, i32 -617868756
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %331 = select i1 %cmp28.reload, i32 -1193561427, i32 -2034571151
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %332 to i64
  %arrayidx31 = getelementptr inbounds [201 x i32], [201 x i32]* %p, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  store i32 404717910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %333 to i64
  %arrayidx33 = getelementptr inbounds [201 x i32], [201 x i32]* %p, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  store i32 404717910, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1097113721
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1097113721
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 506599521, i32 1032870275
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1392311954, i32 1032870275
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1903695698, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %387 = load i32, i32* %a, align 4
  %388 = load i32, i32* %b, align 4
  %cmp36 = icmp sgt i32 %387, %388
  %389 = select i1 %cmp36, i32 914053242, i32 -333097414
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %390 = load i32, i32* %b, align 4
  store i32 %390, i32* %j, align 4
  store i32 1009346298, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %a, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub39 = sub nsw i32 %392, 1
  %cmp40 = icmp sle i32 %391, %394
  %395 = select i1 %cmp40, i32 -1755991530, i32 -1615273553
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 868985765
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 868985765
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1744187630, i32 19892086
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %423 = load i32, i32* %t, align 4
  %424 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %424 to i64
  %arrayidx43 = getelementptr inbounds [13 x i32], [13 x i32]* %z, i64 0, i64 %idxprom42
  %425 = load i32, i32* %arrayidx43, align 4
  %426 = add i32 %423, 1377869713
  %427 = add i32 %426, %425
  %428 = sub i32 %427, 1377869713
  %add44 = add nsw i32 %423, %425
  store i32 %428, i32* %t, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 3531367, i32 19892086
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1513589083, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 929148596, i32 -79019974
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc46 = add nsw i32 %469, 1
  store i32 %473, i32* %j, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1867388189
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1867388189
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -784737189, i32 -79019974
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1009346298, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -333097414, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -344455955, i32 418998000
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %527 = load i32, i32* %a, align 4
  %528 = load i32, i32* %b, align 4
  %cmp49 = icmp slt i32 %527, %528
  store i1 %cmp49, i1* %cmp49.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 829655648
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 829655648
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1984331578, i32 418998000
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %544 = select i1 %cmp49.reload, i32 -1378038981, i32 1038205624
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1003285614
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1003285614
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 967502538, i32 -1588734244
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %572 = load i32, i32* %a, align 4
  store i32 %572, i32* %j, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1983186874
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1983186874
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 632189526, i32 -1588734244
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -207042316, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 1248016707
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1248016707
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -581880153, i32 -1979933604
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = load i32, i32* %b, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %sub52 = sub nsw i32 %616, 1
  %cmp53 = icmp sle i32 %615, %618
  store i1 %cmp53, i1* %cmp53.reg2mem
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1366112520
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1366112520
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1430484332, i32 -1979933604
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %646 = select i1 %cmp53.reload, i32 -947163843, i32 533049415
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %647 = load i32, i32* %t, align 4
  %648 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %648 to i64
  %arrayidx56 = getelementptr inbounds [13 x i32], [13 x i32]* %z, i64 0, i64 %idxprom55
  %649 = load i32, i32* %arrayidx56, align 4
  %650 = sub i32 0, %647
  %651 = sub i32 0, %649
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add57 = add nsw i32 %647, %649
  store i32 %653, i32* %t, align 4
  store i32 279335306, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 2102007018
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 2102007018
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 821956692, i32 552648237
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %inc59 = add nsw i32 %669, 1
  store i32 %671, i32* %j, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, -73292185
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -73292185
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -221594719, i32 552648237
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -207042316, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1038205624, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %699 = load i32, i32* %t, align 4
  %rem62 = srem i32 %699, 7
  %cmp63 = icmp eq i32 %rem62, 0
  %700 = select i1 %cmp63, i32 280353488, i32 464834505
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 1357967285, i32 -914470982
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %727 to i64
  %arrayidx66 = getelementptr inbounds [201 x i32], [201 x i32]* %p, i64 0, i64 %idxprom65
  store i32 1, i32* %arrayidx66, align 4
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, -138852026
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -138852026
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -778896826, i32 -914470982
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -2096199215, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %743 to i64
  %arrayidx69 = getelementptr inbounds [201 x i32], [201 x i32]* %p, i64 0, i64 %idxprom68
  store i32 0, i32* %arrayidx69, align 4
  store i32 -2096199215, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1925579555
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1925579555
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 2086863853, i32 -1986150609
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = add i32 %771, 1931592836
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1931592836
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 483282720, i32 -1986150609
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1903695698, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1966465192, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, -932030408
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -932030408
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1891270544, i32 -279720201
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %inc73 = add nsw i32 %813, 1
  store i32 %815, i32* %i, align 4
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, 1392952712
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 1392952712
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -2036871379, i32 -279720201
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1232213194, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1630487977, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = load i32, i32* %n, align 4
  %cmp76 = icmp sle i32 %831, %832
  %833 = select i1 %cmp76, i32 611025371, i32 -758970177
  store i32 %833, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = add i32 %834, -1697734763
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1697734763
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 967057475, i32 -2073116682
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %861 to i64
  %arrayidx79 = getelementptr inbounds [201 x i32], [201 x i32]* %p, i64 0, i64 %idxprom78
  %862 = load i32, i32* %arrayidx79, align 4
  %tobool = icmp ne i32 %862, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, -1217025137
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1217025137
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 112961368, i32 -2073116682
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %878 = select i1 %tobool.reload, i32 1234761491, i32 -9972580
  store i32 %878, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1372325662, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1372325662, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -603606442, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %880 = add i32 %879, -1071589515
  %881 = add i32 %880, 1
  %882 = sub i32 %881, -1071589515
  %inc86 = add nsw i32 %879, 1
  store i32 %882, i32* %i, align 4
  store i32 -1630487977, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %883 = load i32, i32* %retval, align 4
  ret i32 %883

originalBBalteredBB:                              ; preds = %loopEntry
  %884 = load i32, i32* %b, align 4
  store i32 %884, i32* %j, align 4
  store i32 1871699466, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %885 = load i32, i32* %t, align 4
  %886 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %886 to i64
  %arrayidx13alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %r, i64 0, i64 %idxprom12alteredBB
  %887 = load i32, i32* %arrayidx13alteredBB, align 4
  %888 = add i32 %885, -1539333164
  %889 = sub i32 %888, %887
  %890 = sub i32 %889, -1539333164
  %_ = sub i32 %885, %887
  %gen = mul i32 %890, %887
  %891 = sub i32 0, %885
  %892 = add i32 0, %891
  %_89 = sub i32 0, %885
  %893 = sub i32 %892, 1536415783
  %894 = add i32 %893, %887
  %895 = add i32 %894, 1536415783
  %gen90 = add i32 %892, %887
  %_91 = shl i32 %885, %887
  %_92 = shl i32 %885, %887
  %896 = sub i32 0, %887
  %897 = add i32 %885, %896
  %_93 = sub i32 %885, %887
  %gen94 = mul i32 %897, %887
  %898 = sub i32 0, %885
  %899 = sub i32 0, %887
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %addalteredBB = add nsw i32 %885, %887
  store i32 %901, i32* %t, align 4
  store i32 -1224283055, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 436389356, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %a, align 4
  %903 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp slt i32 %902, %903
  store i32 -339783668, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %j, align 4
  %905 = sub i32 0, %904
  %906 = add i32 0, %905
  %_107 = sub i32 0, %904
  %907 = add i32 %906, -1359226140
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -1359226140
  %gen108 = add i32 %906, 1
  %910 = add i32 0, 394068406
  %911 = sub i32 %910, %904
  %912 = sub i32 %911, 394068406
  %_109 = sub i32 0, %904
  %913 = add i32 %912, 21275571
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 21275571
  %gen110 = add i32 %912, 1
  %916 = sub i32 0, 1
  %917 = sub i32 %904, %916
  %inc24alteredBB = add nsw i32 %904, 1
  store i32 %917, i32* %j, align 4
  store i32 124844491, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1765714232, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %t, align 4
  %919 = sub i32 %918, 2039550739
  %920 = sub i32 %919, 7
  %921 = add i32 %920, 2039550739
  %_119 = sub i32 %918, 7
  %gen120 = mul i32 %921, 7
  %_121 = shl i32 %918, 7
  %_122 = shl i32 %918, 7
  %922 = sub i32 %918, -1357744686
  %923 = sub i32 %922, 7
  %924 = add i32 %923, -1357744686
  %_123 = sub i32 %918, 7
  %gen124 = mul i32 %924, 7
  %rem27alteredBB = srem i32 %918, 7
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 -600443290, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 506599521, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %t, align 4
  %926 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %926 to i64
  %arrayidx43alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %z, i64 0, i64 %idxprom42alteredBB
  %927 = load i32, i32* %arrayidx43alteredBB, align 4
  %_133 = shl i32 %925, %927
  %928 = add i32 0, -2145544952
  %929 = sub i32 %928, %925
  %930 = sub i32 %929, -2145544952
  %_134 = sub i32 0, %925
  %931 = sub i32 0, %930
  %932 = sub i32 0, %927
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen135 = add i32 %930, %927
  %935 = sub i32 0, %925
  %936 = add i32 0, %935
  %_136 = sub i32 0, %925
  %937 = add i32 %936, -2019380840
  %938 = add i32 %937, %927
  %939 = sub i32 %938, -2019380840
  %gen137 = add i32 %936, %927
  %940 = sub i32 %925, 1830874879
  %941 = add i32 %940, %927
  %942 = add i32 %941, 1830874879
  %add44alteredBB = add nsw i32 %925, %927
  store i32 %942, i32* %t, align 4
  store i32 -1744187630, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %j, align 4
  %944 = sub i32 %943, -899859159
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -899859159
  %_142 = sub i32 %943, 1
  %gen143 = mul i32 %946, 1
  %947 = sub i32 0, -1967550068
  %948 = sub i32 %947, %943
  %949 = add i32 %948, -1967550068
  %_144 = sub i32 0, %943
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen145 = add i32 %949, 1
  %954 = sub i32 0, -947036665
  %955 = sub i32 %954, %943
  %956 = add i32 %955, -947036665
  %_146 = sub i32 0, %943
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %gen147 = add i32 %956, 1
  %959 = add i32 %943, -1396839904
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -1396839904
  %inc46alteredBB = add nsw i32 %943, 1
  store i32 %961, i32* %j, align 4
  store i32 929148596, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %a, align 4
  %963 = load i32, i32* %b, align 4
  %cmp49alteredBB = icmp slt i32 %962, %963
  store i32 -344455955, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %a, align 4
  store i32 %964, i32* %j, align 4
  store i32 967502538, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %j, align 4
  %966 = load i32, i32* %b, align 4
  %_160 = shl i32 %966, 1
  %967 = sub i32 %966, 1874407069
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 1874407069
  %_161 = sub i32 %966, 1
  %gen162 = mul i32 %969, 1
  %970 = add i32 %966, 1419115258
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 1419115258
  %_163 = sub i32 %966, 1
  %gen164 = mul i32 %972, 1
  %973 = sub i32 0, -1681556660
  %974 = sub i32 %973, %966
  %975 = add i32 %974, -1681556660
  %_165 = sub i32 0, %966
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %gen166 = add i32 %975, 1
  %978 = add i32 %966, 1747279920
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 1747279920
  %sub52alteredBB = sub nsw i32 %966, 1
  %cmp53alteredBB = icmp sle i32 %965, %980
  store i32 -581880153, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %j, align 4
  %982 = add i32 %981, -371091051
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, -371091051
  %_171 = sub i32 %981, 1
  %gen172 = mul i32 %984, 1
  %_173 = shl i32 %981, 1
  %985 = sub i32 0, %981
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %inc59alteredBB = add nsw i32 %981, 1
  store i32 %988, i32* %j, align 4
  store i32 821956692, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %989 to i64
  %arrayidx66alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %p, i64 0, i64 %idxprom65alteredBB
  store i32 1, i32* %arrayidx66alteredBB, align 4
  store i32 1357967285, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 2086863853, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %_186 = sub i32 %990, 1
  %gen187 = mul i32 %992, 1
  %_188 = shl i32 %990, 1
  %_189 = shl i32 %990, 1
  %993 = sub i32 0, 980688539
  %994 = sub i32 %993, %990
  %995 = add i32 %994, 980688539
  %_190 = sub i32 0, %990
  %996 = sub i32 0, 1
  %997 = sub i32 %995, %996
  %gen191 = add i32 %995, 1
  %998 = sub i32 %990, -143465503
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -143465503
  %_192 = sub i32 %990, 1
  %gen193 = mul i32 %1000, 1
  %1001 = add i32 %990, -1728242539
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -1728242539
  %_194 = sub i32 %990, 1
  %gen195 = mul i32 %1003, 1
  %1004 = sub i32 0, %990
  %1005 = add i32 0, %1004
  %_196 = sub i32 0, %990
  %1006 = sub i32 %1005, -134610979
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, -134610979
  %gen197 = add i32 %1005, 1
  %1009 = add i32 %990, 1877266069
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, 1877266069
  %inc73alteredBB = add nsw i32 %990, 1
  store i32 %1011, i32* %i, align 4
  store i32 -1891270544, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %1012 to i64
  %arrayidx79alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %p, i64 0, i64 %idxprom78alteredBB
  %1013 = load i32, i32* %arrayidx79alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %1013, 0
  store i32 967057475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %if.else82, %if.then80, %originalBBpart2203, %originalBB201, %for.body77, %for.cond75, %for.end74, %originalBBpart2199, %originalBB185, %for.inc72, %if.end71, %originalBBpart2183, %originalBB181, %if.end70, %if.else67, %originalBBpart2179, %originalBB177, %if.then64, %if.end61, %for.end60, %originalBBpart2175, %originalBB170, %for.inc58, %for.body54, %originalBBpart2168, %originalBB159, %for.cond51, %originalBBpart2157, %originalBB155, %if.then50, %originalBBpart2153, %originalBB151, %if.end48, %for.end47, %originalBBpart2149, %originalBB141, %for.inc45, %originalBBpart2139, %originalBB132, %for.body41, %for.cond38, %if.then37, %if.else35, %originalBBpart2130, %originalBB128, %if.end34, %if.else, %if.then29, %originalBBpart2126, %originalBB118, %if.end26, %originalBBpart2116, %originalBB114, %for.end25, %originalBBpart2112, %originalBB106, %for.inc23, %for.body19, %for.cond16, %if.then15, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB88, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %if.then8, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
