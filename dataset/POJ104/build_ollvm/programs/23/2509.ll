; ModuleID = 'source-C-CXX/23/2509.c'
source_filename = "source-C-CXX/23/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %q = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %w = alloca i32, align 4
  %len = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %w, align 4
  %2 = bitcast [100 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 962497585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 962497585, label %for.cond
    i32 1215605800, label %for.body
    i32 60627659, label %lor.lhs.false
    i32 -1649706090, label %originalBB
    i32 1848509084, label %originalBBpart2
    i32 2106738938, label %if.then
    i32 1874421561, label %if.end
    i32 -1275152845, label %originalBB127
    i32 -1314447465, label %originalBBpart2129
    i32 1807579648, label %for.inc
    i32 1337239000, label %originalBB131
    i32 -417181932, label %originalBBpart2147
    i32 1989616960, label %for.end
    i32 -861026233, label %originalBB149
    i32 -2105307482, label %originalBBpart2166
    i32 785889279, label %for.cond34
    i32 -2032436675, label %originalBB168
    i32 -273277196, label %originalBBpart2176
    i32 1737185091, label %for.body38
    i32 -1224919629, label %originalBB178
    i32 -1998085016, label %originalBBpart2180
    i32 -505608635, label %for.cond39
    i32 -29710056, label %originalBB182
    i32 -1594075672, label %originalBBpart2184
    i32 -786269523, label %for.body42
    i32 1164894362, label %originalBB186
    i32 -396367771, label %originalBBpart2188
    i32 -1784154430, label %if.then49
    i32 -1019359932, label %originalBB190
    i32 1991466429, label %originalBBpart2192
    i32 -230288664, label %if.end51
    i32 -1295692296, label %for.inc52
    i32 775226313, label %for.end54
    i32 -709440009, label %originalBB194
    i32 1361093840, label %originalBBpart2196
    i32 -47569896, label %if.then57
    i32 -635446929, label %originalBB198
    i32 98952533, label %originalBBpart2200
    i32 -902853640, label %if.end58
    i32 -2134186776, label %for.inc59
    i32 426668309, label %for.end61
    i32 -1450942621, label %for.cond62
    i32 -2045941574, label %for.body65
    i32 -1654889161, label %originalBB202
    i32 1987628911, label %originalBBpart2204
    i32 2079331946, label %for.cond66
    i32 548571819, label %for.body69
    i32 415511935, label %if.then76
    i32 604267063, label %originalBB206
    i32 888514988, label %originalBBpart2221
    i32 1367129995, label %if.end78
    i32 1078689390, label %for.inc79
    i32 -274085315, label %for.end81
    i32 1628789602, label %if.then84
    i32 1685533093, label %if.end85
    i32 -928216957, label %for.inc86
    i32 -279960238, label %originalBB223
    i32 -2109790429, label %originalBBpart2233
    i32 1483400311, label %for.end88
    i32 -696641357, label %for.cond91
    i32 -1146236015, label %for.body99
    i32 -284133692, label %for.inc104
    i32 -941918015, label %for.end106
    i32 -1477549543, label %for.cond110
    i32 -1228898534, label %for.body118
    i32 -70880349, label %originalBB235
    i32 605333157, label %originalBBpart2237
    i32 -1899291736, label %for.inc123
    i32 211747393, label %for.end125
    i32 -2139309083, label %originalBBalteredBB
    i32 1656437223, label %originalBB127alteredBB
    i32 850390685, label %originalBB131alteredBB
    i32 -896309113, label %originalBB149alteredBB
    i32 1715649831, label %originalBB168alteredBB
    i32 216348121, label %originalBB178alteredBB
    i32 -1865984097, label %originalBB182alteredBB
    i32 1134372970, label %originalBB186alteredBB
    i32 -1809145920, label %originalBB190alteredBB
    i32 1659732066, label %originalBB194alteredBB
    i32 325976996, label %originalBB198alteredBB
    i32 -422711547, label %originalBB202alteredBB
    i32 1962739484, label %originalBB206alteredBB
    i32 1134876163, label %originalBB223alteredBB
    i32 776051186, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 1215605800, i32 1989616960
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %8 = select i1 %cmp5, i32 2106738938, i32 60627659
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1465351403
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1465351403
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1649706090, i32 -2139309083
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %25 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -493443954
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -493443954
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1848509084, i32 -2139309083
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %41 = select i1 %cmp10.reload, i32 2106738938, i32 1874421561
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %42, %45
  %sub = sub nsw i32 %42, %44
  store i32 %46, i32* %n, align 4
  %47 = load i32, i32* %n, align 4
  %48 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %48 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %47, i32* %arrayidx15, align 4
  %49 = load i32, i32* %y, align 4
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %49, %50
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add16 = add nsw i32 %54, 1
  store i32 %58, i32* %y, align 4
  %59 = load i32, i32* %y, align 4
  %60 = add i32 %59, -1870835094
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1870835094
  %sub17 = sub nsw i32 %59, 1
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add18 = add nsw i32 %63, 1
  %idxprom19 = sext i32 %67 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom19
  store i32 %62, i32* %arrayidx20, align 4
  %68 = load i32, i32* %m, align 4
  %69 = sub i32 %68, 893596505
  %70 = add i32 %69, 1
  %71 = add i32 %70, 893596505
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %m, align 4
  store i32 %68, i32* %m, align 4
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc21 = add nsw i32 %72, 1
  store i32 %76, i32* %j, align 4
  store i32 %72, i32* %j, align 4
  store i32 1874421561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1710891334
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1710891334
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1275152845, i32 1656437223
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 729011161
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 729011161
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
  %118 = select i1 %116, i32 -1314447465, i32 1656437223
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1807579648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1337239000, i32 850390685
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, -134201144
  %135 = add i32 %134, 1
  %136 = add i32 %135, -134201144
  %inc22 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1688621765
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1688621765
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
  %163 = select i1 %161, i32 -417181932, i32 850390685
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 962497585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1842875764
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1842875764
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -861026233, i32 -896309113
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %191 = load i32, i32* %arrayidx23, align 4
  %192 = add i32 %191, 1980050840
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1980050840
  %sub24 = sub nsw i32 %191, 1
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  store i32 %194, i32* %arrayidx25, align 4
  %195 = load i32, i32* %len, align 4
  %196 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %196 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom26
  %197 = load i32, i32* %arrayidx27, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %195, %198
  %sub28 = sub nsw i32 %195, %197
  %200 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %200 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %199, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 1
  %201 = load i32, i32* %arrayidx31, align 4
  %202 = sub i32 %201, -779327920
  %203 = add i32 %202, 1
  %204 = add i32 %203, -779327920
  %add32 = add nsw i32 %201, 1
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 1
  store i32 %204, i32* %arrayidx33, align 4
  store i32 0, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1469658092
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1469658092
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2105307482, i32 -896309113
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 785889279, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1952962816
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1952962816
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2032436675, i32 1715649831
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %m, align 4
  %237 = sub i32 %236, -324976366
  %238 = add i32 %237, 1
  %239 = add i32 %238, -324976366
  %add35 = add nsw i32 %236, 1
  %cmp36 = icmp slt i32 %235, %239
  store i1 %cmp36, i1* %cmp36.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 93089996
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 93089996
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -273277196, i32 1715649831
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %267 = select i1 %cmp36.reload, i32 1737185091, i32 426668309
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1117944357
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1117944357
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1224919629, i32 216348121
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1998085016, i32 216348121
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -505608635, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1778178817
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1778178817
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -29710056, i32 -1865984097
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %336, %337
  store i1 %cmp40, i1* %cmp40.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -545577598
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -545577598
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
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
  %364 = select i1 %362, i32 -1594075672, i32 -1865984097
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %365 = select i1 %cmp40.reload, i32 -786269523, i32 775226313
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1256616724
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1256616724
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1164894362, i32 1134372970
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %381 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %382 = load i32, i32* %arrayidx44, align 4
  %383 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %383 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %384 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %382, %384
  store i1 %cmp47, i1* %cmp47.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -396367771, i32 1134372970
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %411 = select i1 %cmp47.reload, i32 -1784154430, i32 -230288664
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -924871523
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -924871523
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1019359932, i32 -1809145920
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %427 = load i32, i32* %l, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc50 = add nsw i32 %427, 1
  store i32 %429, i32* %l, align 4
  store i32 %427, i32* %l, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1151924851
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1151924851
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1991466429, i32 -1809145920
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -230288664, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1295692296, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = add i32 %445, -1237355516
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1237355516
  %inc53 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  store i32 -505608635, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -709440009, i32 1659732066
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %463 = load i32, i32* %l, align 4
  %464 = load i32, i32* %m, align 4
  %cmp55 = icmp sge i32 %463, %464
  store i1 %cmp55, i1* %cmp55.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1225288427
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1225288427
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1361093840, i32 1659732066
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %492 = select i1 %cmp55.reload, i32 -47569896, i32 -902853640
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -481001189
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -481001189
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -635446929, i32 325976996
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  store i32 %520, i32* %e, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 2089866780
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 2089866780
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 98952533, i32 325976996
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 426668309, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -2134186776, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 %536, 560498671
  %538 = add i32 %537, 1
  %539 = add i32 %538, 560498671
  %inc60 = add nsw i32 %536, 1
  store i32 %539, i32* %j, align 4
  store i32 785889279, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1450942621, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %m, align 4
  %cmp63 = icmp slt i32 %540, %541
  %542 = select i1 %cmp63, i32 -2045941574, i32 1483400311
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
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
  %556 = select i1 %554, i32 -1654889161, i32 -422711547
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1987628911, i32 -422711547
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 2079331946, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %m, align 4
  %cmp67 = icmp slt i32 %583, %584
  %585 = select i1 %cmp67, i32 548571819, i32 -274085315
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %586 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %587 = load i32, i32* %arrayidx71, align 4
  %588 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %588 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  %589 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %587, %589
  %590 = select i1 %cmp74, i32 415511935, i32 1367129995
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 604267063, i32 1962739484
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %617 = load i32, i32* %q, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc77 = add nsw i32 %617, 1
  store i32 %621, i32* %q, align 4
  store i32 %617, i32* %q, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 888514988, i32 1962739484
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1367129995, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1078689390, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = add i32 %636, 953874156
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 953874156
  %inc80 = add nsw i32 %636, 1
  store i32 %639, i32* %i, align 4
  store i32 2079331946, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %640 = load i32, i32* %q, align 4
  %641 = load i32, i32* %m, align 4
  %cmp82 = icmp sge i32 %640, %641
  %642 = select i1 %cmp82, i32 1628789602, i32 1685533093
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  store i32 %643, i32* %f, align 4
  store i32 1483400311, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -928216957, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -279960238, i32 1134876163
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = sub i32 %670, 724064301
  %672 = add i32 %671, 1
  %673 = add i32 %672, 724064301
  %inc87 = add nsw i32 %670, 1
  store i32 %673, i32* %j, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -2109790429, i32 1134876163
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1450942621, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %700 = load i32, i32* %e, align 4
  %idxprom89 = sext i32 %700 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom89
  %701 = load i32, i32* %arrayidx90, align 4
  store i32 %701, i32* %i, align 4
  store i32 -696641357, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = load i32, i32* %e, align 4
  %idxprom92 = sext i32 %703 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom92
  %704 = load i32, i32* %arrayidx93, align 4
  %705 = load i32, i32* %e, align 4
  %idxprom94 = sext i32 %705 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom94
  %706 = load i32, i32* %arrayidx95, align 4
  %707 = sub i32 %704, -1443323993
  %708 = add i32 %707, %706
  %709 = add i32 %708, -1443323993
  %add96 = add nsw i32 %704, %706
  %cmp97 = icmp slt i32 %702, %709
  %710 = select i1 %cmp97, i32 -1146236015, i32 -941918015
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %711 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom100
  %712 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %712 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv102)
  store i32 -284133692, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %inc105 = add nsw i32 %713, 1
  store i32 %717, i32* %i, align 4
  store i32 -696641357, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %718 = load i32, i32* %f, align 4
  %idxprom108 = sext i32 %718 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom108
  %719 = load i32, i32* %arrayidx109, align 4
  store i32 %719, i32* %i, align 4
  store i32 -1477549543, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %f, align 4
  %idxprom111 = sext i32 %721 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom111
  %722 = load i32, i32* %arrayidx112, align 4
  %723 = load i32, i32* %f, align 4
  %idxprom113 = sext i32 %723 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom113
  %724 = load i32, i32* %arrayidx114, align 4
  %725 = sub i32 %722, -1745357584
  %726 = add i32 %725, %724
  %727 = add i32 %726, -1745357584
  %add115 = add nsw i32 %722, %724
  %cmp116 = icmp slt i32 %720, %727
  %728 = select i1 %cmp116, i32 -1228898534, i32 211747393
  store i32 %728, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -70880349, i32 776051186
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %743 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom119
  %744 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %744 to i32
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv121)
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, -1042374420
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1042374420
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 605333157, i32 776051186
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1899291736, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 %760, -2037440966
  %762 = add i32 %761, 1
  %763 = add i32 %762, -2037440966
  %inc124 = add nsw i32 %760, 1
  store i32 %763, i32* %i, align 4
  store i32 -1477549543, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %764 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7alteredBB
  %765 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %765 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 0
  store i32 -1649706090, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1275152845, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = sub i32 %766, -1064014554
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1064014554
  %_ = sub i32 %766, 1
  %gen = mul i32 %769, 1
  %770 = sub i32 0, -1641094749
  %771 = sub i32 %770, %766
  %772 = add i32 %771, -1641094749
  %_132 = sub i32 0, %766
  %773 = add i32 %772, -1295749337
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -1295749337
  %gen133 = add i32 %772, 1
  %776 = sub i32 0, 1
  %777 = add i32 %766, %776
  %_134 = sub i32 %766, 1
  %gen135 = mul i32 %777, 1
  %778 = sub i32 0, -1424335724
  %779 = sub i32 %778, %766
  %780 = add i32 %779, -1424335724
  %_136 = sub i32 0, %766
  %781 = add i32 %780, -186515678
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -186515678
  %gen137 = add i32 %780, 1
  %784 = sub i32 0, %766
  %785 = add i32 0, %784
  %_138 = sub i32 0, %766
  %786 = add i32 %785, -267367928
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -267367928
  %gen139 = add i32 %785, 1
  %789 = sub i32 0, 1
  %790 = add i32 %766, %789
  %_140 = sub i32 %766, 1
  %gen141 = mul i32 %790, 1
  %791 = sub i32 0, %766
  %792 = add i32 0, %791
  %_142 = sub i32 0, %766
  %793 = sub i32 %792, -209064351
  %794 = add i32 %793, 1
  %795 = add i32 %794, -209064351
  %gen143 = add i32 %792, 1
  %796 = sub i32 0, %766
  %797 = add i32 0, %796
  %_144 = sub i32 0, %766
  %798 = add i32 %797, 2136865512
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 2136865512
  %gen145 = add i32 %797, 1
  %801 = sub i32 0, 1
  %802 = sub i32 %766, %801
  %inc22alteredBB = add nsw i32 %766, 1
  store i32 %802, i32* %i, align 4
  store i32 1337239000, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %803 = load i32, i32* %arrayidx23alteredBB, align 4
  %804 = add i32 %803, -1654776584
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1654776584
  %_150 = sub i32 %803, 1
  %gen151 = mul i32 %806, 1
  %807 = add i32 %803, 305213941
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 305213941
  %sub24alteredBB = sub nsw i32 %803, 1
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  store i32 %809, i32* %arrayidx25alteredBB, align 4
  %810 = load i32, i32* %len, align 4
  %811 = load i32, i32* %m, align 4
  %idxprom26alteredBB = sext i32 %811 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom26alteredBB
  %812 = load i32, i32* %arrayidx27alteredBB, align 4
  %813 = add i32 %810, 536579300
  %814 = sub i32 %813, %812
  %815 = sub i32 %814, 536579300
  %_152 = sub i32 %810, %812
  %gen153 = mul i32 %815, %812
  %816 = sub i32 %810, -35688715
  %817 = sub i32 %816, %812
  %818 = add i32 %817, -35688715
  %_154 = sub i32 %810, %812
  %gen155 = mul i32 %818, %812
  %819 = sub i32 %810, -1300208600
  %820 = sub i32 %819, %812
  %821 = add i32 %820, -1300208600
  %_156 = sub i32 %810, %812
  %gen157 = mul i32 %821, %812
  %822 = sub i32 0, %812
  %823 = add i32 %810, %822
  %sub28alteredBB = sub nsw i32 %810, %812
  %824 = load i32, i32* %m, align 4
  %idxprom29alteredBB = sext i32 %824 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  store i32 %823, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 1
  %825 = load i32, i32* %arrayidx31alteredBB, align 4
  %_158 = shl i32 %825, 1
  %826 = add i32 0, -1715303889
  %827 = sub i32 %826, %825
  %828 = sub i32 %827, -1715303889
  %_159 = sub i32 0, %825
  %829 = add i32 %828, 1353955924
  %830 = add i32 %829, 1
  %831 = sub i32 %830, 1353955924
  %gen160 = add i32 %828, 1
  %832 = sub i32 0, %825
  %833 = add i32 0, %832
  %_161 = sub i32 0, %825
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen162 = add i32 %833, 1
  %_163 = shl i32 %825, 1
  %_164 = shl i32 %825, 1
  %836 = sub i32 0, 1
  %837 = sub i32 %825, %836
  %add32alteredBB = add nsw i32 %825, 1
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 1
  store i32 %837, i32* %arrayidx33alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -861026233, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %839 = load i32, i32* %m, align 4
  %840 = sub i32 0, -381783322
  %841 = sub i32 %840, %839
  %842 = add i32 %841, -381783322
  %_169 = sub i32 0, %839
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %gen170 = add i32 %842, 1
  %845 = add i32 0, 2111339216
  %846 = sub i32 %845, %839
  %847 = sub i32 %846, 2111339216
  %_171 = sub i32 0, %839
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %gen172 = add i32 %847, 1
  %850 = sub i32 0, -955843621
  %851 = sub i32 %850, %839
  %852 = add i32 %851, -955843621
  %_173 = sub i32 0, %839
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen174 = add i32 %852, 1
  %857 = sub i32 0, %839
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %add35alteredBB = add nsw i32 %839, 1
  %cmp36alteredBB = icmp slt i32 %838, %860
  store i32 -2032436675, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1224919629, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp slt i32 %861, %862
  store i32 -29710056, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %863 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %864 = load i32, i32* %arrayidx44alteredBB, align 4
  %865 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %865 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %866 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sle i32 %864, %866
  store i32 1164894362, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %l, align 4
  %868 = add i32 %867, 1998291170
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 1998291170
  %inc50alteredBB = add nsw i32 %867, 1
  store i32 %870, i32* %l, align 4
  store i32 %867, i32* %l, align 4
  store i32 -1019359932, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %l, align 4
  %872 = load i32, i32* %m, align 4
  %cmp55alteredBB = icmp sge i32 %871, %872
  store i32 -709440009, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %j, align 4
  store i32 %873, i32* %e, align 4
  store i32 -635446929, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 -1654889161, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %q, align 4
  %_207 = shl i32 %874, 1
  %875 = sub i32 0, -423745255
  %876 = sub i32 %875, %874
  %877 = add i32 %876, -423745255
  %_208 = sub i32 0, %874
  %878 = add i32 %877, 606428472
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 606428472
  %gen209 = add i32 %877, 1
  %881 = sub i32 %874, 494675439
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 494675439
  %_210 = sub i32 %874, 1
  %gen211 = mul i32 %883, 1
  %884 = add i32 %874, -405327510
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -405327510
  %_212 = sub i32 %874, 1
  %gen213 = mul i32 %886, 1
  %887 = sub i32 0, 1
  %888 = add i32 %874, %887
  %_214 = sub i32 %874, 1
  %gen215 = mul i32 %888, 1
  %889 = sub i32 0, %874
  %890 = add i32 0, %889
  %_216 = sub i32 0, %874
  %891 = sub i32 %890, -197462228
  %892 = add i32 %891, 1
  %893 = add i32 %892, -197462228
  %gen217 = add i32 %890, 1
  %_218 = shl i32 %874, 1
  %_219 = shl i32 %874, 1
  %894 = add i32 %874, 691621944
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 691621944
  %inc77alteredBB = add nsw i32 %874, 1
  store i32 %896, i32* %q, align 4
  store i32 %874, i32* %q, align 4
  store i32 604267063, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %j, align 4
  %898 = sub i32 0, -511276189
  %899 = sub i32 %898, %897
  %900 = add i32 %899, -511276189
  %_224 = sub i32 0, %897
  %901 = sub i32 %900, 831822023
  %902 = add i32 %901, 1
  %903 = add i32 %902, 831822023
  %gen225 = add i32 %900, 1
  %904 = sub i32 0, 584714618
  %905 = sub i32 %904, %897
  %906 = add i32 %905, 584714618
  %_226 = sub i32 0, %897
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen227 = add i32 %906, 1
  %_228 = shl i32 %897, 1
  %911 = add i32 0, 278613289
  %912 = sub i32 %911, %897
  %913 = sub i32 %912, 278613289
  %_229 = sub i32 0, %897
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %gen230 = add i32 %913, 1
  %_231 = shl i32 %897, 1
  %916 = sub i32 0, %897
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %inc87alteredBB = add nsw i32 %897, 1
  store i32 %919, i32* %j, align 4
  store i32 -279960238, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %920 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom119alteredBB
  %921 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %921 to i32
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv121alteredBB)
  store i32 -70880349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB223alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2237, %originalBB235, %for.body118, %for.cond110, %for.end106, %for.inc104, %for.body99, %for.cond91, %for.end88, %originalBBpart2233, %originalBB223, %for.inc86, %if.end85, %if.then84, %for.end81, %for.inc79, %if.end78, %originalBBpart2221, %originalBB206, %if.then76, %for.body69, %for.cond66, %originalBBpart2204, %originalBB202, %for.body65, %for.cond62, %for.end61, %for.inc59, %if.end58, %originalBBpart2200, %originalBB198, %if.then57, %originalBBpart2196, %originalBB194, %for.end54, %for.inc52, %if.end51, %originalBBpart2192, %originalBB190, %if.then49, %originalBBpart2188, %originalBB186, %for.body42, %originalBBpart2184, %originalBB182, %for.cond39, %originalBBpart2180, %originalBB178, %for.body38, %originalBBpart2176, %originalBB168, %for.cond34, %originalBBpart2166, %originalBB149, %for.end, %originalBBpart2147, %originalBB131, %for.inc, %originalBBpart2129, %originalBB127, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
