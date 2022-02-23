; ModuleID = 'source-C-CXX/84/1654.c'
source_filename = "source-C-CXX/84/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [10000 x [21 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1349265263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1349265263, label %for.cond
    i32 68810005, label %for.body
    i32 724430768, label %originalBB
    i32 1474585946, label %originalBBpart2
    i32 1937311813, label %for.inc
    i32 -1861271638, label %for.end
    i32 -822403530, label %originalBB132
    i32 1639495968, label %originalBBpart2134
    i32 -1831601798, label %for.cond2
    i32 -1055999443, label %for.body4
    i32 594736240, label %lor.lhs.false
    i32 774552744, label %originalBB136
    i32 37028741, label %originalBBpart2138
    i32 -1146989778, label %land.lhs.true
    i32 -1839512950, label %originalBB140
    i32 161182215, label %originalBBpart2142
    i32 734031515, label %lor.lhs.false22
    i32 1662068514, label %land.lhs.true29
    i32 -1719701112, label %if.then
    i32 2131985954, label %originalBB144
    i32 -1129489209, label %originalBBpart2146
    i32 -122553839, label %if.else
    i32 151578621, label %if.end
    i32 -1746287752, label %for.cond41
    i32 1320603184, label %originalBB148
    i32 213652831, label %originalBBpart2150
    i32 1648466910, label %for.body49
    i32 -1397977377, label %originalBB152
    i32 -268981953, label %originalBBpart2154
    i32 -878237110, label %land.lhs.true57
    i32 -1350736281, label %lor.lhs.false65
    i32 -1512654290, label %land.lhs.true73
    i32 -1719471044, label %originalBB156
    i32 -342247906, label %originalBBpart2158
    i32 1185116128, label %lor.lhs.false81
    i32 389152944, label %land.lhs.true89
    i32 714155774, label %originalBB160
    i32 -1813355931, label %originalBBpart2162
    i32 -2038926509, label %lor.lhs.false97
    i32 -1932511197, label %if.then105
    i32 -1632512970, label %if.else106
    i32 1622052591, label %if.end109
    i32 2139532166, label %originalBB164
    i32 -351094185, label %originalBBpart2166
    i32 1688536448, label %for.inc110
    i32 563266211, label %for.end112
    i32 1732843939, label %for.inc113
    i32 -120303909, label %for.end115
    i32 1507880802, label %for.cond116
    i32 1582323189, label %originalBB168
    i32 586419946, label %originalBBpart2170
    i32 1305082922, label %for.body119
    i32 477999653, label %if.then124
    i32 1089008307, label %if.else126
    i32 803479903, label %if.end128
    i32 -1761674593, label %originalBB172
    i32 1194590277, label %originalBBpart2174
    i32 -1411150047, label %for.inc129
    i32 678632603, label %originalBB176
    i32 730997285, label %originalBBpart2186
    i32 1807323196, label %for.end131
    i32 -1916793761, label %originalBBalteredBB
    i32 1574119215, label %originalBB132alteredBB
    i32 -710440472, label %originalBB136alteredBB
    i32 2104192031, label %originalBB140alteredBB
    i32 1491767461, label %originalBB144alteredBB
    i32 -298443545, label %originalBB148alteredBB
    i32 -1332373404, label %originalBB152alteredBB
    i32 -1523430881, label %originalBB156alteredBB
    i32 -481373907, label %originalBB160alteredBB
    i32 -1315564020, label %originalBB164alteredBB
    i32 1797056829, label %originalBB168alteredBB
    i32 -526865518, label %originalBB172alteredBB
    i32 1506971629, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 68810005, i32 -1861271638
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 724430768, i32 -1916793761
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %arrayidx)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1034667116
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1034667116
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1474585946, i32 -1916793761
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1937311813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 1349265263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -822403530, i32 1574119215
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -357999235
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -357999235
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1639495968, i32 1574119215
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1831601798, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 -1055999443, i32 -120303909
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i64 0, i64 0
  %95 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %95 to i32
  %cmp8 = icmp eq i32 %conv, 95
  %96 = select i1 %cmp8, i32 -1719701112, i32 594736240
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 774552744, i32 -710440472
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %123 to i64
  %arrayidx11 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 0
  %124 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %124 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  store i1 %cmp14, i1* %cmp14.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 2126073068
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2126073068
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 37028741, i32 -710440472
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %152 = select i1 %cmp14.reload, i32 -1146989778, i32 734031515
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1115452886
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1115452886
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1839512950, i32 2104192031
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %168 to i64
  %arrayidx17 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 0
  %169 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %169 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 161182215, i32 2104192031
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %184 = select i1 %cmp20.reload, i32 -1719701112, i32 734031515
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %185 to i64
  %arrayidx24 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24, i64 0, i64 0
  %186 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %186 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %187 = select i1 %cmp27, i32 1662068514, i32 -122553839
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %188 to i64
  %arrayidx31 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31, i64 0, i64 0
  %189 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %189 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %190 = select i1 %cmp34, i32 -1719701112, i32 -122553839
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2131985954, i32 1491767461
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %205 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom36
  %206 = load i32, i32* %arrayidx37, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc38 = add nsw i32 %206, 1
  store i32 %208, i32* %arrayidx37, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1660644935
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1660644935
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1129489209, i32 1491767461
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 151578621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %224 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom39
  store i32 1, i32* %arrayidx40, align 4
  store i32 151578621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1746287752, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -535136866
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -535136866
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1320603184, i32 -298443545
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %252 to i64
  %arrayidx43 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom42
  %253 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %253 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %254 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %254 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1071862790
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1071862790
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 213652831, i32 -298443545
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %270 = select i1 %cmp47.reload, i32 1648466910, i32 563266211
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1397977377, i32 -1332373404
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %297 to i64
  %arrayidx51 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom50
  %298 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %298 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %299 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %299 to i32
  %cmp55 = icmp sge i32 %conv54, 97
  store i1 %cmp55, i1* %cmp55.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -268981953, i32 -1332373404
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %326 = select i1 %cmp55.reload, i32 -878237110, i32 -1350736281
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %327 to i64
  %arrayidx59 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom58
  %328 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %328 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %329 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %329 to i32
  %cmp63 = icmp sle i32 %conv62, 122
  %330 = select i1 %cmp63, i32 -1932511197, i32 -1350736281
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %331 to i64
  %arrayidx67 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom66
  %332 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %332 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %333 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %333 to i32
  %cmp71 = icmp sge i32 %conv70, 65
  %334 = select i1 %cmp71, i32 -1512654290, i32 1185116128
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -27324251
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -27324251
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1719471044, i32 -1523430881
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %362 to i64
  %arrayidx75 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom74
  %363 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %363 to i64
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %364 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %364 to i32
  %cmp79 = icmp sle i32 %conv78, 90
  store i1 %cmp79, i1* %cmp79.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 629633271
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 629633271
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -342247906, i32 -1523430881
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %392 = select i1 %cmp79.reload, i32 -1932511197, i32 1185116128
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %393 to i64
  %arrayidx83 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom82
  %394 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %394 to i64
  %arrayidx85 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %395 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %395 to i32
  %cmp87 = icmp sge i32 %conv86, 48
  %396 = select i1 %cmp87, i32 389152944, i32 -2038926509
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 927021531
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 927021531
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 714155774, i32 -481373907
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %412 to i64
  %arrayidx91 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom90
  %413 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %413 to i64
  %arrayidx93 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %414 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %414 to i32
  %cmp95 = icmp sle i32 %conv94, 57
  store i1 %cmp95, i1* %cmp95.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 976125555
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 976125555
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1813355931, i32 -481373907
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %430 = select i1 %cmp95.reload, i32 -1932511197, i32 -2038926509
  store i32 %430, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %431 to i64
  %arrayidx99 = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom98
  %432 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %432 to i64
  %arrayidx101 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %433 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %433 to i32
  %cmp103 = icmp eq i32 %conv102, 95
  %434 = select i1 %cmp103, i32 -1932511197, i32 -1632512970
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  store i32 1688536448, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %435 to i64
  %arrayidx108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom107
  store i32 1, i32* %arrayidx108, align 4
  store i32 1622052591, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 2139532166, i32 -1315564020
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -235404777
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -235404777
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -351094185, i32 -1315564020
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1688536448, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 %465, -115758234
  %467 = add i32 %466, 1
  %468 = add i32 %467, -115758234
  %inc111 = add nsw i32 %465, 1
  store i32 %468, i32* %j, align 4
  store i32 -1746287752, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1732843939, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 %469, 1935226393
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1935226393
  %inc114 = add nsw i32 %469, 1
  store i32 %472, i32* %i, align 4
  store i32 -1831601798, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1507880802, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1684588194
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1684588194
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1582323189, i32 1797056829
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %488, %489
  store i1 %cmp117, i1* %cmp117.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1700468712
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1700468712
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 586419946, i32 1797056829
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %517 = select i1 %cmp117.reload, i32 1305082922, i32 1807323196
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %518 to i64
  %arrayidx121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom120
  %519 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %519, 0
  %520 = select i1 %cmp122, i32 477999653, i32 1089008307
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 803479903, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 803479903, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1676228230
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1676228230
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1761674593, i32 -526865518
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 2057172351
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 2057172351
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1194590277, i32 -526865518
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1411150047, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 678632603, i32 1506971629
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc130 = add nsw i32 %577, 1
  store i32 %581, i32* %i, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 661314939
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 661314939
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 730997285, i32 1506971629
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1507880802, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %609 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %arrayidxalteredBB)
  store i32 724430768, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -822403530, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %610 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %611 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %611 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 97
  store i32 774552744, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %612 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17alteredBB, i64 0, i64 0
  %613 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %613 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 122
  store i32 -1839512950, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %614 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom36alteredBB
  %615 = load i32, i32* %arrayidx37alteredBB, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc38alteredBB = add nsw i32 %615, 1
  store i32 %617, i32* %arrayidx37alteredBB, align 4
  store i32 2131985954, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %618 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom42alteredBB
  %619 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %619 to i64
  %arrayidx45alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %620 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %620 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 0
  store i32 1320603184, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %621 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom50alteredBB
  %622 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %622 to i64
  %arrayidx53alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %623 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %623 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 97
  store i32 -1397977377, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %624 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom74alteredBB
  %625 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %625 to i64
  %arrayidx77alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %626 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %626 to i32
  %cmp79alteredBB = icmp sle i32 %conv78alteredBB, 90
  store i32 -1719471044, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %627 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10000 x [21 x i8]], [10000 x [21 x i8]]* %s, i64 0, i64 %idxprom90alteredBB
  %628 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %628 to i64
  %arrayidx93alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %629 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %629 to i32
  %cmp95alteredBB = icmp sle i32 %conv94alteredBB, 57
  store i32 714155774, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 2139532166, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %n, align 4
  %cmp117alteredBB = icmp slt i32 %630, %631
  store i32 1582323189, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1761674593, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %_ = sub i32 0, %632
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen = add i32 %634, 1
  %637 = sub i32 0, 1
  %638 = add i32 %632, %637
  %_177 = sub i32 %632, 1
  %gen178 = mul i32 %638, 1
  %639 = sub i32 0, 1261658770
  %640 = sub i32 %639, %632
  %641 = add i32 %640, 1261658770
  %_179 = sub i32 0, %632
  %642 = add i32 %641, 2087178270
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 2087178270
  %gen180 = add i32 %641, 1
  %645 = add i32 %632, 1534648078
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1534648078
  %_181 = sub i32 %632, 1
  %gen182 = mul i32 %647, 1
  %648 = sub i32 %632, -551755983
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -551755983
  %_183 = sub i32 %632, 1
  %gen184 = mul i32 %650, 1
  %651 = sub i32 0, %632
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc130alteredBB = add nsw i32 %632, 1
  store i32 %654, i32* %i, align 4
  store i32 678632603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB176, %for.inc129, %originalBBpart2174, %originalBB172, %if.end128, %if.else126, %if.then124, %for.body119, %originalBBpart2170, %originalBB168, %for.cond116, %for.end115, %for.inc113, %for.end112, %for.inc110, %originalBBpart2166, %originalBB164, %if.end109, %if.else106, %if.then105, %lor.lhs.false97, %originalBBpart2162, %originalBB160, %land.lhs.true89, %lor.lhs.false81, %originalBBpart2158, %originalBB156, %land.lhs.true73, %lor.lhs.false65, %land.lhs.true57, %originalBBpart2154, %originalBB152, %for.body49, %originalBBpart2150, %originalBB148, %for.cond41, %if.end, %if.else, %originalBBpart2146, %originalBB144, %if.then, %land.lhs.true29, %lor.lhs.false22, %originalBBpart2142, %originalBB140, %land.lhs.true, %originalBBpart2138, %originalBB136, %lor.lhs.false, %for.body4, %for.cond2, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
