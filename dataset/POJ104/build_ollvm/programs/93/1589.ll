; ModuleID = 'source-C-CXX/93/1589.c'
source_filename = "source-C-CXX/93/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %first = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1287797006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1287797006, label %for.cond
    i32 971135552, label %originalBB
    i32 -1713515376, label %originalBBpart2
    i32 -1508240181, label %for.body
    i32 679931184, label %for.inc
    i32 403913005, label %for.end
    i32 -1779775878, label %originalBB65
    i32 1071457825, label %originalBBpart267
    i32 1877785917, label %for.cond2
    i32 -240960824, label %for.body4
    i32 -582605731, label %if.then
    i32 -71567998, label %if.end
    i32 778433483, label %for.inc10
    i32 885870436, label %for.end12
    i32 -2028794634, label %while.cond
    i32 -570920164, label %while.body
    i32 -1032980706, label %for.cond14
    i32 1249518233, label %for.body16
    i32 770141880, label %if.then22
    i32 710756133, label %originalBB69
    i32 -1455952566, label %originalBBpart280
    i32 -2136032858, label %if.end33
    i32 1488646979, label %for.inc34
    i32 1377399088, label %originalBB82
    i32 -577243217, label %originalBBpart289
    i32 1091578297, label %for.end36
    i32 -1804753054, label %originalBB91
    i32 -931579969, label %originalBBpart296
    i32 -1265804565, label %while.end
    i32 1034247156, label %for.cond37
    i32 7265628, label %for.body39
    i32 -1317511068, label %if.then43
    i32 -739931377, label %originalBB98
    i32 -915623951, label %originalBBpart2110
    i32 -1047424767, label %if.end48
    i32 -675135837, label %originalBB112
    i32 591912614, label %originalBBpart2114
    i32 -346041364, label %for.inc49
    i32 -387287741, label %for.end51
    i32 424325086, label %originalBB116
    i32 1846361927, label %originalBBpart2118
    i32 -1789000138, label %while.cond52
    i32 -291893917, label %while.body54
    i32 1436734184, label %if.then58
    i32 1374351258, label %if.end62
    i32 1225820145, label %while.end64
    i32 1942485439, label %originalBBalteredBB
    i32 744147694, label %originalBB65alteredBB
    i32 1827601217, label %originalBB69alteredBB
    i32 1297588018, label %originalBB82alteredBB
    i32 -991697072, label %originalBB91alteredBB
    i32 734936333, label %originalBB98alteredBB
    i32 41795015, label %originalBB112alteredBB
    i32 1577598576, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1802307678
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1802307678
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 971135552, i32 1942485439
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -273194517
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -273194517
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1713515376, i32 1942485439
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1508240181, i32 403913005
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 679931184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -664996833
  %48 = add i32 %47, 1
  %49 = add i32 %48, -664996833
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1287797006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1800395221
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1800395221
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1779775878, i32 744147694
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -595125233
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -595125233
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1071457825, i32 744147694
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1877785917, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %80, %81
  %82 = select i1 %cmp3, i32 -240960824, i32 885870436
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom5
  %84 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %84, 2
  %cmp7 = icmp eq i32 %rem, 0
  %85 = select i1 %cmp7, i32 -582605731, i32 -71567998
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -71567998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 778433483, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc11 = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  store i32 1877785917, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  store i32 %90, i32* %b, align 4
  store i32 -2028794634, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %91, 1
  %92 = select i1 %cmp13, i32 -570920164, i32 -1265804565
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1032980706, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -1767807368
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1767807368
  %sub = sub nsw i32 %94, 1
  %cmp15 = icmp slt i32 %93, %97
  %98 = select i1 %cmp15, i32 1249518233, i32 1091578297
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom17
  %100 = load i32, i32* %arrayidx18, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %101, 1
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom19
  %106 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %100, %106
  %107 = select i1 %cmp21, i32 770141880, i32 -2136032858
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 710756133, i32 1827601217
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom23
  %123 = load i32, i32* %arrayidx24, align 4
  store i32 %123, i32* %a, align 4
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, 1588974768
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1588974768
  %add25 = add nsw i32 %124, 1
  %idxprom26 = sext i32 %127 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom26
  %128 = load i32, i32* %arrayidx27, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %129 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom28
  store i32 %128, i32* %arrayidx29, align 4
  %130 = load i32, i32* %a, align 4
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add30 = add nsw i32 %131, 1
  %idxprom31 = sext i32 %135 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom31
  store i32 %130, i32* %arrayidx32, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1564529493
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1564529493
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1455952566, i32 1827601217
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2136032858, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1488646979, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1377399088, i32 1297588018
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 1803207918
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1803207918
  %inc35 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -577243217, i32 1297588018
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1032980706, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1804753054, i32 -991697072
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 %209, -908699437
  %211 = add i32 %210, -1
  %212 = add i32 %211, -908699437
  %dec = add nsw i32 %209, -1
  store i32 %212, i32* %n, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -931579969, i32 -991697072
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2028794634, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1034247156, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %b, align 4
  %cmp38 = icmp slt i32 %239, %240
  %241 = select i1 %cmp38, i32 7265628, i32 -387287741
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %242 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom40
  %243 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %243, 0
  %244 = select i1 %cmp42, i32 -1317511068, i32 -1047424767
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 147219276
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 147219276
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -739931377, i32 734936333
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %260 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom44
  %261 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, -293652627
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -293652627
  %inc47 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 215145635
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 215145635
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -915623951, i32 734936333
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -387287741, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -675135837, i32 41795015
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 591912614, i32 41795015
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -346041364, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, -1650908999
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1650908999
  %inc50 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 1034247156, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -2105784746
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -2105784746
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 424325086, i32 1577598576
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
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
  %377 = select i1 %375, i32 1846361927, i32 1577598576
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1789000138, i32* %switchVar
  br label %loopEnd

