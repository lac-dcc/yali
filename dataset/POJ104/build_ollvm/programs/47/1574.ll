; ModuleID = 'source-C-CXX/47/1574.c'
source_filename = "source-C-CXX/47/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %fx = alloca i32, align 4
  %fy = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 9, i32* %sz, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i32 0, i32 0
  %0 = bitcast [9 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %1, i32* %arrayidx1, align 16
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -714258330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -714258330, label %for.cond
    i32 861625118, label %originalBB
    i32 -2061160621, label %originalBBpart2
    i32 672036495, label %for.body
    i32 1096916876, label %originalBB68
    i32 1704073325, label %originalBBpart270
    i32 -937357928, label %for.cond3
    i32 872942653, label %originalBB72
    i32 -1643290999, label %originalBBpart274
    i32 -1663081377, label %for.body5
    i32 1937253739, label %for.cond6
    i32 -2118484073, label %for.body8
    i32 -849226985, label %originalBB76
    i32 -2058223859, label %originalBBpart279
    i32 2022095844, label %for.cond16
    i32 -1085665009, label %for.body18
    i32 -794390171, label %for.cond19
    i32 -1522199159, label %for.body21
    i32 1375343518, label %for.inc
    i32 -1780340415, label %for.end
    i32 1327726938, label %for.inc33
    i32 -335714790, label %for.end35
    i32 -441179675, label %for.inc36
    i32 1672261625, label %originalBB81
    i32 1714262654, label %originalBBpart287
    i32 980386801, label %for.end38
    i32 421173251, label %for.inc39
    i32 321320022, label %originalBB89
    i32 -2012926248, label %originalBBpart2101
    i32 -1627482086, label %for.end41
    i32 2086523117, label %originalBB103
    i32 -1725500702, label %originalBBpart2105
    i32 -256672823, label %for.inc44
    i32 670672450, label %for.end46
    i32 1709876636, label %originalBB107
    i32 -99253840, label %originalBBpart2109
    i32 -1115196915, label %for.cond47
    i32 813759475, label %for.body49
    i32 491877511, label %for.cond50
    i32 -586061563, label %for.body52
    i32 957063352, label %originalBB111
    i32 1081577953, label %originalBBpart2113
    i32 -37968399, label %for.inc58
    i32 -640035629, label %for.end60
    i32 -123543156, label %originalBB115
    i32 -52587625, label %originalBBpart2117
    i32 -1499016592, label %for.inc65
    i32 -1813318427, label %for.end67
    i32 -313359424, label %originalBB119
    i32 591080050, label %originalBBpart2121
    i32 805985837, label %originalBBalteredBB
    i32 -336712401, label %originalBB68alteredBB
    i32 639894455, label %originalBB72alteredBB
    i32 -1059976135, label %originalBB76alteredBB
    i32 -93808453, label %originalBB81alteredBB
    i32 1408986889, label %originalBB89alteredBB
    i32 -529730134, label %originalBB103alteredBB
    i32 -1418341174, label %originalBB107alteredBB
    i32 -921597603, label %originalBB111alteredBB
    i32 581338701, label %originalBB115alteredBB
    i32 -1005426716, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1516826918
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1516826918
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 861625118, i32 805985837
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 2081701114
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2081701114
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2061160621, i32 805985837
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 672036495, i32 670672450
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1944270509
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1944270509
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1096916876, i32 -336712401
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i32 0, i32 0
  %86 = bitcast [9 x i32]* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1981048974
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1981048974
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1704073325, i32 -336712401
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -937357928, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 518026260
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 518026260
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 872942653, i32 639894455
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %117, 8
  store i1 %cmp4, i1* %cmp4.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1175633205
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1175633205
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1643290999, i32 639894455
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %133 = select i1 %cmp4.reload, i32 -1663081377, i32 -1627482086
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1937253739, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %134, 8
  %135 = select i1 %cmp7, i32 -2118484073, i32 980386801
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -849226985, i32 -1059976135
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom = sext i32 %150 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %151 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %151 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %152 = load i32, i32* %arrayidx11, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %153 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom12
  %154 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %154 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %155 = load i32, i32* %arrayidx15, align 4
  %156 = sub i32 %155, 768110952
  %157 = add i32 %156, %152
  %158 = add i32 %157, 768110952
  %add = add nsw i32 %155, %152
  store i32 %158, i32* %arrayidx15, align 4
  store i32 -1, i32* %fx, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2058223859, i32 -1059976135
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2022095844, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %185 = load i32, i32* %fx, align 4
  %cmp17 = icmp sle i32 %185, 1
  %186 = select i1 %cmp17, i32 -1085665009, i32 -335714790
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 -1, i32* %fy, align 4
  store i32 -794390171, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %187 = load i32, i32* %fy, align 4
  %cmp20 = icmp sle i32 %187, 1
  %188 = select i1 %cmp20, i32 -1522199159, i32 -1780340415
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %189 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom22
  %190 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %190 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %191 = load i32, i32* %arrayidx25, align 4
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %fx, align 4
  %194 = add i32 %192, -653857689
  %195 = add i32 %194, %193
  %196 = sub i32 %195, -653857689
  %add26 = add nsw i32 %192, %193
  %idxprom27 = sext i32 %196 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom27
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %fy, align 4
  %199 = add i32 %197, -1280481021
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -1280481021
  %add29 = add nsw i32 %197, %198
  %idxprom30 = sext i32 %201 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %202 = load i32, i32* %arrayidx31, align 4
  %203 = sub i32 %202, 886894543
  %204 = add i32 %203, %191
  %205 = add i32 %204, 886894543
  %add32 = add nsw i32 %202, %191
  store i32 %205, i32* %arrayidx31, align 4
  store i32 1375343518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %fy, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc = add nsw i32 %206, 1
  store i32 %210, i32* %fy, align 4
  store i32 -794390171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1327726938, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %211 = load i32, i32* %fx, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc34 = add nsw i32 %211, 1
  store i32 %215, i32* %fx, align 4
  store i32 2022095844, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -441179675, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1672261625, i32 -93808453
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, -131501767
  %232 = add i32 %231, 1
  %233 = add i32 %232, -131501767
  %inc37 = add nsw i32 %230, 1
  store i32 %233, i32* %j, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -117564070
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -117564070
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1714262654, i32 -93808453
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1937253739, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 421173251, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -2095322288
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2095322288
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 321320022, i32 1408986889
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc40 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -216035993
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -216035993
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -2012926248, i32 1408986889
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -937357928, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1176813167
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1176813167
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 2086523117, i32 -529730134
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i32 0, i32 0
  %311 = bitcast [9 x i32]* %arraydecay42 to i8*
  %arraydecay43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i32 0, i32 0
  %312 = bitcast [9 x i32]* %arraydecay43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 324, i32 16, i1 false)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1725500702, i32 -529730134
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -256672823, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc45 = add nsw i32 %339, 1
  store i32 %343, i32* %k, align 4
  store i32 -714258330, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1585301375
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1585301375
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1709876636, i32 -1418341174
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -99253840, i32 -1418341174
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1115196915, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %385, 9
  %386 = select i1 %cmp48, i32 813759475, i32 -1813318427
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 491877511, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %387, 8
  %388 = select i1 %cmp51, i32 -586061563, i32 -640035629
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 957063352, i32 -921597603
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %415 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom53
  %416 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %416 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %417 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -43029435
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -43029435
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1081577953, i32 -921597603
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -37968399, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = add i32 %433, -736339277
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -736339277
  %inc59 = add nsw i32 %433, 1
  store i32 %436, i32* %j, align 4
  store i32 491877511, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1975197359
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1975197359
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -123543156, i32 581338701
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %464 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 8
  %465 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %465)
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 516941959
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 516941959
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -52587625, i32 581338701
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1499016592, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 %493, 1448050721
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1448050721
  %inc66 = add nsw i32 %493, 1
  store i32 %496, i32* %i, align 4
  store i32 -1115196915, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1073470221
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1073470221
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -313359424, i32 -1005426716
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1328699579
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1328699579
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 591080050, i32 -1005426716
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %540 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %539, %540
  store i32 861625118, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i32 0, i32 0
  %541 = bitcast [9 x i32]* %arraydecay2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %541, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 1096916876, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %542, 8
  store i32 872942653, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %543 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %544 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %544 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %545 = load i32, i32* %arrayidx11alteredBB, align 4
  %546 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %546 to i64
  %arrayidx13alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom12alteredBB
  %547 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %547 to i64
  %arrayidx15alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %548 = load i32, i32* %arrayidx15alteredBB, align 4
  %549 = sub i32 %548, -234420131
  %550 = sub i32 %549, %545
  %551 = add i32 %550, -234420131
  %_ = sub i32 %548, %545
  %gen = mul i32 %551, %545
  %_77 = shl i32 %548, %545
  %552 = add i32 %548, 1886984420
  %553 = add i32 %552, %545
  %554 = sub i32 %553, 1886984420
  %addalteredBB = add nsw i32 %548, %545
  store i32 %554, i32* %arrayidx15alteredBB, align 4
  store i32 -1, i32* %fx, align 4
  store i32 -849226985, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %_82 = shl i32 %555, 1
  %556 = sub i32 %555, -1210497471
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1210497471
  %_83 = sub i32 %555, 1
  %gen84 = mul i32 %558, 1
  %_85 = shl i32 %555, 1
  %559 = sub i32 %555, -518052252
  %560 = add i32 %559, 1
  %561 = add i32 %560, -518052252
  %inc37alteredBB = add nsw i32 %555, 1
  store i32 %561, i32* %j, align 4
  store i32 1672261625, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_90 = sub i32 %562, 1
  %gen91 = mul i32 %564, 1
  %565 = sub i32 %562, 1191141901
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1191141901
  %_92 = sub i32 %562, 1
  %gen93 = mul i32 %567, 1
  %_94 = shl i32 %562, 1
  %_95 = shl i32 %562, 1
  %568 = add i32 %562, 361782477
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 361782477
  %_96 = sub i32 %562, 1
  %gen97 = mul i32 %570, 1
  %571 = sub i32 0, %562
  %572 = add i32 0, %571
  %_98 = sub i32 0, %562
  %573 = add i32 %572, 2038549521
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 2038549521
  %gen99 = add i32 %572, 1
  %576 = add i32 %562, 21735686
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 21735686
  %inc40alteredBB = add nsw i32 %562, 1
  store i32 %578, i32* %i, align 4
  store i32 321320022, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arraydecay42alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i32 0, i32 0
  %579 = bitcast [9 x i32]* %arraydecay42alteredBB to i8*
  %arraydecay43alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i32 0, i32 0
  %580 = bitcast [9 x i32]* %arraydecay43alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %579, i8* %580, i64 324, i32 16, i1 false)
  store i32 2086523117, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1709876636, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %581 to i64
  %arrayidx54alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %582 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %582 to i64
  %arrayidx56alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %583 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %583)
  store i32 957063352, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %584 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62alteredBB, i64 0, i64 8
  %585 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %585)
  store i32 -123543156, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -313359424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB119, %for.end67, %for.inc65, %originalBBpart2117, %originalBB115, %for.end60, %for.inc58, %originalBBpart2113, %originalBB111, %for.body52, %for.cond50, %for.body49, %for.cond47, %originalBBpart2109, %originalBB107, %for.end46, %for.inc44, %originalBBpart2105, %originalBB103, %for.end41, %originalBBpart2101, %originalBB89, %for.inc39, %for.end38, %originalBBpart287, %originalBB81, %for.inc36, %for.end35, %for.inc33, %for.end, %for.inc, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart279, %originalBB76, %for.body8, %for.cond6, %for.body5, %originalBBpart274, %originalBB72, %for.cond3, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
