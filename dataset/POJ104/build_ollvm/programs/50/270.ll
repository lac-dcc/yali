; ModuleID = 'source-C-CXX/50/270.c'
source_filename = "source-C-CXX/50/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %delta = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %num = alloca [500 x i32], align 16
  %l = alloca i32, align 4
  %b = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %delta, align 4
  store i32 1, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %2 = bitcast [500 x [5 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2144539786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -2144539786, label %for.cond
    i32 69150953, label %originalBB
    i32 1797325890, label %originalBBpart2
    i32 1138429351, label %for.body
    i32 600712170, label %for.cond5
    i32 -249612716, label %originalBB89
    i32 -1348761848, label %originalBBpart291
    i32 1800740803, label %for.body8
    i32 -1637525367, label %for.inc
    i32 -1794714209, label %for.end
    i32 -1679450733, label %for.inc13
    i32 -1644168543, label %for.end15
    i32 -660651821, label %originalBB93
    i32 -1412466087, label %originalBBpart295
    i32 851225134, label %for.cond16
    i32 1358990217, label %for.body20
    i32 -2032477122, label %originalBB97
    i32 990700564, label %originalBBpart299
    i32 -395487124, label %if.then
    i32 -1761618854, label %if.else
    i32 -144638545, label %originalBB101
    i32 217483563, label %originalBBpart2109
    i32 -893630535, label %for.cond28
    i32 -1887443143, label %for.body32
    i32 764647699, label %if.then42
    i32 -358818930, label %originalBB111
    i32 344195577, label %originalBBpart2125
    i32 -531753714, label %if.end
    i32 -543975478, label %for.inc50
    i32 1696242779, label %for.end52
    i32 -523977636, label %if.then55
    i32 1796251635, label %originalBB127
    i32 -1125291820, label %originalBBpart2129
    i32 -816645245, label %if.end56
    i32 654496276, label %if.end57
    i32 1353046046, label %for.inc58
    i32 -622366956, label %for.end60
    i32 -1992281111, label %originalBB131
    i32 -305007190, label %originalBBpart2133
    i32 -153921199, label %if.then63
    i32 408340955, label %if.else65
    i32 1615556385, label %for.cond67
    i32 131764713, label %originalBB135
    i32 1942001909, label %originalBBpart2144
    i32 -1803640989, label %for.body71
    i32 -1289696977, label %if.then77
    i32 2052603625, label %if.end82
    i32 -2064337436, label %for.inc83
    i32 649733264, label %for.end85
    i32 -660035574, label %if.end86
    i32 -466063693, label %originalBBalteredBB
    i32 -1926760154, label %originalBB89alteredBB
    i32 -440141021, label %originalBB93alteredBB
    i32 1732842218, label %originalBB97alteredBB
    i32 2003725106, label %originalBB101alteredBB
    i32 1527710289, label %originalBB111alteredBB
    i32 -376762691, label %originalBB127alteredBB
    i32 -546258017, label %originalBB131alteredBB
    i32 647484422, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 69150953, i32 -466063693
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %l, align 4
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %sub = sub nsw i32 %30, %31
  %cmp = icmp sle i32 %29, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1797325890, i32 -466063693
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1138429351, i32 -1644168543
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 600712170, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -2125738919
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2125738919
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -249612716, i32 -1926760154
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %76, %77
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 247970683
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 247970683
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1348761848, i32 -1926760154
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 1800740803, i32 -1794714209
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %94, 695956673
  %97 = add i32 %96, %95
  %98 = add i32 %97, 695956673
  %add = add nsw i32 %94, %95
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %100 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom9
  %101 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %99, i8* %arrayidx12, align 1
  store i32 -1637525367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %j, align 4
  store i32 600712170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1679450733, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc14 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 -2144539786, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1215495996
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1215495996
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -660651821, i32 -440141021
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 35585629
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 35585629
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1412466087, i32 -440141021
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 851225134, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %138 = load i32, i32* %p, align 4
  %139 = load i32, i32* %l, align 4
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %sub17 = sub nsw i32 %139, %140
  %cmp18 = icmp slt i32 %138, %142
  %143 = select i1 %cmp18, i32 1358990217, i32 -622366956
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -721641403
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -721641403
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2032477122, i32 1732842218
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %171 = load i32, i32* %p, align 4
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom21
  %172 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %172, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1189803254
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1189803254
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 990700564, i32 1732842218
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %188 = select i1 %cmp23.reload, i32 -395487124, i32 -1761618854
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %189 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 1353046046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 268210937
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 268210937
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -144638545, i32 2003725106
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %217 = load i32, i32* %p, align 4
  %218 = add i32 %217, 2066039714
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 2066039714
  %add27 = add nsw i32 %217, 1
  store i32 %220, i32* %q, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1870419185
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1870419185
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 217483563, i32 2003725106
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -893630535, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %248 = load i32, i32* %q, align 4
  %249 = load i32, i32* %l, align 4
  %250 = load i32, i32* %n, align 4
  %251 = add i32 %249, 1181071315
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 1181071315
  %sub29 = sub nsw i32 %249, %250
  %cmp30 = icmp sle i32 %248, %253
  %254 = select i1 %cmp30, i32 -1887443143, i32 1696242779
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %255 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %255 to i64
  %arrayidx34 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34, i32 0, i32 0
  %256 = load i32, i32* %q, align 4
  %idxprom36 = sext i32 %256 to i64
  %arrayidx37 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay38) #4
  %cmp40 = icmp eq i32 %call39, 0
  %257 = select i1 %cmp40, i32 764647699, i32 -531753714
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -358818930, i32 1527710289
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %284 = load i32, i32* %p, align 4
  %idxprom43 = sext i32 %284 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom43
  %285 = load i32, i32* %arrayidx44, align 4
  %286 = add i32 %285, 141463080
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 141463080
  %inc45 = add nsw i32 %285, 1
  store i32 %288, i32* %arrayidx44, align 4
  %289 = load i32, i32* %q, align 4
  %idxprom46 = sext i32 %289 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom46
  %290 = load i32, i32* %arrayidx47, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc48 = add nsw i32 %290, 1
  store i32 %294, i32* %arrayidx47, align 4
  %295 = load i32, i32* %delta, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc49 = add nsw i32 %295, 1
  store i32 %299, i32* %delta, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 410118927
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 410118927
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 344195577, i32 1527710289
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -531753714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -543975478, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %315 = load i32, i32* %q, align 4
  %316 = add i32 %315, -2049800404
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -2049800404
  %inc51 = add nsw i32 %315, 1
  store i32 %318, i32* %q, align 4
  store i32 -893630535, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %319 = load i32, i32* %delta, align 4
  %320 = load i32, i32* %max, align 4
  %cmp53 = icmp sgt i32 %319, %320
  %321 = select i1 %cmp53, i32 -523977636, i32 -816645245
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 86842196
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 86842196
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1796251635, i32 -376762691
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %337 = load i32, i32* %delta, align 4
  store i32 %337, i32* %max, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -2079371292
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -2079371292
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1125291820, i32 -376762691
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -816645245, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1, i32* %delta, align 4
  store i32 654496276, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1353046046, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %353 = load i32, i32* %p, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc59 = add nsw i32 %353, 1
  store i32 %357, i32* %p, align 4
  store i32 851225134, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -416536473
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -416536473
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1992281111, i32 -546258017
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %373 = load i32, i32* %max, align 4
  %cmp61 = icmp eq i32 %373, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -305007190, i32 -546258017
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %400 = select i1 %cmp61.reload, i32 -153921199, i32 408340955
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -660035574, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %401 = load i32, i32* %max, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %401)
  store i32 0, i32* %r, align 4
  store i32 1615556385, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 131764713, i32 647484422
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %416 = load i32, i32* %r, align 4
  %417 = load i32, i32* %l, align 4
  %418 = load i32, i32* %n, align 4
  %419 = add i32 %417, -1653620438
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, -1653620438
  %sub68 = sub nsw i32 %417, %418
  %cmp69 = icmp slt i32 %416, %421
  store i1 %cmp69, i1* %cmp69.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 448145260
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 448145260
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1942001909, i32 647484422
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %437 = select i1 %cmp69.reload, i32 -1803640989, i32 649733264
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %438 = load i32, i32* %r, align 4
  %idxprom72 = sext i32 %438 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom72
  %439 = load i32, i32* %arrayidx73, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %add74 = add nsw i32 %439, 1
  %442 = load i32, i32* %max, align 4
  %cmp75 = icmp eq i32 %441, %442
  %443 = select i1 %cmp75, i32 -1289696977, i32 2052603625
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %444 = load i32, i32* %r, align 4
  %idxprom78 = sext i32 %444 to i64
  %arrayidx79 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80)
  store i32 2052603625, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -2064337436, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %445 = load i32, i32* %r, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc84 = add nsw i32 %445, 1
  store i32 %449, i32* %r, align 4
  store i32 1615556385, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -660035574, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %l, align 4
  %452 = load i32, i32* %n, align 4
  %453 = add i32 %451, -2084318916
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, -2084318916
  %_ = sub i32 %451, %452
  %gen = mul i32 %455, %452
  %_87 = shl i32 %451, %452
  %_88 = shl i32 %451, %452
  %456 = add i32 %451, -880982110
  %457 = sub i32 %456, %452
  %458 = sub i32 %457, -880982110
  %subalteredBB = sub nsw i32 %451, %452
  %cmpalteredBB = icmp sle i32 %450, %458
  store i32 69150953, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %459, %460
  store i32 -249612716, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -660651821, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %p, align 4
  %idxprom21alteredBB = sext i32 %461 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom21alteredBB
  %462 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %462, 0
  store i32 -2032477122, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %p, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_102 = sub i32 %463, 1
  %gen103 = mul i32 %465, 1
  %466 = add i32 %463, 978334153
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 978334153
  %_104 = sub i32 %463, 1
  %gen105 = mul i32 %468, 1
  %469 = sub i32 0, %463
  %470 = add i32 0, %469
  %_106 = sub i32 0, %463
  %471 = add i32 %470, 2036754108
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 2036754108
  %gen107 = add i32 %470, 1
  %474 = sub i32 0, %463
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add27alteredBB = add nsw i32 %463, 1
  store i32 %477, i32* %q, align 4
  store i32 -144638545, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %p, align 4
  %idxprom43alteredBB = sext i32 %478 to i64
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom43alteredBB
  %479 = load i32, i32* %arrayidx44alteredBB, align 4
  %480 = sub i32 0, 877751503
  %481 = sub i32 %480, %479
  %482 = add i32 %481, 877751503
  %_112 = sub i32 0, %479
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen113 = add i32 %482, 1
  %485 = sub i32 0, 1
  %486 = add i32 %479, %485
  %_114 = sub i32 %479, 1
  %gen115 = mul i32 %486, 1
  %_116 = shl i32 %479, 1
  %487 = sub i32 0, 1
  %488 = add i32 %479, %487
  %_117 = sub i32 %479, 1
  %gen118 = mul i32 %488, 1
  %489 = add i32 0, 770115447
  %490 = sub i32 %489, %479
  %491 = sub i32 %490, 770115447
  %_119 = sub i32 0, %479
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen120 = add i32 %491, 1
  %496 = sub i32 0, 1
  %497 = add i32 %479, %496
  %_121 = sub i32 %479, 1
  %gen122 = mul i32 %497, 1
  %498 = sub i32 0, %479
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc45alteredBB = add nsw i32 %479, 1
  store i32 %501, i32* %arrayidx44alteredBB, align 4
  %502 = load i32, i32* %q, align 4
  %idxprom46alteredBB = sext i32 %502 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom46alteredBB
  %503 = load i32, i32* %arrayidx47alteredBB, align 4
  %_123 = shl i32 %503, 1
  %504 = sub i32 %503, -1264583365
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1264583365
  %inc48alteredBB = add nsw i32 %503, 1
  store i32 %506, i32* %arrayidx47alteredBB, align 4
  %507 = load i32, i32* %delta, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc49alteredBB = add nsw i32 %507, 1
  store i32 %509, i32* %delta, align 4
  store i32 -358818930, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %delta, align 4
  store i32 %510, i32* %max, align 4
  store i32 1796251635, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %max, align 4
  %cmp61alteredBB = icmp eq i32 %511, 1
  store i32 -1992281111, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %r, align 4
  %513 = load i32, i32* %l, align 4
  %514 = load i32, i32* %n, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %513, %515
  %_136 = sub i32 %513, %514
  %gen137 = mul i32 %516, %514
  %517 = sub i32 0, %514
  %518 = add i32 %513, %517
  %_138 = sub i32 %513, %514
  %gen139 = mul i32 %518, %514
  %519 = add i32 0, 1953990691
  %520 = sub i32 %519, %513
  %521 = sub i32 %520, 1953990691
  %_140 = sub i32 0, %513
  %522 = sub i32 0, %514
  %523 = sub i32 %521, %522
  %gen141 = add i32 %521, %514
  %_142 = shl i32 %513, %514
  %524 = add i32 %513, -192790211
  %525 = sub i32 %524, %514
  %526 = sub i32 %525, -192790211
  %sub68alteredBB = sub nsw i32 %513, %514
  %cmp69alteredBB = icmp slt i32 %512, %526
  store i32 131764713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end85, %for.inc83, %if.end82, %if.then77, %for.body71, %originalBBpart2144, %originalBB135, %for.cond67, %if.else65, %if.then63, %originalBBpart2133, %originalBB131, %for.end60, %for.inc58, %if.end57, %if.end56, %originalBBpart2129, %originalBB127, %if.then55, %for.end52, %for.inc50, %if.end, %originalBBpart2125, %originalBB111, %if.then42, %for.body32, %for.cond28, %originalBBpart2109, %originalBB101, %if.else, %if.then, %originalBBpart299, %originalBB97, %for.body20, %for.cond16, %originalBBpart295, %originalBB93, %for.end15, %for.inc13, %for.end, %for.inc, %for.body8, %originalBBpart291, %originalBB89, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