while.cond52:                                     ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %b, align 4
  %cmp53 = icmp slt i32 %378, %379
  %380 = select i1 %cmp53, i32 -291893917, i32 1225820145
  store i32 %380, i32* %switchVar
  br label %loopEnd

while.body54:                                     ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %381 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom55
  %382 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %382, 0
  %383 = select i1 %cmp57, i32 1436734184, i32 1374351258
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %384 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom59
  %385 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  store i32 1374351258, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc63 = add nsw i32 %386, 1
  store i32 %390, i32* %i, align 4
  store i32 -1789000138, i32* %switchVar
  br label %loopEnd

while.end64:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %391, %392
  store i32 971135552, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1779775878, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %393 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom23alteredBB
  %394 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %394, i32* %a, align 4
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, 1742984760
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1742984760
  %_ = sub i32 %395, 1
  %gen = mul i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %395, %399
  %_70 = sub i32 %395, 1
  %gen71 = mul i32 %400, 1
  %401 = sub i32 0, %395
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add25alteredBB = add nsw i32 %395, 1
  %idxprom26alteredBB = sext i32 %404 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom26alteredBB
  %405 = load i32, i32* %arrayidx27alteredBB, align 4
  %406 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %406 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom28alteredBB
  store i32 %405, i32* %arrayidx29alteredBB, align 4
  %407 = load i32, i32* %a, align 4
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_72 = sub i32 %408, 1
  %gen73 = mul i32 %410, 1
  %_74 = shl i32 %408, 1
  %_75 = shl i32 %408, 1
  %_76 = shl i32 %408, 1
  %411 = sub i32 0, 1
  %412 = add i32 %408, %411
  %_77 = sub i32 %408, 1
  %gen78 = mul i32 %412, 1
  %413 = add i32 %408, -1440459372
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1440459372
  %add30alteredBB = add nsw i32 %408, 1
  %idxprom31alteredBB = sext i32 %415 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom31alteredBB
  store i32 %407, i32* %arrayidx32alteredBB, align 4
  store i32 710756133, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %_83 = shl i32 %416, 1
  %_84 = shl i32 %416, 1
  %417 = sub i32 0, -419535014
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -419535014
  %_85 = sub i32 0, %416
  %420 = sub i32 %419, -1771710671
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1771710671
  %gen86 = add i32 %419, 1
  %_87 = shl i32 %416, 1
  %423 = sub i32 %416, -1348039477
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1348039477
  %inc35alteredBB = add nsw i32 %416, 1
  store i32 %425, i32* %i, align 4
  store i32 1377399088, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %n, align 4
  %427 = add i32 0, 1448389862
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 1448389862
  %_92 = sub i32 0, %426
  %430 = sub i32 0, -1
  %431 = sub i32 %429, %430
  %gen93 = add i32 %429, -1
  %_94 = shl i32 %426, -1
  %432 = add i32 %426, -974567768
  %433 = add i32 %432, -1
  %434 = sub i32 %433, -974567768
  %decalteredBB = add nsw i32 %426, -1
  store i32 %434, i32* %n, align 4
  store i32 -1804753054, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %435 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %first, i64 0, i64 %idxprom44alteredBB
  %436 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %436)
  %437 = load i32, i32* %i, align 4
  %438 = add i32 0, -999568512
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -999568512
  %_99 = sub i32 0, %437
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen100 = add i32 %440, 1
  %_101 = shl i32 %437, 1
  %443 = add i32 %437, 311479367
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 311479367
  %_102 = sub i32 %437, 1
  %gen103 = mul i32 %445, 1
  %_104 = shl i32 %437, 1
  %446 = add i32 0, -2010500000
  %447 = sub i32 %446, %437
  %448 = sub i32 %447, -2010500000
  %_105 = sub i32 0, %437
  %449 = add i32 %448, -1515392604
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1515392604
  %gen106 = add i32 %448, 1
  %452 = sub i32 0, 1978580893
  %453 = sub i32 %452, %437
  %454 = add i32 %453, 1978580893
  %_107 = sub i32 0, %437
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen108 = add i32 %454, 1
  %457 = sub i32 0, %437
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc47alteredBB = add nsw i32 %437, 1
  store i32 %460, i32* %i, align 4
  store i32 -739931377, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -675135837, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 424325086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end62, %if.then58, %while.body54, %while.cond52, %originalBBpart2118, %originalBB116, %for.end51, %for.inc49, %originalBBpart2114, %originalBB112, %if.end48, %originalBBpart2110, %originalBB98, %if.then43, %for.body39, %for.cond37, %while.end, %originalBBpart296, %originalBB91, %for.end36, %originalBBpart289, %originalBB82, %for.inc34, %if.end33, %originalBBpart280, %originalBB69, %if.then22, %for.body16, %for.cond14, %while.body, %while.cond, %for.end12, %for.inc10, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart267, %originalBB65, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
