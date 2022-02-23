; ModuleID = 'source-C-CXX/28/1059.c'
source_filename = "source-C-CXX/28/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %fenzi = alloca [1000 x i32], align 16
  %fenmu = alloca [1000 x i32], align 16
  %xiangshu = alloca i32*, align 8
  %sum = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %xiangshu, align 8
  %2 = load i32, i32* %m, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2002528076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 2002528076, label %for.cond
    i32 1615119488, label %for.body
    i32 613358396, label %for.inc
    i32 75175870, label %originalBB
    i32 -794389224, label %originalBBpart2
    i32 -1738797904, label %for.end
    i32 -556600861, label %for.cond11
    i32 391502026, label %originalBB84
    i32 1955365345, label %originalBBpart286
    i32 1804073941, label %for.body14
    i32 -2050386589, label %originalBB88
    i32 -1680444713, label %originalBBpart2120
    i32 -1601432686, label %for.inc22
    i32 -1165430066, label %originalBB122
    i32 2029647865, label %originalBBpart2130
    i32 -5362806, label %for.end24
    i32 -1010788135, label %for.cond25
    i32 -2059023437, label %for.body28
    i32 -154081964, label %originalBB132
    i32 94807339, label %originalBBpart2151
    i32 1756098388, label %for.inc38
    i32 -200284752, label %for.end40
    i32 -673772655, label %for.cond41
    i32 -21039292, label %for.body44
    i32 1419247767, label %for.cond47
    i32 -63458882, label %for.body52
    i32 1781470489, label %for.inc63
    i32 1184985770, label %for.end65
    i32 -694169936, label %for.inc66
    i32 1332777104, label %for.end68
    i32 -9280639, label %for.cond69
    i32 -1616066663, label %for.body72
    i32 -655116519, label %originalBB153
    i32 -1750542655, label %originalBBpart2155
    i32 584193881, label %for.inc76
    i32 -369244439, label %for.end78
    i32 2119029082, label %originalBB157
    i32 2061041637, label %originalBBpart2159
    i32 -1983683483, label %originalBBalteredBB
    i32 -749193050, label %originalBB84alteredBB
    i32 579976781, label %originalBB88alteredBB
    i32 798196426, label %originalBB122alteredBB
    i32 -362706160, label %originalBB132alteredBB
    i32 -537957899, label %originalBB153alteredBB
    i32 1438290580, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1615119488, i32 -1738797904
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %xiangshu, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 613358396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 2033333753
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2033333753
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 75175870, i32 -1983683483
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, -1635510417
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1635510417
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 871108870
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 871108870
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -794389224, i32 -1983683483
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2002528076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi, i64 0, i64 0
  store i32 2, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi, i64 0, i64 1
  store i32 3, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu, i64 0, i64 0
  store i32 1, i32* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu, i64 0, i64 1
  store i32 2, i32* %arrayidx10, align 4
  store i32 2, i32* %i, align 4
  store i32 -556600861, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -576616165
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -576616165
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 391502026, i32 -749193050
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %82, 1000
  store i1 %cmp12, i1* %cmp12.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 99534356
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 99534356
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1955365345, i32 -749193050
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %98 = select i1 %cmp12.reload, i32 1804073941, i32 -5362806
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 137806689
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 137806689
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2050386589, i32 579976781
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -2122307173
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2122307173
  %sub = sub nsw i32 %126, 1
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi, i64 0, i64 %idxprom15
  %130 = load i32, i32* %arrayidx16, align 4
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 385548451
  %133 = sub i32 %132, 2
  %134 = add i32 %133, 385548451
  %sub17 = sub nsw i32 %131, 2
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi, i64 0, i64 %idxprom18
  %135 = load i32, i32* %arrayidx19, align 4
  %136 = sub i32 0, %130
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %130, %135
  %140 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %140 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi, i64 0, i64 %idxprom20
  store i32 %139, i32* %arrayidx21, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1680444713, i32 579976781
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1601432686, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1165430066, i32 798196426
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc23 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -499515572
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -499515572
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2029647865, i32 798196426
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -556600861, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1010788135, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %199, 1000
  %200 = select i1 %cmp26, i32 -2059023437, i32 -200284752
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 377489973
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 377489973
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -154081964, i32 -362706160
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -1004790391
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1004790391
  %sub29 = sub nsw i32 %216, 1
  %idxprom30 = sext i32 %219 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu, i64 0, i64 %idxprom30
  %220 = load i32, i32* %arrayidx31, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 2
  %223 = add i32 %221, %222
  %sub32 = sub nsw i32 %221, 2
  %idxprom33 = sext i32 %223 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu, i64 0, i64 %idxprom33
  %224 = load i32, i32* %arrayidx34, align 4
  %225 = sub i32 %220, -1437377992
  %226 = add i32 %225, %224
  %227 = add i32 %226, -1437377992
  %add35 = add nsw i32 %220, %224
  %228 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %228 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu, i64 0, i64 %idxprom36
  store i32 %227, i32* %arrayidx37, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 150506592
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 150506592
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 94807339, i32 -362706160
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1756098388, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, 1293039973
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1293039973
  %inc39 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 -1010788135, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -673772655, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %248, %249
  %250 = select i1 %cmp42, i32 -21039292, i32 1332777104
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %251 = load double*, double** %sum, align 8
  %252 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %252 to i64
  %arrayidx46 = getelementptr inbounds double, double* %251, i64 %idxprom45
  store double 0.000000e+00, double* %arrayidx46, align 8
  store i32 0, i32* %j, align 4
  store i32 1419247767, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32*, i32** %xiangshu, align 8
  %255 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %255 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %254, i64 %idxprom48
  %256 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %253, %256
  %257 = select i1 %cmp50, i32 -63458882, i32 1184985770
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %258 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi, i64 0, i64 %idxprom53
  %259 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %259 to double
  %mul56 = fmul double %conv55, 1.000000e+00
  %260 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %260 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu, i64 0, i64 %idxprom57
  %261 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %261 to double
  %div = fdiv double %mul56, %conv59
  %262 = load double*, double** %sum, align 8
  %263 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %263 to i64
  %arrayidx61 = getelementptr inbounds double, double* %262, i64 %idxprom60
  %264 = load double, double* %arrayidx61, align 8
  %add62 = fadd double %264, %div
  store double %add62, double* %arrayidx61, align 8
  store i32 1781470489, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = add i32 %265, 821506319
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 821506319
  %inc64 = add nsw i32 %265, 1
  store i32 %268, i32* %j, align 4
  store i32 1419247767, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -694169936, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc67 = add nsw i32 %269, 1
  store i32 %271, i32* %i, align 4
  store i32 -673772655, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -9280639, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %m, align 4
  %cmp70 = icmp slt i32 %272, %273
  %274 = select i1 %cmp70, i32 -1616066663, i32 -369244439
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -655116519, i32 -537957899
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %301 = load double*, double** %sum, align 8
  %302 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %302 to i64
  %arrayidx74 = getelementptr inbounds double, double* %301, i64 %idxprom73
  %303 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %303)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1298763064
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1298763064
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1750542655, i32 -537957899
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 584193881, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc77 = add nsw i32 %319, 1
  store i32 %321, i32* %i, align 4
  store i32 -9280639, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -621192318
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -621192318
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 2119029082, i32 1438290580
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %337 = load i32*, i32** %xiangshu, align 8
  %338 = bitcast i32* %337 to i8*
  call void @free(i8* %338) #3
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -827702780
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -827702780
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 2061041637, i32 1438290580
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = add i32 0, -96031694
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -96031694
  %_ = sub i32 0, %354
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen = add i32 %357, 1
  %362 = sub i32 %354, 1488331450
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1488331450
  %_79 = sub i32 %354, 1
  %gen80 = mul i32 %364, 1
  %_81 = shl i32 %354, 1
  %365 = add i32 0, -35609503
  %366 = sub i32 %365, %354
  %367 = sub i32 %366, -35609503
  %_82 = sub i32 0, %354
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen83 = add i32 %367, 1
  %372 = sub i32 %354, 562187607
  %373 = add i32 %372, 1
  %374 = add i32 %373, 562187607
  %incalteredBB = add nsw i32 %354, 1
  store i32 %374, i32* %i, align 4
  store i32 75175870, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp slt i32 %375, 1000
  store i32 391502026, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, -1387472407
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1387472407
  %_89 = sub i32 %376, 1
  %gen90 = mul i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %376, %380
  %_91 = sub i32 %376, 1
  %gen92 = mul i32 %381, 1
  %382 = sub i32 0, 376334766
  %383 = sub i32 %382, %376
  %384 = add i32 %383, 376334766
  %_93 = sub i32 0, %376
  %385 = sub i32 %384, 2008680998
  %386 = add i32 %385, 1
  %387 = add i32 %386, 2008680998
  %gen94 = add i32 %384, 1
  %_95 = shl i32 %376, 1
  %_96 = shl i32 %376, 1
  %388 = sub i32 0, 1084289347
  %389 = sub i32 %388, %376
  %390 = add i32 %389, 1084289347
  %_97 = sub i32 0, %376
  %391 = add i32 %390, -272276849
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -272276849
  %gen98 = add i32 %390, 1
  %394 = add i32 %376, -1142955948
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1142955948
  %_99 = sub i32 %376, 1
  %gen100 = mul i32 %396, 1
  %397 = add i32 0, 427741538
  %398 = sub i32 %397, %376
  %399 = sub i32 %398, 427741538
  %_101 = sub i32 0, %376
  %400 = add i32 %399, -1053066675
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1053066675
  %gen102 = add i32 %399, 1
  %403 = add i32 %376, 2001292462
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 2001292462
  %subalteredBB = sub nsw i32 %376, 1
  %idxprom15alteredBB = sext i32 %405 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi, i64 0, i64 %idxprom15alteredBB
  %406 = load i32, i32* %arrayidx16alteredBB, align 4
  %407 = load i32, i32* %i, align 4
  %_103 = shl i32 %407, 2
  %_104 = shl i32 %407, 2
  %408 = add i32 0, -1571885235
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -1571885235
  %_105 = sub i32 0, %407
  %411 = sub i32 0, %410
  %412 = sub i32 0, 2
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen106 = add i32 %410, 2
  %_107 = shl i32 %407, 2
  %_108 = shl i32 %407, 2
  %415 = sub i32 0, -2063884323
  %416 = sub i32 %415, %407
  %417 = add i32 %416, -2063884323
  %_109 = sub i32 0, %407
  %418 = sub i32 0, 2
  %419 = sub i32 %417, %418
  %gen110 = add i32 %417, 2
  %_111 = shl i32 %407, 2
  %_112 = shl i32 %407, 2
  %420 = sub i32 %407, -1597443520
  %421 = sub i32 %420, 2
  %422 = add i32 %421, -1597443520
  %_113 = sub i32 %407, 2
  %gen114 = mul i32 %422, 2
  %423 = sub i32 0, 2
  %424 = add i32 %407, %423
  %sub17alteredBB = sub nsw i32 %407, 2
  %idxprom18alteredBB = sext i32 %424 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi, i64 0, i64 %idxprom18alteredBB
  %425 = load i32, i32* %arrayidx19alteredBB, align 4
  %426 = add i32 0, -1717317666
  %427 = sub i32 %426, %406
  %428 = sub i32 %427, -1717317666
  %_115 = sub i32 0, %406
  %429 = add i32 %428, -1073754619
  %430 = add i32 %429, %425
  %431 = sub i32 %430, -1073754619
  %gen116 = add i32 %428, %425
  %_117 = shl i32 %406, %425
  %_118 = shl i32 %406, %425
  %432 = sub i32 0, %406
  %433 = sub i32 0, %425
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %addalteredBB = add nsw i32 %406, %425
  %436 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %436 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenzi, i64 0, i64 %idxprom20alteredBB
  store i32 %435, i32* %arrayidx21alteredBB, align 4
  store i32 -2050386589, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, -966980188
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -966980188
  %_123 = sub i32 0, %437
  %441 = add i32 %440, -175676859
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -175676859
  %gen124 = add i32 %440, 1
  %444 = add i32 %437, -1027755377
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1027755377
  %_125 = sub i32 %437, 1
  %gen126 = mul i32 %446, 1
  %447 = sub i32 0, %437
  %448 = add i32 0, %447
  %_127 = sub i32 0, %437
  %449 = add i32 %448, -116455482
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -116455482
  %gen128 = add i32 %448, 1
  %452 = add i32 %437, -850057365
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -850057365
  %inc23alteredBB = add nsw i32 %437, 1
  store i32 %454, i32* %i, align 4
  store i32 -1165430066, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %_133 = shl i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %_134 = sub i32 %455, 1
  %gen135 = mul i32 %457, 1
  %458 = sub i32 %455, -833051515
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -833051515
  %_136 = sub i32 %455, 1
  %gen137 = mul i32 %460, 1
  %461 = sub i32 %455, -2037264089
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -2037264089
  %sub29alteredBB = sub nsw i32 %455, 1
  %idxprom30alteredBB = sext i32 %463 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu, i64 0, i64 %idxprom30alteredBB
  %464 = load i32, i32* %arrayidx31alteredBB, align 4
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1918442023
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 1918442023
  %_138 = sub i32 0, %465
  %469 = sub i32 0, %468
  %470 = sub i32 0, 2
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen139 = add i32 %468, 2
  %_140 = shl i32 %465, 2
  %_141 = shl i32 %465, 2
  %473 = sub i32 0, 2
  %474 = add i32 %465, %473
  %_142 = sub i32 %465, 2
  %gen143 = mul i32 %474, 2
  %475 = sub i32 %465, -1162870229
  %476 = sub i32 %475, 2
  %477 = add i32 %476, -1162870229
  %sub32alteredBB = sub nsw i32 %465, 2
  %idxprom33alteredBB = sext i32 %477 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu, i64 0, i64 %idxprom33alteredBB
  %478 = load i32, i32* %arrayidx34alteredBB, align 4
  %_144 = shl i32 %464, %478
  %479 = sub i32 0, %464
  %480 = add i32 0, %479
  %_145 = sub i32 0, %464
  %481 = sub i32 0, %480
  %482 = sub i32 0, %478
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen146 = add i32 %480, %478
  %485 = sub i32 0, %464
  %486 = add i32 0, %485
  %_147 = sub i32 0, %464
  %487 = sub i32 %486, 561466287
  %488 = add i32 %487, %478
  %489 = add i32 %488, 561466287
  %gen148 = add i32 %486, %478
  %_149 = shl i32 %464, %478
  %490 = sub i32 0, %478
  %491 = sub i32 %464, %490
  %add35alteredBB = add nsw i32 %464, %478
  %492 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %492 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fenmu, i64 0, i64 %idxprom36alteredBB
  store i32 %491, i32* %arrayidx37alteredBB, align 4
  store i32 -154081964, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %493 = load double*, double** %sum, align 8
  %494 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %494 to i64
  %arrayidx74alteredBB = getelementptr inbounds double, double* %493, i64 %idxprom73alteredBB
  %495 = load double, double* %arrayidx74alteredBB, align 8
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %495)
  store i32 -655116519, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %496 = load i32*, i32** %xiangshu, align 8
  %497 = bitcast i32* %496 to i8*
  call void @free(i8* %497) #3
  store i32 2119029082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB157, %for.end78, %for.inc76, %originalBBpart2155, %originalBB153, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.body52, %for.cond47, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2151, %originalBB132, %for.body28, %for.cond25, %for.end24, %originalBBpart2130, %originalBB122, %for.inc22, %originalBBpart2120, %originalBB88, %for.body14, %originalBBpart286, %originalBB84, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
