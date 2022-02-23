; ModuleID = 'source-C-CXX/88/708.c'
source_filename = "source-C-CXX/88/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@to = common global [10005 x i32] zeroinitializer, align 16
@from = common global [10005 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1103361087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1103361087, label %for.cond
    i32 710412975, label %for.body
    i32 -3011642, label %for.inc
    i32 853604219, label %for.end
    i32 -1865660421, label %while.body
    i32 -553819476, label %originalBB
    i32 -758745342, label %originalBBpart2
    i32 1211226243, label %land.lhs.true
    i32 1936614341, label %originalBB32
    i32 856972715, label %originalBBpart234
    i32 1692770849, label %if.then
    i32 1485297305, label %originalBB36
    i32 431495516, label %originalBBpart238
    i32 1510118754, label %if.end
    i32 924526223, label %while.end
    i32 492264463, label %originalBB40
    i32 -1967660656, label %originalBBpart242
    i32 1078444657, label %for.cond12
    i32 950971558, label %for.body14
    i32 2107586822, label %land.lhs.true18
    i32 625059624, label %if.then22
    i32 1992117818, label %if.end24
    i32 756543345, label %originalBB44
    i32 -1862765794, label %originalBBpart246
    i32 -1355823244, label %for.inc25
    i32 -1816016024, label %for.end27
    i32 856331470, label %if.then29
    i32 -921946167, label %if.end31
    i32 745293447, label %originalBBalteredBB
    i32 -839075267, label %originalBB32alteredBB
    i32 -786947930, label %originalBB36alteredBB
    i32 -669697783, label %originalBB40alteredBB
    i32 245442842, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 710412975, i32 853604219
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10005 x i32], [10005 x i32]* @to, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10005 x i32], [10005 x i32]* @from, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -3011642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -51982271
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -51982271
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1103361087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1865660421, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1741354036
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1741354036
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -553819476, i32 745293447
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %k1, i32* %k2)
  %24 = load i32, i32* %k1, align 4
  %cmp4 = icmp eq i32 %24, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -758745342, i32 745293447
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 1211226243, i32 1510118754
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1323678749
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1323678749
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1936614341, i32 -839075267
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %67 = load i32, i32* %k2, align 4
  %cmp5 = icmp eq i32 %67, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 856972715, i32 -839075267
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 1692770849, i32 1510118754
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1485297305, i32 -786947930
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1322973982
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1322973982
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 431495516, i32 -786947930
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 924526223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* %k2, align 4
  %idxprom6 = sext i32 %136 to i64
  %arrayidx7 = getelementptr inbounds [10005 x i32], [10005 x i32]* @to, i64 0, i64 %idxprom6
  %137 = load i32, i32* %arrayidx7, align 4
  %138 = sub i32 %137, 750857214
  %139 = add i32 %138, 1
  %140 = add i32 %139, 750857214
  %inc8 = add nsw i32 %137, 1
  store i32 %140, i32* %arrayidx7, align 4
  %141 = load i32, i32* %k1, align 4
  %idxprom9 = sext i32 %141 to i64
  %arrayidx10 = getelementptr inbounds [10005 x i32], [10005 x i32]* @from, i64 0, i64 %idxprom9
  %142 = load i32, i32* %arrayidx10, align 4
  %143 = add i32 %142, 87649175
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 87649175
  %inc11 = add nsw i32 %142, 1
  store i32 %145, i32* %arrayidx10, align 4
  store i32 -1865660421, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1880718883
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1880718883
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 492264463, i32 -669697783
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 -1, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 671737724
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 671737724
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1967660656, i32 -669697783
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1078444657, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %188, %189
  %190 = select i1 %cmp13, i32 950971558, i32 -1816016024
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %191 to i64
  %arrayidx16 = getelementptr inbounds [10005 x i32], [10005 x i32]* @to, i64 0, i64 %idxprom15
  %192 = load i32, i32* %arrayidx16, align 4
  %193 = load i32, i32* @n, align 4
  %194 = sub i32 %193, 1966804908
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1966804908
  %sub = sub nsw i32 %193, 1
  %cmp17 = icmp eq i32 %192, %196
  %197 = select i1 %cmp17, i32 2107586822, i32 1992117818
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %198 to i64
  %arrayidx20 = getelementptr inbounds [10005 x i32], [10005 x i32]* @from, i64 0, i64 %idxprom19
  %199 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %199, 0
  %200 = select i1 %cmp21, i32 625059624, i32 1992117818
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  %202 = load i32, i32* %i, align 4
  store i32 %202, i32* %t, align 4
  store i32 1992117818, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 756543345, i32 245442842
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -2106749853
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2106749853
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1862765794, i32 245442842
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1355823244, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -752553174
  %258 = add i32 %257, 1
  %259 = add i32 %258, -752553174
  %inc26 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 1078444657, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %260 = load i32, i32* %t, align 4
  %cmp28 = icmp slt i32 %260, 0
  %261 = select i1 %cmp28, i32 856331470, i32 -921946167
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -921946167, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %k1, i32* %k2)
  %262 = load i32, i32* %k1, align 4
  %cmp4alteredBB = icmp eq i32 %262, 0
  store i32 -553819476, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %k2, align 4
  %cmp5alteredBB = icmp eq i32 %263, 0
  store i32 1936614341, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1485297305, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 492264463, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 756543345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %for.end27, %for.inc25, %originalBBpart246, %originalBB44, %if.end24, %if.then22, %land.lhs.true18, %for.body14, %for.cond12, %originalBBpart242, %originalBB40, %while.end, %if.end, %originalBBpart238, %originalBB36, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
