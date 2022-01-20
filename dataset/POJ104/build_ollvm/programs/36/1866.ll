; ModuleID = 'source-C-CXX/36/1866.c'
source_filename = "source-C-CXX/36/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp77.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [26 x [2 x i32]], align 16
  %c = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 122836525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 122836525, label %for.cond
    i32 1400616876, label %originalBB
    i32 1306537651, label %originalBBpart2
    i32 -950608383, label %for.body
    i32 1446508965, label %originalBB89
    i32 -23199250, label %originalBBpart291
    i32 1940543619, label %for.cond2
    i32 1021073614, label %originalBB93
    i32 -1788755408, label %originalBBpart295
    i32 192762866, label %for.body5
    i32 -173570425, label %if.then
    i32 1244454704, label %if.end
    i32 1398201157, label %originalBB97
    i32 1560546783, label %originalBBpart299
    i32 -380695495, label %for.inc
    i32 1938179899, label %for.end
    i32 -165553607, label %for.cond21
    i32 765021075, label %for.body24
    i32 1808916600, label %originalBB101
    i32 -1474143321, label %originalBBpart2103
    i32 489180393, label %if.then30
    i32 -294046691, label %if.end37
    i32 -1715753898, label %originalBB105
    i32 -1715694479, label %originalBBpart2107
    i32 489458547, label %for.inc38
    i32 1579473314, label %for.end40
    i32 -774575791, label %if.then43
    i32 2070021725, label %if.end45
    i32 -582087705, label %originalBB109
    i32 875774503, label %originalBBpart2111
    i32 -1497326545, label %for.cond46
    i32 243462552, label %for.body50
    i32 -1876959355, label %if.then58
    i32 2143469414, label %if.end64
    i32 -851481166, label %for.inc65
    i32 -1586909794, label %originalBB113
    i32 1832478965, label %originalBBpart2119
    i32 494107618, label %for.end67
    i32 -859314293, label %for.cond68
    i32 506498647, label %for.body71
    i32 1896930110, label %originalBB121
    i32 47392952, label %originalBBpart2123
    i32 -382468129, label %if.then79
    i32 2120012240, label %originalBB125
    i32 239292520, label %originalBBpart2135
    i32 -559025936, label %if.end82
    i32 1329220926, label %originalBB137
    i32 544003439, label %originalBBpart2139
    i32 2108728824, label %for.inc83
    i32 1957419164, label %for.end85
    i32 -1518190510, label %for.inc86
    i32 1296866735, label %for.end88
    i32 -1091923042, label %originalBB141
    i32 -409387984, label %originalBBpart2143
    i32 -896751821, label %originalBBalteredBB
    i32 -1550083051, label %originalBB89alteredBB
    i32 1109509938, label %originalBB93alteredBB
    i32 -1588603708, label %originalBB97alteredBB
    i32 1997559726, label %originalBB101alteredBB
    i32 817713020, label %originalBB105alteredBB
    i32 388027670, label %originalBB109alteredBB
    i32 -1681616122, label %originalBB113alteredBB
    i32 851822605, label %originalBB121alteredBB
    i32 -972636129, label %originalBB125alteredBB
    i32 1988887111, label %originalBB137alteredBB
    i32 1029712421, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1116206843
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1116206843
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1400616876, i32 -896751821
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %p, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -685075660
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -685075660
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1306537651, i32 -896751821
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -950608383, i32 1296866735
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 430305398
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 430305398
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1446508965, i32 -1550083051
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  %60 = bitcast [26 x [2 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 208, i32 16, i1 false)
  %61 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -2134144719
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2134144719
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -23199250, i32 -1550083051
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1940543619, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1231861357
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1231861357
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1021073614, i32 1109509938
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %117 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %117 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1572188720
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1572188720
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1788755408, i32 1109509938
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %133 = select i1 %cmp3.reload, i32 192762866, i32 1938179899
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %134 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom6
  %135 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %135 to i32
  %136 = sub i32 0, 97
  %137 = add i32 %conv8, %136
  %sub = sub nsw i32 %conv8, 97
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %138 to i64
  %arrayidx10 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %b, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %139 = load i32, i32* %arrayidx11, align 8
  %140 = sub i32 %139, 2007306471
  %141 = add i32 %140, 1
  %142 = add i32 %141, 2007306471
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %arrayidx11, align 8
  %143 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %b, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  %144 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp eq i32 %144, 1
  %145 = select i1 %cmp15, i32 -173570425, i32 1244454704
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 722176738
  %148 = add i32 %147, 1
  %149 = add i32 %148, 722176738
  %add = add nsw i32 %146, 1
  %150 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %150 to i64
  %arrayidx18 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %b, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  store i32 %149, i32* %arrayidx19, align 4
  store i32 1244454704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -336242373
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -336242373
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1398201157, i32 -1588603708
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -258937534
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -258937534
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1560546783, i32 -1588603708
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -380695495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc20 = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  store i32 1940543619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -165553607, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %196, 26
  %197 = select i1 %cmp22, i32 765021075, i32 1579473314
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1233940842
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1233940842
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1808916600, i32 1997559726
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %225 to i64
  %arrayidx26 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %b, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  %226 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %226, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -586832143
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -586832143
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1474143321, i32 1997559726
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %254 = select i1 %cmp28.reload, i32 489180393, i32 -294046691
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %255 to i64
  %arrayidx32 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %b, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 1
  %256 = load i32, i32* %arrayidx33, align 4
  %257 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %257 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom34
  store i32 %256, i32* %arrayidx35, align 4
  %258 = load i32, i32* %m, align 4
  %259 = add i32 %258, 1353984538
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1353984538
  %inc36 = add nsw i32 %258, 1
  store i32 %261, i32* %m, align 4
  store i32 -294046691, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1715753898, i32 817713020
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 925629178
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 925629178
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1715694479, i32 817713020
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 489458547, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = add i32 %291, 1291589273
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1291589273
  %inc39 = add nsw i32 %291, 1
  store i32 %294, i32* %k, align 4
  store i32 -165553607, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %cmp41 = icmp eq i32 %295, 0
  %296 = select i1 %cmp41, i32 -774575791, i32 2070021725
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1296866735, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -2111401390
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -2111401390
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -582087705, i32 388027670
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 875774503, i32 388027670
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1497326545, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %338 = load i32, i32* %q, align 4
  %339 = load i32, i32* %m, align 4
  %340 = sub i32 %339, -670058102
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -670058102
  %sub47 = sub nsw i32 %339, 1
  %cmp48 = icmp slt i32 %338, %342
  %343 = select i1 %cmp48, i32 243462552, i32 494107618
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %344 = load i32, i32* %q, align 4
  %idxprom51 = sext i32 %344 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom51
  %345 = load i32, i32* %arrayidx52, align 4
  %346 = load i32, i32* %q, align 4
  %347 = add i32 %346, -561903593
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -561903593
  %add53 = add nsw i32 %346, 1
  %idxprom54 = sext i32 %349 to i64
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom54
  %350 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %345, %350
  %351 = select i1 %cmp56, i32 -1876959355, i32 2143469414
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %352 = load i32, i32* %q, align 4
  %idxprom59 = sext i32 %352 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom59
  %353 = load i32, i32* %arrayidx60, align 4
  %354 = load i32, i32* %q, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add61 = add nsw i32 %354, 1
  %idxprom62 = sext i32 %358 to i64
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom62
  store i32 %353, i32* %arrayidx63, align 4
  store i32 2143469414, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -851481166, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1586909794, i32 -1681616122
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %373 = load i32, i32* %q, align 4
  %374 = sub i32 %373, -1278198040
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1278198040
  %inc66 = add nsw i32 %373, 1
  store i32 %376, i32* %q, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -952520807
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -952520807
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1832478965, i32 -1681616122
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1497326545, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -859314293, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %392 = load i32, i32* %w, align 4
  %cmp69 = icmp slt i32 %392, 26
  %393 = select i1 %cmp69, i32 506498647, i32 1957419164
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1896930110, i32 851822605
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %408 = load i32, i32* %q, align 4
  %idxprom72 = sext i32 %408 to i64
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom72
  %409 = load i32, i32* %arrayidx73, align 4
  %410 = load i32, i32* %w, align 4
  %idxprom74 = sext i32 %410 to i64
  %arrayidx75 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %b, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 1
  %411 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %409, %411
  store i1 %cmp77, i1* %cmp77.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 2011506365
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 2011506365
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 47392952, i32 851822605
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %439 = select i1 %cmp77.reload, i32 -382468129, i32 -559025936
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -2028233162
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -2028233162
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 2120012240, i32 -972636129
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %455 = load i32, i32* %w, align 4
  %456 = sub i32 %455, -1184629068
  %457 = add i32 %456, 97
  %458 = add i32 %457, -1184629068
  %add80 = add nsw i32 %455, 97
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %458)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -319826990
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -319826990
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 239292520, i32 -972636129
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1957419164, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1329220926, i32 1988887111
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 822911831
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 822911831
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 544003439, i32 1988887111
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2108728824, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %527 = load i32, i32* %w, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc84 = add nsw i32 %527, 1
  store i32 %529, i32* %w, align 4
  store i32 -859314293, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1518190510, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %530 = load i32, i32* %p, align 4
  %531 = add i32 %530, 325482110
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 325482110
  %inc87 = add nsw i32 %530, 1
  store i32 %533, i32* %p, align 4
  store i32 122836525, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1587384649
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1587384649
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1091923042, i32 1029712421
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %561 = load i32, i32* %retval, align 4
  store i32 %561, i32* %.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1799467795
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1799467795
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -409387984, i32 1029712421
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %p, align 4
  %590 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %589, %590
  store i32 1400616876, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  %591 = bitcast [26 x [2 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %591, i8 0, i64 208, i32 16, i1 false)
  %592 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %592, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1446508965, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %593 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %594 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %594 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1021073614, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1398201157, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %595 to i64
  %arrayidx26alteredBB = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %b, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26alteredBB, i64 0, i64 0
  %596 = load i32, i32* %arrayidx27alteredBB, align 8
  %cmp28alteredBB = icmp eq i32 %596, 1
  store i32 1808916600, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1715753898, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -582087705, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %q, align 4
  %_ = shl i32 %597, 1
  %_114 = shl i32 %597, 1
  %598 = add i32 0, 1658614824
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 1658614824
  %_115 = sub i32 0, %597
  %601 = sub i32 %600, -741102963
  %602 = add i32 %601, 1
  %603 = add i32 %602, -741102963
  %gen = add i32 %600, 1
  %_116 = shl i32 %597, 1
  %_117 = shl i32 %597, 1
  %604 = sub i32 %597, 670469825
  %605 = add i32 %604, 1
  %606 = add i32 %605, 670469825
  %inc66alteredBB = add nsw i32 %597, 1
  store i32 %606, i32* %q, align 4
  store i32 -1586909794, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %q, align 4
  %idxprom72alteredBB = sext i32 %607 to i64
  %arrayidx73alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom72alteredBB
  %608 = load i32, i32* %arrayidx73alteredBB, align 4
  %609 = load i32, i32* %w, align 4
  %idxprom74alteredBB = sext i32 %609 to i64
  %arrayidx75alteredBB = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %b, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75alteredBB, i64 0, i64 1
  %610 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %608, %610
  store i32 1896930110, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %w, align 4
  %612 = sub i32 0, %611
  %613 = add i32 0, %612
  %_126 = sub i32 0, %611
  %614 = sub i32 0, 97
  %615 = sub i32 %613, %614
  %gen127 = add i32 %613, 97
  %_128 = shl i32 %611, 97
  %616 = add i32 %611, -1073490525
  %617 = sub i32 %616, 97
  %618 = sub i32 %617, -1073490525
  %_129 = sub i32 %611, 97
  %gen130 = mul i32 %618, 97
  %_131 = shl i32 %611, 97
  %619 = add i32 %611, 1119910035
  %620 = sub i32 %619, 97
  %621 = sub i32 %620, 1119910035
  %_132 = sub i32 %611, 97
  %gen133 = mul i32 %621, 97
  %622 = add i32 %611, 2001070755
  %623 = add i32 %622, 97
  %624 = sub i32 %623, 2001070755
  %add80alteredBB = add nsw i32 %611, 97
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %624)
  store i32 2120012240, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1329220926, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %retval, align 4
  store i32 -1091923042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB141, %for.end88, %for.inc86, %for.end85, %for.inc83, %originalBBpart2139, %originalBB137, %if.end82, %originalBBpart2135, %originalBB125, %if.then79, %originalBBpart2123, %originalBB121, %for.body71, %for.cond68, %for.end67, %originalBBpart2119, %originalBB113, %for.inc65, %if.end64, %if.then58, %for.body50, %for.cond46, %originalBBpart2111, %originalBB109, %if.end45, %if.then43, %for.end40, %for.inc38, %originalBBpart2107, %originalBB105, %if.end37, %if.then30, %originalBBpart2103, %originalBB101, %for.body24, %for.cond21, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.body5, %originalBBpart295, %originalBB93, %for.cond2, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
