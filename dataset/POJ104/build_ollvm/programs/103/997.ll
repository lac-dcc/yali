; ModuleID = 'source-C-CXX/103/997.c'
source_filename = "source-C-CXX/103/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = internal global [16 x i32] zeroinitializer, align 16
@main.b = internal global [16 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10000, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 0), align 16
  store i32 20000, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.b, i64 0, i64 0), align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 1), align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.b, i64 0, i64 1), align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -741099938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -741099938, label %for.cond
    i32 -1161799585, label %for.body
    i32 -1826979092, label %for.inc
    i32 2052787586, label %for.end
    i32 -1029934008, label %for.cond2
    i32 -1779797906, label %for.body4
    i32 -1141954080, label %originalBB
    i32 721281361, label %originalBBpart2
    i32 -1804592718, label %for.inc9
    i32 -1267866562, label %originalBB39
    i32 -1540494231, label %originalBBpart247
    i32 1884451889, label %for.end11
    i32 348072326, label %originalBB49
    i32 1380653456, label %originalBBpart257
    i32 810592018, label %do.body
    i32 -966831643, label %if.then
    i32 1991087514, label %originalBB59
    i32 -1319479637, label %originalBBpart270
    i32 -1694549502, label %if.end
    i32 -91071183, label %originalBB72
    i32 -52210373, label %originalBBpart287
    i32 -33809753, label %do.cond
    i32 41657819, label %do.end
    i32 879783728, label %originalBB89
    i32 -1090562251, label %originalBBpart2109
    i32 1372991023, label %originalBBalteredBB
    i32 -2067846893, label %originalBB39alteredBB
    i32 1768633951, label %originalBB49alteredBB
    i32 1408638039, label %originalBB59alteredBB
    i32 526443769, label %originalBB72alteredBB
    i32 348015810, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %cmp = icmp sgt i32 %2, 1
  %3 = select i1 %cmp, i32 -1161799585, i32 2052787586
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %div = sdiv i32 %4, 2
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %6 = load i32, i32* %x, align 4
  %div1 = sdiv i32 %6, 2
  store i32 %div1, i32* %x, align 4
  store i32 -1826979092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -741099938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 1824799067
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1824799067
  %sub = sub nsw i32 %12, 1
  store i32 %15, i32* %m, align 4
  store i32 2, i32* %j, align 4
  store i32 -1029934008, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %16 = load i32, i32* %y, align 4
  %cmp3 = icmp sgt i32 %16, 1
  %17 = select i1 %cmp3, i32 -1779797906, i32 1884451889
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1141954080, i32 1372991023
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %y, align 4
  %div5 = sdiv i32 %44, 2
  %45 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %idxprom6
  store i32 %div5, i32* %arrayidx7, align 4
  %46 = load i32, i32* %y, align 4
  %div8 = sdiv i32 %46, 2
  store i32 %div8, i32* %y, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 721281361, i32 1372991023
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1804592718, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1267866562, i32 -2067846893
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = add i32 %87, -1836775746
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1836775746
  %inc10 = add nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 378939
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 378939
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1540494231, i32 -2067846893
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1029934008, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1358559956
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1358559956
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 348072326, i32 1768633951
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub12 = sub nsw i32 %121, 1
  store i32 %123, i32* %n, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1604731885
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1604731885
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1380653456, i32 1768633951
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 810592018, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %151 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %idxprom13
  %152 = load i32, i32* %arrayidx14, align 4
  %153 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %idxprom15
  %154 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %152, %154
  %155 = select i1 %cmp17, i32 -966831643, i32 -1694549502
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1001425494
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1001425494
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1991087514, i32 1408638039
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %172 = add i32 %171, -1402400803
  %173 = add i32 %172, -1
  %174 = sub i32 %173, -1402400803
  %dec = add nsw i32 %171, -1
  store i32 %174, i32* %m, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1976941859
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1976941859
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1319479637, i32 1408638039
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1694549502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -286659761
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -286659761
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -91071183, i32 526443769
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, -1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %dec18 = add nsw i32 %205, -1
  store i32 %209, i32* %n, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -735329562
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -735329562
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -52210373, i32 526443769
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -33809753, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %225 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %idxprom19
  %226 = load i32, i32* %arrayidx20, align 4
  %227 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %227 to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %idxprom21
  %228 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %226, %228
  %229 = select i1 %cmp23, i32 810592018, i32 41657819
  store i32 %229, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1009500512
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1009500512
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 879783728, i32 348015810
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add = add nsw i32 %245, 1
  %idxprom24 = sext i32 %249 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %idxprom24
  %250 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  %251 = load i32, i32* %retval, align 4
  store i32 %251, i32* %.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1090562251, i32 348015810
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %y, align 4
  %_ = shl i32 %266, 2
  %267 = add i32 0, 1235986685
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 1235986685
  %_27 = sub i32 0, %266
  %270 = add i32 %269, -1740295529
  %271 = add i32 %270, 2
  %272 = sub i32 %271, -1740295529
  %gen = add i32 %269, 2
  %273 = sub i32 %266, 1621825492
  %274 = sub i32 %273, 2
  %275 = add i32 %274, 1621825492
  %_28 = sub i32 %266, 2
  %gen29 = mul i32 %275, 2
  %276 = add i32 0, -1766415680
  %277 = sub i32 %276, %266
  %278 = sub i32 %277, -1766415680
  %_30 = sub i32 0, %266
  %279 = sub i32 0, %278
  %280 = sub i32 0, 2
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen31 = add i32 %278, 2
  %283 = sub i32 0, %266
  %284 = add i32 0, %283
  %_32 = sub i32 0, %266
  %285 = add i32 %284, 516575833
  %286 = add i32 %285, 2
  %287 = sub i32 %286, 516575833
  %gen33 = add i32 %284, 2
  %_34 = shl i32 %266, 2
  %288 = add i32 %266, 1426121579
  %289 = sub i32 %288, 2
  %290 = sub i32 %289, 1426121579
  %_35 = sub i32 %266, 2
  %gen36 = mul i32 %290, 2
  %div5alteredBB = sdiv i32 %266, 2
  %291 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %291 to i64
  %arrayidx7alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %idxprom6alteredBB
  store i32 %div5alteredBB, i32* %arrayidx7alteredBB, align 4
  %292 = load i32, i32* %y, align 4
  %_37 = shl i32 %292, 2
  %_38 = shl i32 %292, 2
  %div8alteredBB = sdiv i32 %292, 2
  store i32 %div8alteredBB, i32* %y, align 4
  store i32 -1141954080, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = add i32 %293, -973059804
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -973059804
  %_40 = sub i32 %293, 1
  %gen41 = mul i32 %296, 1
  %297 = sub i32 0, 837246345
  %298 = sub i32 %297, %293
  %299 = add i32 %298, 837246345
  %_42 = sub i32 0, %293
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen43 = add i32 %299, 1
  %302 = sub i32 %293, -1515019553
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1515019553
  %_44 = sub i32 %293, 1
  %gen45 = mul i32 %304, 1
  %305 = add i32 %293, 1587700060
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1587700060
  %inc10alteredBB = add nsw i32 %293, 1
  store i32 %307, i32* %j, align 4
  store i32 -1267866562, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %_50 = shl i32 %308, 1
  %309 = add i32 0, 660248457
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 660248457
  %_51 = sub i32 0, %308
  %312 = sub i32 %311, 1194145264
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1194145264
  %gen52 = add i32 %311, 1
  %_53 = shl i32 %308, 1
  %315 = sub i32 0, 100406566
  %316 = sub i32 %315, %308
  %317 = add i32 %316, 100406566
  %_54 = sub i32 0, %308
  %318 = sub i32 %317, 949269430
  %319 = add i32 %318, 1
  %320 = add i32 %319, 949269430
  %gen55 = add i32 %317, 1
  %321 = sub i32 0, 1
  %322 = add i32 %308, %321
  %sub12alteredBB = sub nsw i32 %308, 1
  store i32 %322, i32* %n, align 4
  store i32 348072326, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %m, align 4
  %324 = add i32 %323, 1832454318
  %325 = sub i32 %324, -1
  %326 = sub i32 %325, 1832454318
  %_60 = sub i32 %323, -1
  %gen61 = mul i32 %326, -1
  %_62 = shl i32 %323, -1
  %327 = add i32 0, -1172659670
  %328 = sub i32 %327, %323
  %329 = sub i32 %328, -1172659670
  %_63 = sub i32 0, %323
  %330 = sub i32 0, -1
  %331 = sub i32 %329, %330
  %gen64 = add i32 %329, -1
  %_65 = shl i32 %323, -1
  %332 = sub i32 0, -1207075827
  %333 = sub i32 %332, %323
  %334 = add i32 %333, -1207075827
  %_66 = sub i32 0, %323
  %335 = add i32 %334, -1661351310
  %336 = add i32 %335, -1
  %337 = sub i32 %336, -1661351310
  %gen67 = add i32 %334, -1
  %_68 = shl i32 %323, -1
  %338 = sub i32 %323, 1097259581
  %339 = add i32 %338, -1
  %340 = add i32 %339, 1097259581
  %decalteredBB = add nsw i32 %323, -1
  store i32 %340, i32* %m, align 4
  store i32 1991087514, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_73 = sub i32 0, %341
  %344 = sub i32 %343, 1271210735
  %345 = add i32 %344, -1
  %346 = add i32 %345, 1271210735
  %gen74 = add i32 %343, -1
  %347 = add i32 0, 1310241415
  %348 = sub i32 %347, %341
  %349 = sub i32 %348, 1310241415
  %_75 = sub i32 0, %341
  %350 = sub i32 0, -1
  %351 = sub i32 %349, %350
  %gen76 = add i32 %349, -1
  %352 = sub i32 0, -1
  %353 = add i32 %341, %352
  %_77 = sub i32 %341, -1
  %gen78 = mul i32 %353, -1
  %_79 = shl i32 %341, -1
  %354 = add i32 %341, -662533698
  %355 = sub i32 %354, -1
  %356 = sub i32 %355, -662533698
  %_80 = sub i32 %341, -1
  %gen81 = mul i32 %356, -1
  %_82 = shl i32 %341, -1
  %_83 = shl i32 %341, -1
  %357 = sub i32 0, -1686801929
  %358 = sub i32 %357, %341
  %359 = add i32 %358, -1686801929
  %_84 = sub i32 0, %341
  %360 = add i32 %359, 161123489
  %361 = add i32 %360, -1
  %362 = sub i32 %361, 161123489
  %gen85 = add i32 %359, -1
  %363 = add i32 %341, -31183140
  %364 = add i32 %363, -1
  %365 = sub i32 %364, -31183140
  %dec18alteredBB = add nsw i32 %341, -1
  store i32 %365, i32* %n, align 4
  store i32 -91071183, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_90 = sub i32 0, %366
  %369 = add i32 %368, 1869531635
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1869531635
  %gen91 = add i32 %368, 1
  %372 = sub i32 0, 1
  %373 = add i32 %366, %372
  %_92 = sub i32 %366, 1
  %gen93 = mul i32 %373, 1
  %374 = add i32 0, -545581145
  %375 = sub i32 %374, %366
  %376 = sub i32 %375, -545581145
  %_94 = sub i32 0, %366
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen95 = add i32 %376, 1
  %_96 = shl i32 %366, 1
  %381 = add i32 0, -816984072
  %382 = sub i32 %381, %366
  %383 = sub i32 %382, -816984072
  %_97 = sub i32 0, %366
  %384 = sub i32 %383, 471486549
  %385 = add i32 %384, 1
  %386 = add i32 %385, 471486549
  %gen98 = add i32 %383, 1
  %387 = sub i32 0, -1678339100
  %388 = sub i32 %387, %366
  %389 = add i32 %388, -1678339100
  %_99 = sub i32 0, %366
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen100 = add i32 %389, 1
  %_101 = shl i32 %366, 1
  %394 = sub i32 0, 2076528916
  %395 = sub i32 %394, %366
  %396 = add i32 %395, 2076528916
  %_102 = sub i32 0, %366
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen103 = add i32 %396, 1
  %401 = sub i32 0, -1534628723
  %402 = sub i32 %401, %366
  %403 = add i32 %402, -1534628723
  %_104 = sub i32 0, %366
  %404 = sub i32 %403, -452568958
  %405 = add i32 %404, 1
  %406 = add i32 %405, -452568958
  %gen105 = add i32 %403, 1
  %407 = sub i32 0, 1
  %408 = add i32 %366, %407
  %_106 = sub i32 %366, 1
  %gen107 = mul i32 %408, 1
  %409 = add i32 %366, -1829741519
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1829741519
  %addalteredBB = add nsw i32 %366, 1
  %idxprom24alteredBB = sext i32 %411 to i64
  %arrayidx25alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %idxprom24alteredBB
  %412 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  %413 = load i32, i32* %retval, align 4
  store i32 879783728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB89, %do.end, %do.cond, %originalBBpart287, %originalBB72, %if.end, %originalBBpart270, %originalBB59, %if.then, %do.body, %originalBBpart257, %originalBB49, %for.end11, %originalBBpart247, %originalBB39, %for.inc9, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
