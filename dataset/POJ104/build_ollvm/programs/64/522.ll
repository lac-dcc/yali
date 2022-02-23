; ModuleID = 'source-C-CXX/64/522.c'
source_filename = "source-C-CXX/64/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1895904839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1895904839, label %for.cond
    i32 -661763193, label %for.body
    i32 1143377069, label %for.inc
    i32 -1605970592, label %for.end
    i32 -833184474, label %for.cond4
    i32 -616784395, label %for.body6
    i32 1575838314, label %originalBB
    i32 -1129425175, label %originalBBpart2
    i32 1596282652, label %land.lhs.true
    i32 1105635985, label %if.then
    i32 -927884787, label %if.else
    i32 1693137207, label %originalBB81
    i32 400192917, label %originalBBpart283
    i32 1085770278, label %land.lhs.true16
    i32 -162327764, label %if.then20
    i32 -680401965, label %originalBB85
    i32 -720199436, label %originalBBpart289
    i32 -1770170955, label %if.else22
    i32 1167114636, label %land.lhs.true26
    i32 686532179, label %if.then30
    i32 1621143685, label %originalBB91
    i32 2140461905, label %originalBBpart296
    i32 -64685921, label %if.else32
    i32 -375136288, label %land.lhs.true36
    i32 801762371, label %if.then40
    i32 -1089551784, label %if.else42
    i32 -1375641275, label %land.lhs.true46
    i32 1040152611, label %if.then50
    i32 -684927962, label %originalBB98
    i32 -935910612, label %originalBBpart2107
    i32 -324291216, label %if.else52
    i32 191796726, label %land.lhs.true56
    i32 -826348149, label %if.then60
    i32 525406054, label %if.end
    i32 -663827853, label %if.end62
    i32 787408075, label %if.end63
    i32 941798116, label %if.end64
    i32 -706179061, label %if.end65
    i32 -410022428, label %originalBB109
    i32 -130385572, label %originalBBpart2111
    i32 422461612, label %if.end66
    i32 -1374630094, label %for.inc67
    i32 -117199252, label %originalBB113
    i32 -1963518597, label %originalBBpart2115
    i32 1263998158, label %for.end69
    i32 1303581286, label %if.then71
    i32 861494536, label %if.else73
    i32 -517436264, label %if.then75
    i32 -362002790, label %if.else77
    i32 -1064061905, label %originalBB117
    i32 -1917358063, label %originalBBpart2119
    i32 1898214080, label %if.end79
    i32 848048597, label %if.end80
    i32 -1390708343, label %originalBBalteredBB
    i32 -1981803127, label %originalBB81alteredBB
    i32 2031717265, label %originalBB85alteredBB
    i32 -588575818, label %originalBB91alteredBB
    i32 -470876336, label %originalBB98alteredBB
    i32 -1372256536, label %originalBB109alteredBB
    i32 670015847, label %originalBB113alteredBB
    i32 224446445, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -661763193, i32 -1605970592
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1143377069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 748491332
  %7 = add i32 %6, 1
  %8 = add i32 %7, 748491332
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1895904839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -833184474, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -616784395, i32 1263998158
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1958936071
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1958936071
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1575838314, i32 -1390708343
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %40, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 763756268
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 763756268
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1129425175, i32 -1390708343
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %68 = select i1 %cmp9.reload, i32 1596282652, i32 -927884787
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %70, 1
  %71 = select i1 %cmp12, i32 1105635985, i32 -927884787
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %72, 1
  store i32 %76, i32* %c, align 4
  store i32 422461612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1693137207, i32 -1981803127
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13
  %104 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %104, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 400192917, i32 -1981803127
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %119 = select i1 %cmp15.reload, i32 1085770278, i32 -1770170955
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %121 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %121, 2
  %122 = select i1 %cmp19, i32 -162327764, i32 -1770170955
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -312245689
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -312245689
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -680401965, i32 2031717265
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %150 = load i32, i32* %d, align 4
  %151 = add i32 %150, 1445202140
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1445202140
  %add21 = add nsw i32 %150, 1
  store i32 %153, i32* %d, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1894256001
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1894256001
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 -720199436, i32 2031717265
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -706179061, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %181 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom23
  %182 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %182, 1
  %183 = select i1 %cmp25, i32 1167114636, i32 -64685921
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %184 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom27
  %185 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %185, 0
  %186 = select i1 %cmp29, i32 686532179, i32 -64685921
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1621143685, i32 -588575818
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %213 = load i32, i32* %d, align 4
  %214 = sub i32 %213, 1916293779
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1916293779
  %add31 = add nsw i32 %213, 1
  store i32 %216, i32* %d, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 150645261
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 150645261
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2140461905, i32 -588575818
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 941798116, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %244 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %245 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %245, 1
  %246 = select i1 %cmp35, i32 -375136288, i32 -1089551784
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %247 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37
  %248 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %248, 2
  %249 = select i1 %cmp39, i32 801762371, i32 -1089551784
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %250 = load i32, i32* %c, align 4
  %251 = add i32 %250, -1794270890
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1794270890
  %add41 = add nsw i32 %250, 1
  store i32 %253, i32* %c, align 4
  store i32 787408075, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %254 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom43
  %255 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %255, 2
  %256 = select i1 %cmp45, i32 -1375641275, i32 -324291216
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %257 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom47
  %258 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %258, 0
  %259 = select i1 %cmp49, i32 1040152611, i32 -324291216
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 2035586860
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 2035586860
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -684927962, i32 -470876336
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %275 = load i32, i32* %c, align 4
  %276 = add i32 %275, -595913931
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -595913931
  %add51 = add nsw i32 %275, 1
  store i32 %278, i32* %c, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 457655101
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 457655101
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -935910612, i32 -470876336
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -663827853, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %294 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom53
  %295 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %295, 2
  %296 = select i1 %cmp55, i32 191796726, i32 525406054
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %297 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom57
  %298 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %298, 1
  %299 = select i1 %cmp59, i32 -826348149, i32 525406054
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %300 = load i32, i32* %d, align 4
  %301 = add i32 %300, 1069684462
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1069684462
  %add61 = add nsw i32 %300, 1
  store i32 %303, i32* %d, align 4
  store i32 525406054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -663827853, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 787408075, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 941798116, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -706179061, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -760671321
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -760671321
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -410022428, i32 -1372256536
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -130385572, i32 -1372256536
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 422461612, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1374630094, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1965469561
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1965469561
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -117199252, i32 670015847
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, -1568239873
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1568239873
  %inc68 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1963518597, i32 670015847
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -833184474, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %378 = load i32, i32* %c, align 4
  %379 = load i32, i32* %d, align 4
  %cmp70 = icmp slt i32 %378, %379
  %380 = select i1 %cmp70, i32 1303581286, i32 861494536
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 848048597, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %381 = load i32, i32* %c, align 4
  %382 = load i32, i32* %d, align 4
  %cmp74 = icmp sgt i32 %381, %382
  %383 = select i1 %cmp74, i32 -517436264, i32 -362002790
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1898214080, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 644921496
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 644921496
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1064061905, i32 224446445
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -650005959
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -650005959
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1917358063, i32 224446445
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1898214080, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 848048597, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %438 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %439 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %439, 0
  store i32 1575838314, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %440 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %441 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %441, 0
  store i32 1693137207, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %d, align 4
  %443 = add i32 %442, -1856786316
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1856786316
  %_ = sub i32 %442, 1
  %gen = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %442, %446
  %_86 = sub i32 %442, 1
  %gen87 = mul i32 %447, 1
  %448 = add i32 %442, 612875600
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 612875600
  %add21alteredBB = add nsw i32 %442, 1
  store i32 %450, i32* %d, align 4
  store i32 -680401965, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %d, align 4
  %_92 = shl i32 %451, 1
  %452 = add i32 0, -1453299880
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -1453299880
  %_93 = sub i32 0, %451
  %455 = add i32 %454, 73409496
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 73409496
  %gen94 = add i32 %454, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %451, %458
  %add31alteredBB = add nsw i32 %451, 1
  store i32 %459, i32* %d, align 4
  store i32 1621143685, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %c, align 4
  %461 = add i32 0, 1060970681
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 1060970681
  %_99 = sub i32 0, %460
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen100 = add i32 %463, 1
  %_101 = shl i32 %460, 1
  %466 = sub i32 0, %460
  %467 = add i32 0, %466
  %_102 = sub i32 0, %460
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen103 = add i32 %467, 1
  %470 = sub i32 0, -477154092
  %471 = sub i32 %470, %460
  %472 = add i32 %471, -477154092
  %_104 = sub i32 0, %460
  %473 = sub i32 %472, 1670799850
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1670799850
  %gen105 = add i32 %472, 1
  %476 = add i32 %460, 427579508
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 427579508
  %add51alteredBB = add nsw i32 %460, 1
  store i32 %478, i32* %c, align 4
  store i32 -684927962, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -410022428, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc68alteredBB = add nsw i32 %479, 1
  store i32 %481, i32* %i, align 4
  store i32 -117199252, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1064061905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end79, %originalBBpart2119, %originalBB117, %if.else77, %if.then75, %if.else73, %if.then71, %for.end69, %originalBBpart2115, %originalBB113, %for.inc67, %if.end66, %originalBBpart2111, %originalBB109, %if.end65, %if.end64, %if.end63, %if.end62, %if.end, %if.then60, %land.lhs.true56, %if.else52, %originalBBpart2107, %originalBB98, %if.then50, %land.lhs.true46, %if.else42, %if.then40, %land.lhs.true36, %if.else32, %originalBBpart296, %originalBB91, %if.then30, %land.lhs.true26, %if.else22, %originalBBpart289, %originalBB85, %if.then20, %land.lhs.true16, %originalBBpart283, %originalBB81, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
