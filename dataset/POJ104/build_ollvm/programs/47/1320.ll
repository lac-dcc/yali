; ModuleID = 'source-C-CXX/47/1320.c'
source_filename = "source-C-CXX/47/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %add = alloca [11 x [11 x i32]], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x69 = alloca i32, align 4
  %y73 = alloca i32, align 4
  %i99 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %add to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 484, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -606059050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar306 = load i32, i32* %switchVar
  switch i32 %switchVar306, label %switchDefault [
    i32 -606059050, label %for.cond
    i32 -890887757, label %for.body
    i32 1111354480, label %for.cond2
    i32 53877889, label %for.body4
    i32 -954587796, label %originalBB
    i32 -853770752, label %originalBBpart2
    i32 -1887474000, label %for.cond5
    i32 -1113912738, label %for.body7
    i32 1525591935, label %originalBB124
    i32 -1160937414, label %originalBBpart2269
    i32 -813590528, label %for.inc
    i32 1718501872, label %for.end
    i32 259492653, label %for.inc66
    i32 350590839, label %for.end68
    i32 1297634891, label %for.cond70
    i32 1481848613, label %for.body72
    i32 554639499, label %for.cond74
    i32 -2080280964, label %originalBB271
    i32 -970855564, label %originalBBpart2273
    i32 1952470540, label %for.body76
    i32 -1011478779, label %for.inc90
    i32 -519786183, label %for.end92
    i32 1963735834, label %for.inc93
    i32 -377657300, label %for.end95
    i32 -1924006046, label %for.inc96
    i32 488185412, label %for.end98
    i32 -1776657785, label %for.cond100
    i32 1563755077, label %for.body102
    i32 -1483377031, label %originalBB275
    i32 -1402116928, label %originalBBpart2277
    i32 396383465, label %for.cond103
    i32 1837389758, label %for.body105
    i32 963619844, label %if.then
    i32 596096785, label %originalBB279
    i32 -1639774173, label %originalBBpart2281
    i32 495631571, label %if.else
    i32 -1534309324, label %if.end
    i32 -1703555973, label %for.inc117
    i32 176882273, label %for.end119
    i32 1821201268, label %originalBB283
    i32 100707918, label %originalBBpart2285
    i32 1812807612, label %for.inc121
    i32 -1005816371, label %originalBB287
    i32 1716543251, label %originalBBpart2304
    i32 -1578430536, label %for.end123
    i32 2128976353, label %originalBBalteredBB
    i32 283052949, label %originalBB124alteredBB
    i32 -1557356087, label %originalBB271alteredBB
    i32 1270970790, label %originalBB275alteredBB
    i32 2013401981, label %originalBB279alteredBB
    i32 -1242335487, label %originalBB283alteredBB
    i32 -1546207249, label %originalBB287alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -890887757, i32 488185412
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1111354480, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %6, 10
  %7 = select i1 %cmp3, i32 53877889, i32 350590839
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -882836980
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -882836980
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -954587796, i32 2128976353
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -682775219
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -682775219
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -853770752, i32 2128976353
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1887474000, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %y, align 4
  %cmp6 = icmp slt i32 %50, 10
  %51 = select i1 %cmp6, i32 -1113912738, i32 1718501872
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1525591935, i32 283052949
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %66 = load i32, i32* %x, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %y, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %69 = load i32, i32* %x, align 4
  %70 = add i32 %69, -1189731822
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1189731822
  %sub = sub nsw i32 %69, 1
  %idxprom11 = sext i32 %72 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11
  %73 = load i32, i32* %y, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %74 = load i32, i32* %arrayidx14, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %68, %75
  %add15 = add nsw i32 %68, %74
  %77 = load i32, i32* %x, align 4
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom16
  %78 = load i32, i32* %y, align 4
  %79 = sub i32 %78, 234241813
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 234241813
  %sub18 = sub nsw i32 %78, 1
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %82 = load i32, i32* %arrayidx20, align 4
  %83 = sub i32 0, %76
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add21 = add nsw i32 %76, %82
  %87 = load i32, i32* %x, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub22 = sub nsw i32 %87, 1
  %idxprom23 = sext i32 %89 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom23
  %90 = load i32, i32* %y, align 4
  %91 = add i32 %90, -922163221
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -922163221
  %sub25 = sub nsw i32 %90, 1
  %idxprom26 = sext i32 %93 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %94 = load i32, i32* %arrayidx27, align 4
  %95 = sub i32 %86, 1264100637
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1264100637
  %add28 = add nsw i32 %86, %94
  %98 = load i32, i32* %x, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub29 = sub nsw i32 %98, 1
  %idxprom30 = sext i32 %100 to i64
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom30
  %101 = load i32, i32* %y, align 4
  %102 = sub i32 %101, 965609066
  %103 = add i32 %102, 1
  %104 = add i32 %103, 965609066
  %add32 = add nsw i32 %101, 1
  %idxprom33 = sext i32 %104 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %97, %106
  %add35 = add nsw i32 %97, %105
  %108 = load i32, i32* %x, align 4
  %idxprom36 = sext i32 %108 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom36
  %109 = load i32, i32* %y, align 4
  %110 = add i32 %109, 1580019671
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1580019671
  %add38 = add nsw i32 %109, 1
  %idxprom39 = sext i32 %112 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %113 = load i32, i32* %arrayidx40, align 4
  %114 = sub i32 %107, -897511586
  %115 = add i32 %114, %113
  %116 = add i32 %115, -897511586
  %add41 = add nsw i32 %107, %113
  %117 = load i32, i32* %x, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add42 = add nsw i32 %117, 1
  %idxprom43 = sext i32 %119 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom43
  %120 = load i32, i32* %y, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add45 = add nsw i32 %120, 1
  %idxprom46 = sext i32 %122 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %123 = load i32, i32* %arrayidx47, align 4
  %124 = sub i32 0, %116
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add48 = add nsw i32 %116, %123
  %128 = load i32, i32* %x, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add49 = add nsw i32 %128, 1
  %idxprom50 = sext i32 %132 to i64
  %arrayidx51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom50
  %133 = load i32, i32* %y, align 4
  %idxprom52 = sext i32 %133 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %134 = load i32, i32* %arrayidx53, align 4
  %135 = sub i32 0, %127
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add54 = add nsw i32 %127, %134
  %139 = load i32, i32* %x, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add55 = add nsw i32 %139, 1
  %idxprom56 = sext i32 %141 to i64
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom56
  %142 = load i32, i32* %y, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub58 = sub nsw i32 %142, 1
  %idxprom59 = sext i32 %144 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %145 = load i32, i32* %arrayidx60, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %138, %146
  %add61 = add nsw i32 %138, %145
  %148 = load i32, i32* %x, align 4
  %idxprom62 = sext i32 %148 to i64
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %add, i64 0, i64 %idxprom62
  %149 = load i32, i32* %y, align 4
  %idxprom64 = sext i32 %149 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %147, i32* %arrayidx65, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -821780081
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -821780081
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1160937414, i32 283052949
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -813590528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %y, align 4
  %166 = sub i32 %165, 1802923834
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1802923834
  %inc = add nsw i32 %165, 1
  store i32 %168, i32* %y, align 4
  store i32 -1887474000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 259492653, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %169 = load i32, i32* %x, align 4
  %170 = add i32 %169, 827006302
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 827006302
  %inc67 = add nsw i32 %169, 1
  store i32 %172, i32* %x, align 4
  store i32 1111354480, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1, i32* %x69, align 4
  store i32 1297634891, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %173 = load i32, i32* %x69, align 4
  %cmp71 = icmp slt i32 %173, 10
  %174 = select i1 %cmp71, i32 1481848613, i32 -377657300
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 1, i32* %y73, align 4
  store i32 554639499, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2080280964, i32 -1557356087
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %189 = load i32, i32* %y73, align 4
  %cmp75 = icmp slt i32 %189, 10
  store i1 %cmp75, i1* %cmp75.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1866869677
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1866869677
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -970855564, i32 -1557356087
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %205 = select i1 %cmp75.reload, i32 1952470540, i32 -519786183
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %206 = load i32, i32* %x69, align 4
  %idxprom77 = sext i32 %206 to i64
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom77
  %207 = load i32, i32* %y73, align 4
  %idxprom79 = sext i32 %207 to i64
  %arrayidx80 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %208 = load i32, i32* %arrayidx80, align 4
  %209 = load i32, i32* %x69, align 4
  %idxprom81 = sext i32 %209 to i64
  %arrayidx82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %add, i64 0, i64 %idxprom81
  %210 = load i32, i32* %y73, align 4
  %idxprom83 = sext i32 %210 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %211 = load i32, i32* %arrayidx84, align 4
  %212 = sub i32 0, %208
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add85 = add nsw i32 %208, %211
  %216 = load i32, i32* %x69, align 4
  %idxprom86 = sext i32 %216 to i64
  %arrayidx87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom86
  %217 = load i32, i32* %y73, align 4
  %idxprom88 = sext i32 %217 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  store i32 %215, i32* %arrayidx89, align 4
  store i32 -1011478779, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %218 = load i32, i32* %y73, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc91 = add nsw i32 %218, 1
  store i32 %220, i32* %y73, align 4
  store i32 554639499, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1963735834, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %221 = load i32, i32* %x69, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc94 = add nsw i32 %221, 1
  store i32 %225, i32* %x69, align 4
  store i32 1297634891, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1924006046, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc97 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 -606059050, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1, i32* %i99, align 4
  store i32 -1776657785, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %229 = load i32, i32* %i99, align 4
  %cmp101 = icmp slt i32 %229, 10
  %230 = select i1 %cmp101, i32 1563755077, i32 -1578430536
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -999429017
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -999429017
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1483377031, i32 1270970790
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 517282233
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 517282233
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1402116928, i32 1270970790
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 396383465, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %cmp104 = icmp slt i32 %285, 10
  %286 = select i1 %cmp104, i32 1837389758, i32 176882273
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %cmp106 = icmp eq i32 %287, 1
  %288 = select i1 %cmp106, i32 963619844, i32 495631571
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 2139105477
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 2139105477
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 596096785, i32 2013401981
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i99, align 4
  %idxprom107 = sext i32 %304 to i64
  %arrayidx108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom107
  %305 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %305 to i64
  %arrayidx110 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %306 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 966048702
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 966048702
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1639774173, i32 2013401981
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1534309324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %334 = load i32, i32* %i99, align 4
  %idxprom112 = sext i32 %334 to i64
  %arrayidx113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom112
  %335 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %335 to i64
  %arrayidx115 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %336 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  store i32 -1534309324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1703555973, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc118 = add nsw i32 %337, 1
  store i32 %339, i32* %j, align 4
  store i32 396383465, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1821201268, i32 -1242335487
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1489953005
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1489953005
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
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
  %392 = select i1 %390, i32 100707918, i32 -1242335487
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1812807612, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 774697300
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 774697300
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1005816371, i32 -1546207249
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i99, align 4
  %409 = add i32 %408, 1882641606
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1882641606
  %inc122 = add nsw i32 %408, 1
  store i32 %411, i32* %i99, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1285286688
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1285286688
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1716543251, i32 -1546207249
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -1776657785, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -954587796, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %440 = load i32, i32* %y, align 4
  %idxprom9alteredBB = sext i32 %440 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %441 = load i32, i32* %arrayidx10alteredBB, align 4
  %442 = load i32, i32* %x, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %_ = sub i32 %442, 1
  %gen = mul i32 %444, 1
  %_125 = shl i32 %442, 1
  %445 = sub i32 0, %442
  %446 = add i32 0, %445
  %_126 = sub i32 0, %442
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen127 = add i32 %446, 1
  %451 = sub i32 0, %442
  %452 = add i32 0, %451
  %_128 = sub i32 0, %442
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen129 = add i32 %452, 1
  %457 = add i32 %442, 455856633
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 455856633
  %subalteredBB = sub nsw i32 %442, 1
  %idxprom11alteredBB = sext i32 %459 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %460 = load i32, i32* %y, align 4
  %idxprom13alteredBB = sext i32 %460 to i64
  %arrayidx14alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %461 = load i32, i32* %arrayidx14alteredBB, align 4
  %_130 = shl i32 %441, %461
  %462 = add i32 %441, -1199606818
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, -1199606818
  %_131 = sub i32 %441, %461
  %gen132 = mul i32 %464, %461
  %465 = add i32 0, -99029309
  %466 = sub i32 %465, %441
  %467 = sub i32 %466, -99029309
  %_133 = sub i32 0, %441
  %468 = sub i32 0, %467
  %469 = sub i32 0, %461
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen134 = add i32 %467, %461
  %472 = sub i32 0, %461
  %473 = sub i32 %441, %472
  %add15alteredBB = add nsw i32 %441, %461
  %474 = load i32, i32* %x, align 4
  %idxprom16alteredBB = sext i32 %474 to i64
  %arrayidx17alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %475 = load i32, i32* %y, align 4
  %476 = add i32 %475, -875216336
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -875216336
  %_135 = sub i32 %475, 1
  %gen136 = mul i32 %478, 1
  %479 = sub i32 %475, -371152072
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -371152072
  %_137 = sub i32 %475, 1
  %gen138 = mul i32 %481, 1
  %_139 = shl i32 %475, 1
  %482 = sub i32 0, -1917826377
  %483 = sub i32 %482, %475
  %484 = add i32 %483, -1917826377
  %_140 = sub i32 0, %475
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen141 = add i32 %484, 1
  %489 = sub i32 0, -1233779317
  %490 = sub i32 %489, %475
  %491 = add i32 %490, -1233779317
  %_142 = sub i32 0, %475
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen143 = add i32 %491, 1
  %496 = sub i32 %475, -275591891
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -275591891
  %_144 = sub i32 %475, 1
  %gen145 = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = add i32 %475, %499
  %_146 = sub i32 %475, 1
  %gen147 = mul i32 %500, 1
  %501 = sub i32 %475, -1155227719
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1155227719
  %sub18alteredBB = sub nsw i32 %475, 1
  %idxprom19alteredBB = sext i32 %503 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  %504 = load i32, i32* %arrayidx20alteredBB, align 4
  %505 = sub i32 %473, -12447653
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -12447653
  %_148 = sub i32 %473, %504
  %gen149 = mul i32 %507, %504
  %_150 = shl i32 %473, %504
  %_151 = shl i32 %473, %504
  %508 = add i32 %473, 1368970165
  %509 = add i32 %508, %504
  %510 = sub i32 %509, 1368970165
  %add21alteredBB = add nsw i32 %473, %504
  %511 = load i32, i32* %x, align 4
  %_152 = shl i32 %511, 1
  %512 = add i32 %511, -1054857069
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1054857069
  %_153 = sub i32 %511, 1
  %gen154 = mul i32 %514, 1
  %515 = sub i32 %511, 459748609
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 459748609
  %_155 = sub i32 %511, 1
  %gen156 = mul i32 %517, 1
  %518 = add i32 %511, -19661398
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -19661398
  %_157 = sub i32 %511, 1
  %gen158 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %511, %521
  %_159 = sub i32 %511, 1
  %gen160 = mul i32 %522, 1
  %_161 = shl i32 %511, 1
  %_162 = shl i32 %511, 1
  %523 = sub i32 %511, 340352293
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 340352293
  %sub22alteredBB = sub nsw i32 %511, 1
  %idxprom23alteredBB = sext i32 %525 to i64
  %arrayidx24alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %526 = load i32, i32* %y, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %_163 = sub i32 %526, 1
  %gen164 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = add i32 %526, %529
  %_165 = sub i32 %526, 1
  %gen166 = mul i32 %530, 1
  %531 = sub i32 0, 698021809
  %532 = sub i32 %531, %526
  %533 = add i32 %532, 698021809
  %_167 = sub i32 0, %526
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen168 = add i32 %533, 1
  %536 = sub i32 0, 2087148774
  %537 = sub i32 %536, %526
  %538 = add i32 %537, 2087148774
  %_169 = sub i32 0, %526
  %539 = sub i32 %538, 943493146
  %540 = add i32 %539, 1
  %541 = add i32 %540, 943493146
  %gen170 = add i32 %538, 1
  %542 = add i32 %526, -2093298452
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -2093298452
  %_171 = sub i32 %526, 1
  %gen172 = mul i32 %544, 1
  %_173 = shl i32 %526, 1
  %545 = sub i32 0, 1380742522
  %546 = sub i32 %545, %526
  %547 = add i32 %546, 1380742522
  %_174 = sub i32 0, %526
  %548 = add i32 %547, 1771569360
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1771569360
  %gen175 = add i32 %547, 1
  %_176 = shl i32 %526, 1
  %551 = sub i32 %526, -1769546376
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1769546376
  %sub25alteredBB = sub nsw i32 %526, 1
  %idxprom26alteredBB = sext i32 %553 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  %554 = load i32, i32* %arrayidx27alteredBB, align 4
  %555 = sub i32 %510, 1844497332
  %556 = add i32 %555, %554
  %557 = add i32 %556, 1844497332
  %add28alteredBB = add nsw i32 %510, %554
  %558 = load i32, i32* %x, align 4
  %_177 = shl i32 %558, 1
  %559 = add i32 %558, -2107764306
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -2107764306
  %_178 = sub i32 %558, 1
  %gen179 = mul i32 %561, 1
  %562 = sub i32 0, -567420949
  %563 = sub i32 %562, %558
  %564 = add i32 %563, -567420949
  %_180 = sub i32 0, %558
  %565 = sub i32 %564, 2110796834
  %566 = add i32 %565, 1
  %567 = add i32 %566, 2110796834
  %gen181 = add i32 %564, 1
  %_182 = shl i32 %558, 1
  %568 = add i32 0, -436262294
  %569 = sub i32 %568, %558
  %570 = sub i32 %569, -436262294
  %_183 = sub i32 0, %558
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen184 = add i32 %570, 1
  %575 = add i32 %558, 1743038493
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1743038493
  %_185 = sub i32 %558, 1
  %gen186 = mul i32 %577, 1
  %_187 = shl i32 %558, 1
  %578 = sub i32 0, 1
  %579 = add i32 %558, %578
  %_188 = sub i32 %558, 1
  %gen189 = mul i32 %579, 1
  %580 = add i32 %558, -1971182730
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1971182730
  %_190 = sub i32 %558, 1
  %gen191 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %558, %583
  %sub29alteredBB = sub nsw i32 %558, 1
  %idxprom30alteredBB = sext i32 %584 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %585 = load i32, i32* %y, align 4
  %586 = add i32 %585, 1535823059
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1535823059
  %_192 = sub i32 %585, 1
  %gen193 = mul i32 %588, 1
  %589 = add i32 0, -110127926
  %590 = sub i32 %589, %585
  %591 = sub i32 %590, -110127926
  %_194 = sub i32 0, %585
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen195 = add i32 %591, 1
  %596 = sub i32 0, %585
  %597 = add i32 0, %596
  %_196 = sub i32 0, %585
  %598 = sub i32 %597, 837682239
  %599 = add i32 %598, 1
  %600 = add i32 %599, 837682239
  %gen197 = add i32 %597, 1
  %601 = add i32 0, 1424910966
  %602 = sub i32 %601, %585
  %603 = sub i32 %602, 1424910966
  %_198 = sub i32 0, %585
  %604 = add i32 %603, -82930416
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -82930416
  %gen199 = add i32 %603, 1
  %_200 = shl i32 %585, 1
  %607 = sub i32 0, -1990873664
  %608 = sub i32 %607, %585
  %609 = add i32 %608, -1990873664
  %_201 = sub i32 0, %585
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen202 = add i32 %609, 1
  %_203 = shl i32 %585, 1
  %614 = add i32 %585, -1209497117
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1209497117
  %add32alteredBB = add nsw i32 %585, 1
  %idxprom33alteredBB = sext i32 %616 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  %617 = load i32, i32* %arrayidx34alteredBB, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %557, %618
  %_204 = sub i32 %557, %617
  %gen205 = mul i32 %619, %617
  %620 = sub i32 0, 1892631162
  %621 = sub i32 %620, %557
  %622 = add i32 %621, 1892631162
  %_206 = sub i32 0, %557
  %623 = sub i32 0, %617
  %624 = sub i32 %622, %623
  %gen207 = add i32 %622, %617
  %625 = sub i32 0, %557
  %626 = sub i32 0, %617
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add35alteredBB = add nsw i32 %557, %617
  %629 = load i32, i32* %x, align 4
  %idxprom36alteredBB = sext i32 %629 to i64
  %arrayidx37alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %630 = load i32, i32* %y, align 4
  %_208 = shl i32 %630, 1
  %631 = sub i32 0, 901506432
  %632 = sub i32 %631, %630
  %633 = add i32 %632, 901506432
  %_209 = sub i32 0, %630
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen210 = add i32 %633, 1
  %636 = sub i32 0, %630
  %637 = add i32 0, %636
  %_211 = sub i32 0, %630
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen212 = add i32 %637, 1
  %640 = sub i32 0, %630
  %641 = add i32 0, %640
  %_213 = sub i32 0, %630
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen214 = add i32 %641, 1
  %644 = add i32 %630, 1893884677
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1893884677
  %_215 = sub i32 %630, 1
  %gen216 = mul i32 %646, 1
  %647 = add i32 0, -180633057
  %648 = sub i32 %647, %630
  %649 = sub i32 %648, -180633057
  %_217 = sub i32 0, %630
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen218 = add i32 %649, 1
  %654 = sub i32 %630, -215819356
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -215819356
  %_219 = sub i32 %630, 1
  %gen220 = mul i32 %656, 1
  %657 = sub i32 %630, 2135285238
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 2135285238
  %_221 = sub i32 %630, 1
  %gen222 = mul i32 %659, 1
  %660 = sub i32 0, %630
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add38alteredBB = add nsw i32 %630, 1
  %idxprom39alteredBB = sext i32 %663 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom39alteredBB
  %664 = load i32, i32* %arrayidx40alteredBB, align 4
  %_223 = shl i32 %628, %664
  %_224 = shl i32 %628, %664
  %665 = add i32 0, -841772947
  %666 = sub i32 %665, %628
  %667 = sub i32 %666, -841772947
  %_225 = sub i32 0, %628
  %668 = sub i32 0, %667
  %669 = sub i32 0, %664
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen226 = add i32 %667, %664
  %672 = sub i32 %628, -307718980
  %673 = sub i32 %672, %664
  %674 = add i32 %673, -307718980
  %_227 = sub i32 %628, %664
  %gen228 = mul i32 %674, %664
  %675 = add i32 0, 440122406
  %676 = sub i32 %675, %628
  %677 = sub i32 %676, 440122406
  %_229 = sub i32 0, %628
  %678 = sub i32 0, %664
  %679 = sub i32 %677, %678
  %gen230 = add i32 %677, %664
  %680 = sub i32 %628, -1467519734
  %681 = add i32 %680, %664
  %682 = add i32 %681, -1467519734
  %add41alteredBB = add nsw i32 %628, %664
  %683 = load i32, i32* %x, align 4
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %_231 = sub i32 %683, 1
  %gen232 = mul i32 %685, 1
  %686 = add i32 %683, 358935641
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 358935641
  %add42alteredBB = add nsw i32 %683, 1
  %idxprom43alteredBB = sext i32 %688 to i64
  %arrayidx44alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %689 = load i32, i32* %y, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %_233 = sub i32 %689, 1
  %gen234 = mul i32 %691, 1
  %692 = sub i32 0, %689
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %add45alteredBB = add nsw i32 %689, 1
  %idxprom46alteredBB = sext i32 %695 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom46alteredBB
  %696 = load i32, i32* %arrayidx47alteredBB, align 4
  %697 = add i32 %682, 665907965
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, 665907965
  %_235 = sub i32 %682, %696
  %gen236 = mul i32 %699, %696
  %700 = add i32 0, -25919215
  %701 = sub i32 %700, %682
  %702 = sub i32 %701, -25919215
  %_237 = sub i32 0, %682
  %703 = sub i32 0, %696
  %704 = sub i32 %702, %703
  %gen238 = add i32 %702, %696
  %705 = add i32 %682, 540750503
  %706 = sub i32 %705, %696
  %707 = sub i32 %706, 540750503
  %_239 = sub i32 %682, %696
  %gen240 = mul i32 %707, %696
  %708 = add i32 %682, 808633693
  %709 = sub i32 %708, %696
  %710 = sub i32 %709, 808633693
  %_241 = sub i32 %682, %696
  %gen242 = mul i32 %710, %696
  %711 = sub i32 0, %682
  %712 = add i32 0, %711
  %_243 = sub i32 0, %682
  %713 = sub i32 %712, 1986957938
  %714 = add i32 %713, %696
  %715 = add i32 %714, 1986957938
  %gen244 = add i32 %712, %696
  %716 = sub i32 0, %682
  %717 = add i32 0, %716
  %_245 = sub i32 0, %682
  %718 = add i32 %717, -657595405
  %719 = add i32 %718, %696
  %720 = sub i32 %719, -657595405
  %gen246 = add i32 %717, %696
  %_247 = shl i32 %682, %696
  %721 = sub i32 0, 27930536
  %722 = sub i32 %721, %682
  %723 = add i32 %722, 27930536
  %_248 = sub i32 0, %682
  %724 = sub i32 0, %696
  %725 = sub i32 %723, %724
  %gen249 = add i32 %723, %696
  %726 = sub i32 0, %696
  %727 = sub i32 %682, %726
  %add48alteredBB = add nsw i32 %682, %696
  %728 = load i32, i32* %x, align 4
  %_250 = shl i32 %728, 1
  %729 = add i32 %728, 1287839420
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1287839420
  %_251 = sub i32 %728, 1
  %gen252 = mul i32 %731, 1
  %732 = sub i32 %728, -1705629513
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1705629513
  %_253 = sub i32 %728, 1
  %gen254 = mul i32 %734, 1
  %735 = sub i32 %728, 468819209
  %736 = add i32 %735, 1
  %737 = add i32 %736, 468819209
  %add49alteredBB = add nsw i32 %728, 1
  %idxprom50alteredBB = sext i32 %737 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %738 = load i32, i32* %y, align 4
  %idxprom52alteredBB = sext i32 %738 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %739 = load i32, i32* %arrayidx53alteredBB, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %727, %740
  %_255 = sub i32 %727, %739
  %gen256 = mul i32 %741, %739
  %_257 = shl i32 %727, %739
  %742 = sub i32 %727, 333580350
  %743 = add i32 %742, %739
  %744 = add i32 %743, 333580350
  %add54alteredBB = add nsw i32 %727, %739
  %745 = load i32, i32* %x, align 4
  %746 = add i32 0, -1806889976
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, -1806889976
  %_258 = sub i32 0, %745
  %749 = add i32 %748, -1177603261
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -1177603261
  %gen259 = add i32 %748, 1
  %_260 = shl i32 %745, 1
  %_261 = shl i32 %745, 1
  %752 = sub i32 0, %745
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %add55alteredBB = add nsw i32 %745, 1
  %idxprom56alteredBB = sext i32 %755 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %756 = load i32, i32* %y, align 4
  %_262 = shl i32 %756, 1
  %_263 = shl i32 %756, 1
  %757 = sub i32 0, -2114078070
  %758 = sub i32 %757, %756
  %759 = add i32 %758, -2114078070
  %_264 = sub i32 0, %756
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen265 = add i32 %759, 1
  %764 = sub i32 0, 1
  %765 = add i32 %756, %764
  %sub58alteredBB = sub nsw i32 %756, 1
  %idxprom59alteredBB = sext i32 %765 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %766 = load i32, i32* %arrayidx60alteredBB, align 4
  %_266 = shl i32 %744, %766
  %_267 = shl i32 %744, %766
  %767 = sub i32 0, %766
  %768 = sub i32 %744, %767
  %add61alteredBB = add nsw i32 %744, %766
  %769 = load i32, i32* %x, align 4
  %idxprom62alteredBB = sext i32 %769 to i64
  %arrayidx63alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %add, i64 0, i64 %idxprom62alteredBB
  %770 = load i32, i32* %y, align 4
  %idxprom64alteredBB = sext i32 %770 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  store i32 %768, i32* %arrayidx65alteredBB, align 4
  store i32 1525591935, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %y73, align 4
  %cmp75alteredBB = icmp slt i32 %771, 10
  store i32 -2080280964, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1483377031, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i99, align 4
  %idxprom107alteredBB = sext i32 %772 to i64
  %arrayidx108alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom107alteredBB
  %773 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %773 to i64
  %arrayidx110alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %774 = load i32, i32* %arrayidx110alteredBB, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %774)
  store i32 596096785, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1821201268, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i99, align 4
  %_288 = shl i32 %775, 1
  %776 = sub i32 0, %775
  %777 = add i32 0, %776
  %_289 = sub i32 0, %775
  %778 = add i32 %777, 1738879131
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 1738879131
  %gen290 = add i32 %777, 1
  %781 = add i32 %775, -542215719
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -542215719
  %_291 = sub i32 %775, 1
  %gen292 = mul i32 %783, 1
  %_293 = shl i32 %775, 1
  %784 = sub i32 0, 110544630
  %785 = sub i32 %784, %775
  %786 = add i32 %785, 110544630
  %_294 = sub i32 0, %775
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen295 = add i32 %786, 1
  %789 = sub i32 0, 1
  %790 = add i32 %775, %789
  %_296 = sub i32 %775, 1
  %gen297 = mul i32 %790, 1
  %791 = add i32 0, -1237606293
  %792 = sub i32 %791, %775
  %793 = sub i32 %792, -1237606293
  %_298 = sub i32 0, %775
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %gen299 = add i32 %793, 1
  %_300 = shl i32 %775, 1
  %796 = sub i32 0, %775
  %797 = add i32 0, %796
  %_301 = sub i32 0, %775
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %gen302 = add i32 %797, 1
  %800 = sub i32 0, 1
  %801 = sub i32 %775, %800
  %inc122alteredBB = add nsw i32 %775, 1
  store i32 %801, i32* %i99, align 4
  store i32 -1005816371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2304, %originalBB287, %for.inc121, %originalBBpart2285, %originalBB283, %for.end119, %for.inc117, %if.end, %if.else, %originalBBpart2281, %originalBB279, %if.then, %for.body105, %for.cond103, %originalBBpart2277, %originalBB275, %for.body102, %for.cond100, %for.end98, %for.inc96, %for.end95, %for.inc93, %for.end92, %for.inc90, %for.body76, %originalBBpart2273, %originalBB271, %for.cond74, %for.body72, %for.cond70, %for.end68, %for.inc66, %for.end, %for.inc, %originalBBpart2269, %originalBB124, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
