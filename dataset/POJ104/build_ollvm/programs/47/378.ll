; ModuleID = 'source-C-CXX/47/378.c'
source_filename = "source-C-CXX/47/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp132.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %u = alloca [10 x [10 x i32]], align 16
  %q = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = bitcast [10 x [10 x i32]]* %u to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [10 x [10 x i32]]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 4
  store i32 %2, i32* %arrayidx1, align 16
  %3 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 4
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx2, i64 0, i64 4
  store i32 %3, i32* %arrayidx3, align 16
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -3285611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -3285611, label %for.cond
    i32 -2035529057, label %for.body
    i32 -1259322286, label %originalBB
    i32 1704113807, label %originalBBpart2
    i32 -120631036, label %for.cond4
    i32 -828515006, label %originalBB156
    i32 -783773585, label %originalBBpart2158
    i32 990795711, label %for.body6
    i32 -1568181721, label %for.cond7
    i32 1532428692, label %originalBB160
    i32 1915532353, label %originalBBpart2162
    i32 -732172211, label %for.body9
    i32 -778850563, label %if.then
    i32 -1647492242, label %if.end
    i32 495474686, label %originalBB164
    i32 -361883153, label %originalBBpart2166
    i32 547649700, label %for.inc
    i32 1610217059, label %for.end
    i32 185780303, label %originalBB168
    i32 -1109199291, label %originalBBpart2170
    i32 979368808, label %for.inc105
    i32 2055019372, label %for.end107
    i32 -1969250271, label %originalBB172
    i32 -412323899, label %originalBBpart2174
    i32 1547070154, label %for.cond108
    i32 -780798172, label %for.body110
    i32 -425739826, label %for.cond111
    i32 -469755889, label %originalBB176
    i32 -1148436633, label %originalBBpart2178
    i32 773576737, label %for.body113
    i32 -455611537, label %for.inc122
    i32 410752991, label %for.end124
    i32 -202374151, label %originalBB180
    i32 1543402108, label %originalBBpart2182
    i32 -1907850641, label %for.inc125
    i32 1817359194, label %for.end127
    i32 1426504595, label %for.inc128
    i32 -152942958, label %originalBB184
    i32 1150873485, label %originalBBpart2188
    i32 -1566015746, label %for.end130
    i32 -507730933, label %for.cond131
    i32 -68657407, label %originalBB190
    i32 352954745, label %originalBBpart2192
    i32 -1812288631, label %for.body133
    i32 1705835917, label %for.cond134
    i32 -1826799032, label %for.body136
    i32 705607639, label %if.then138
    i32 -2011661215, label %if.else
    i32 -1084406571, label %if.end149
    i32 1968572336, label %originalBB194
    i32 -130795172, label %originalBBpart2196
    i32 -80405142, label %for.inc150
    i32 901861937, label %for.end152
    i32 1813049755, label %originalBB198
    i32 -490569577, label %originalBBpart2200
    i32 -657898723, label %for.inc153
    i32 -1577176098, label %for.end155
    i32 -377963681, label %originalBB202
    i32 21426, label %originalBBpart2204
    i32 2005441491, label %originalBBalteredBB
    i32 1808982734, label %originalBB156alteredBB
    i32 508026990, label %originalBB160alteredBB
    i32 -2030590301, label %originalBB164alteredBB
    i32 -581155742, label %originalBB168alteredBB
    i32 -2068875070, label %originalBB172alteredBB
    i32 -1031023885, label %originalBB176alteredBB
    i32 559291949, label %originalBB180alteredBB
    i32 -862309399, label %originalBB184alteredBB
    i32 -749530885, label %originalBB190alteredBB
    i32 1785775548, label %originalBB194alteredBB
    i32 -915180540, label %originalBB198alteredBB
    i32 -574123286, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -2035529057, i32 -1566015746
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 455219576
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 455219576
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1259322286, i32 2005441491
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1915526370
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1915526370
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1704113807, i32 2005441491
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -120631036, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -9991342
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -9991342
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -828515006, i32 1808982734
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %76, 9
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -783773585, i32 1808982734
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 990795711, i32 2055019372
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1568181721, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 35763719
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 35763719
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1532428692, i32 508026990
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %119, 9
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %133 = select i1 %131, i32 1915532353, i32 508026990
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %134 = select i1 %cmp8.reload, i32 -732172211, i32 1610217059
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom
  %136 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %136 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %137 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %137, 0
  %138 = select i1 %cmp13, i32 -778850563, i32 -1647492242
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %139 to i64
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom14
  %140 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %140 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %141 = load i32, i32* %arrayidx17, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom18
  %143 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %143 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %144 = load i32, i32* %arrayidx21, align 4
  %145 = sub i32 %144, -465661857
  %146 = add i32 %145, %141
  %147 = add i32 %146, -465661857
  %add = add nsw i32 %144, %141
  store i32 %147, i32* %arrayidx21, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom22
  %149 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %150 = load i32, i32* %arrayidx25, align 4
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -1201559510
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1201559510
  %sub = sub nsw i32 %151, 1
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom26
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %155, 128047780
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 128047780
  %sub28 = sub nsw i32 %155, 1
  %idxprom29 = sext i32 %158 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %159 = load i32, i32* %arrayidx30, align 4
  %160 = add i32 %159, -1575566785
  %161 = add i32 %160, %150
  %162 = sub i32 %161, -1575566785
  %add31 = add nsw i32 %159, %150
  store i32 %162, i32* %arrayidx30, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %163 to i64
  %arrayidx33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom32
  %164 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %164 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %165 = load i32, i32* %arrayidx35, align 4
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -1675839716
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1675839716
  %sub36 = sub nsw i32 %166, 1
  %idxprom37 = sext i32 %169 to i64
  %arrayidx38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom37
  %170 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %170 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %171 = load i32, i32* %arrayidx40, align 4
  %172 = sub i32 %171, -1912928461
  %173 = add i32 %172, %165
  %174 = add i32 %173, -1912928461
  %add41 = add nsw i32 %171, %165
  store i32 %174, i32* %arrayidx40, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %175 to i64
  %arrayidx43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom42
  %176 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %176 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %177 = load i32, i32* %arrayidx45, align 4
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 1824633103
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1824633103
  %sub46 = sub nsw i32 %178, 1
  %idxprom47 = sext i32 %181 to i64
  %arrayidx48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom47
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add49 = add nsw i32 %182, 1
  %idxprom50 = sext i32 %184 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %185 = load i32, i32* %arrayidx51, align 4
  %186 = add i32 %185, -632973761
  %187 = add i32 %186, %177
  %188 = sub i32 %187, -632973761
  %add52 = add nsw i32 %185, %177
  store i32 %188, i32* %arrayidx51, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %189 to i64
  %arrayidx54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom53
  %190 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %190 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %191 = load i32, i32* %arrayidx56, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %192 to i64
  %arrayidx58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom57
  %193 = load i32, i32* %j, align 4
  %194 = add i32 %193, -448192777
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -448192777
  %sub59 = sub nsw i32 %193, 1
  %idxprom60 = sext i32 %196 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %197 = load i32, i32* %arrayidx61, align 4
  %198 = add i32 %197, 125195234
  %199 = add i32 %198, %191
  %200 = sub i32 %199, 125195234
  %add62 = add nsw i32 %197, %191
  store i32 %200, i32* %arrayidx61, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %201 to i64
  %arrayidx64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom63
  %202 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %202 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %203 = load i32, i32* %arrayidx66, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %204 to i64
  %arrayidx68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom67
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add69 = add nsw i32 %205, 1
  %idxprom70 = sext i32 %209 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %210 = load i32, i32* %arrayidx71, align 4
  %211 = sub i32 0, %203
  %212 = sub i32 %210, %211
  %add72 = add nsw i32 %210, %203
  store i32 %212, i32* %arrayidx71, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %213 to i64
  %arrayidx74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom73
  %214 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %214 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %215 = load i32, i32* %arrayidx76, align 4
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add77 = add nsw i32 %216, 1
  %idxprom78 = sext i32 %218 to i64
  %arrayidx79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom78
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, -1592037048
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1592037048
  %sub80 = sub nsw i32 %219, 1
  %idxprom81 = sext i32 %222 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %223 = load i32, i32* %arrayidx82, align 4
  %224 = sub i32 0, %215
  %225 = sub i32 %223, %224
  %add83 = add nsw i32 %223, %215
  store i32 %225, i32* %arrayidx82, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %226 to i64
  %arrayidx85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom84
  %227 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %227 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %228 = load i32, i32* %arrayidx87, align 4
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add88 = add nsw i32 %229, 1
  %idxprom89 = sext i32 %231 to i64
  %arrayidx90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom89
  %232 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %232 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %233 = load i32, i32* %arrayidx92, align 4
  %234 = add i32 %233, 174219056
  %235 = add i32 %234, %228
  %236 = sub i32 %235, 174219056
  %add93 = add nsw i32 %233, %228
  store i32 %236, i32* %arrayidx92, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %237 to i64
  %arrayidx95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom94
  %238 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %238 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %239 = load i32, i32* %arrayidx97, align 4
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 1012823761
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1012823761
  %add98 = add nsw i32 %240, 1
  %idxprom99 = sext i32 %243 to i64
  %arrayidx100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom99
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add101 = add nsw i32 %244, 1
  %idxprom102 = sext i32 %248 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %249 = load i32, i32* %arrayidx103, align 4
  %250 = sub i32 0, %239
  %251 = sub i32 %249, %250
  %add104 = add nsw i32 %249, %239
  store i32 %251, i32* %arrayidx103, align 4
  store i32 -1647492242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1641183202
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1641183202
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 495474686, i32 -2030590301
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -361883153, i32 -2030590301
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 547649700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 %293, 1486824917
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1486824917
  %inc = add nsw i32 %293, 1
  store i32 %296, i32* %j, align 4
  store i32 -1568181721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -692289025
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -692289025
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 185780303, i32 -581155742
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 751510605
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 751510605
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1109199291, i32 -581155742
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 979368808, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc106 = add nsw i32 %351, 1
  store i32 %353, i32* %i, align 4
  store i32 -120631036, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1872878863
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1872878863
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1969250271, i32 -2068875070
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -412323899, i32 -2068875070
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1547070154, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %383 = load i32, i32* %x, align 4
  %cmp109 = icmp slt i32 %383, 9
  %384 = select i1 %cmp109, i32 -780798172, i32 1817359194
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -425739826, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1810039862
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1810039862
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -469755889, i32 -1031023885
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %412 = load i32, i32* %y, align 4
  %cmp112 = icmp slt i32 %412, 9
  store i1 %cmp112, i1* %cmp112.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 140127802
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 140127802
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1148436633, i32 -1031023885
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %440 = select i1 %cmp112.reload, i32 773576737, i32 410752991
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %441 = load i32, i32* %x, align 4
  %idxprom114 = sext i32 %441 to i64
  %arrayidx115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom114
  %442 = load i32, i32* %y, align 4
  %idxprom116 = sext i32 %442 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %443 = load i32, i32* %arrayidx117, align 4
  %444 = load i32, i32* %x, align 4
  %idxprom118 = sext i32 %444 to i64
  %arrayidx119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom118
  %445 = load i32, i32* %y, align 4
  %idxprom120 = sext i32 %445 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 %443, i32* %arrayidx121, align 4
  store i32 -455611537, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %446 = load i32, i32* %y, align 4
  %447 = sub i32 %446, -1934143825
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1934143825
  %inc123 = add nsw i32 %446, 1
  store i32 %449, i32* %y, align 4
  store i32 -425739826, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -202374151, i32 559291949
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1543402108, i32 559291949
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1907850641, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %490 = load i32, i32* %x, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc126 = add nsw i32 %490, 1
  store i32 %494, i32* %x, align 4
  store i32 1547070154, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1426504595, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 670223740
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 670223740
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -152942958, i32 -862309399
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %511 = add i32 %510, -1425398600
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1425398600
  %inc129 = add nsw i32 %510, 1
  store i32 %513, i32* %k, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1150873485, i32 -862309399
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -3285611, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -507730933, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -68657407, i32 -749530885
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %cmp132 = icmp slt i32 %554, 9
  store i1 %cmp132, i1* %cmp132.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -569226317
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -569226317
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 352954745, i32 -749530885
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %570 = select i1 %cmp132.reload, i32 -1812288631, i32 -1577176098
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1705835917, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %cmp135 = icmp slt i32 %571, 9
  %572 = select i1 %cmp135, i32 -1826799032, i32 901861937
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %cmp137 = icmp eq i32 %573, 8
  %574 = select i1 %cmp137, i32 705607639, i32 -2011661215
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %575 to i64
  %arrayidx140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom139
  %576 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %576 to i64
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %577 = load i32, i32* %arrayidx142, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %577)
  store i32 -1084406571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %578 to i64
  %arrayidx145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom144
  %579 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %579 to i64
  %arrayidx147 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %580 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %580)
  store i32 -1084406571, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 622086069
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 622086069
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1968572336, i32 1785775548
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -575623417
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -575623417
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -130795172, i32 1785775548
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -80405142, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %inc151 = add nsw i32 %611, 1
  store i32 %613, i32* %j, align 4
  store i32 1705835917, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1716166594
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1716166594
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1813049755, i32 -915180540
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -490569577, i32 -915180540
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -657898723, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = add i32 %655, -1640160812
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1640160812
  %inc154 = add nsw i32 %655, 1
  store i32 %658, i32* %i, align 4
  store i32 -507730933, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -377963681, i32 -574123286
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 141858314
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 141858314
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
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
  %699 = select i1 %697, i32 21426, i32 -574123286
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1259322286, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %700, 9
  store i32 -828515006, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp slt i32 %701, 9
  store i32 1532428692, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 495474686, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 185780303, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1969250271, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %y, align 4
  %cmp112alteredBB = icmp slt i32 %702, 9
  store i32 -469755889, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -202374151, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %k, align 4
  %_ = shl i32 %703, 1
  %704 = add i32 0, -932246090
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, -932246090
  %_185 = sub i32 0, %703
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen = add i32 %706, 1
  %_186 = shl i32 %703, 1
  %711 = add i32 %703, 804465715
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 804465715
  %inc129alteredBB = add nsw i32 %703, 1
  store i32 %713, i32* %k, align 4
  store i32 -152942958, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %cmp132alteredBB = icmp slt i32 %714, 9
  store i32 -68657407, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1968572336, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1813049755, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -377963681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB202, %for.end155, %for.inc153, %originalBBpart2200, %originalBB198, %for.end152, %for.inc150, %originalBBpart2196, %originalBB194, %if.end149, %if.else, %if.then138, %for.body136, %for.cond134, %for.body133, %originalBBpart2192, %originalBB190, %for.cond131, %for.end130, %originalBBpart2188, %originalBB184, %for.inc128, %for.end127, %for.inc125, %originalBBpart2182, %originalBB180, %for.end124, %for.inc122, %for.body113, %originalBBpart2178, %originalBB176, %for.cond111, %for.body110, %for.cond108, %originalBBpart2174, %originalBB172, %for.end107, %for.inc105, %originalBBpart2170, %originalBB168, %for.end, %for.inc, %originalBBpart2166, %originalBB164, %if.end, %if.then, %for.body9, %originalBBpart2162, %originalBB160, %for.cond7, %for.body6, %originalBBpart2158, %originalBB156, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
