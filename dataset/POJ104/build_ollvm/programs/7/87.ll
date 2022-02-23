; ModuleID = 'source-C-CXX/7/87.c'
source_filename = "source-C-CXX/7/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %pa = alloca i32*, align 8
  %pb = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %n2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1808406272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1808406272, label %for.cond
    i32 1156032906, label %for.body
    i32 744950221, label %for.inc
    i32 -275078051, label %originalBB
    i32 -1814961107, label %originalBBpart2
    i32 -1905063493, label %for.end
    i32 -1640503204, label %for.cond2
    i32 -243164770, label %originalBB39
    i32 -563585360, label %originalBBpart241
    i32 -137223520, label %for.body4
    i32 519732507, label %for.inc8
    i32 -767584642, label %for.end10
    i32 -1254434574, label %for.cond13
    i32 -719751755, label %for.body15
    i32 1254609661, label %for.inc19
    i32 -2107384955, label %for.end21
    i32 2048215366, label %for.cond22
    i32 1402343042, label %originalBB43
    i32 -511745066, label %originalBBpart246
    i32 -85298402, label %for.body24
    i32 1537268742, label %for.inc28
    i32 -1334527821, label %originalBB48
    i32 1744760305, label %originalBBpart257
    i32 1834222139, label %for.end30
    i32 -899880771, label %originalBBalteredBB
    i32 1223664173, label %originalBB39alteredBB
    i32 -1312212277, label %originalBB43alteredBB
    i32 684716776, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1156032906, i32 -1905063493
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 744950221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -523665671
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -523665671
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -275078051, i32 -899880771
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 937966430
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 937966430
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 199585960
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 199585960
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1814961107, i32 -899880771
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1808406272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1640503204, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1419813689
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1419813689
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -243164770, i32 1223664173
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n2, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1156108632
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1156108632
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -563585360, i32 1223664173
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 -137223520, i32 -767584642
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 519732507, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc9 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 -1640503204, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx11, i32** %pa, align 8
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  store i32* %arrayidx12, i32** %pb, align 8
  %101 = load i32*, i32** %pa, align 8
  %102 = load i32, i32* %n1, align 4
  call void @sort(i32* %101, i32 %102)
  %103 = load i32*, i32** %pb, align 8
  %104 = load i32, i32* %n2, align 4
  call void @sort(i32* %103, i32 %104)
  store i32 0, i32* %i, align 4
  store i32 -1254434574, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n1, align 4
  %cmp14 = icmp slt i32 %105, %106
  %107 = select i1 %cmp14, i32 -719751755, i32 -2107384955
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom16
  %109 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 1254609661, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 1044828869
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1044828869
  %inc20 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -1254434574, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2048215366, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1456767851
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1456767851
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1402343042, i32 -1312212277
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n2, align 4
  %143 = add i32 %142, -234767835
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -234767835
  %sub = sub nsw i32 %142, 1
  %cmp23 = icmp slt i32 %141, %145
  store i1 %cmp23, i1* %cmp23.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -511745066, i32 -1312212277
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %160 = select i1 %cmp23.reload, i32 -85298402, i32 1834222139
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom25
  %162 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 1537268742, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -638180837
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -638180837
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1334527821, i32 684716776
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc29 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
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
  %208 = select i1 %206, i32 1744760305, i32 684716776
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2048215366, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %209 = load i32, i32* %n2, align 4
  %210 = add i32 %209, -107900061
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -107900061
  %sub31 = sub nsw i32 %209, 1
  %idxprom32 = sext i32 %212 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom32
  %213 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %213)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %_ = shl i32 %214, 1
  %_35 = shl i32 %214, 1
  %_36 = shl i32 %214, 1
  %_37 = shl i32 %214, 1
  %_38 = shl i32 %214, 1
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %incalteredBB = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  store i32 -275078051, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n2, align 4
  %cmp3alteredBB = icmp slt i32 %219, %220
  store i32 -243164770, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n2, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %_44 = sub i32 %222, 1
  %gen = mul i32 %224, 1
  %225 = sub i32 %222, -666291709
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -666291709
  %subalteredBB = sub nsw i32 %222, 1
  %cmp23alteredBB = icmp slt i32 %221, %227
  store i32 1402343042, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %_49 = shl i32 %228, 1
  %_50 = shl i32 %228, 1
  %229 = sub i32 0, %228
  %230 = add i32 0, %229
  %_51 = sub i32 0, %228
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen52 = add i32 %230, 1
  %233 = sub i32 0, %228
  %234 = add i32 0, %233
  %_53 = sub i32 0, %228
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %gen54 = add i32 %234, 1
  %_55 = shl i32 %228, 1
  %237 = sub i32 0, 1
  %238 = sub i32 %228, %237
  %inc29alteredBB = add nsw i32 %228, 1
  store i32 %238, i32* %i, align 4
  store i32 -1334527821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB48, %for.inc28, %for.body24, %originalBBpart246, %originalBB43, %for.cond22, %for.end21, %for.inc19, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.body4, %originalBBpart241, %originalBB39, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %p, i32 %n) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 %0, -1946072353
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1946072353
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -384505723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -384505723, label %for.cond
    i32 1310321982, label %for.body
    i32 1865984210, label %for.cond1
    i32 -429024308, label %for.body3
    i32 171179583, label %if.then
    i32 1603051941, label %if.end
    i32 1261603632, label %for.inc
    i32 -303269790, label %for.end
    i32 662409046, label %originalBB
    i32 -881075745, label %originalBBpart2
    i32 1435408459, label %for.inc18
    i32 -2059696676, label %for.end19
    i32 -380788636, label %originalBB20
    i32 -154104519, label %originalBBpart222
    i32 1188942742, label %originalBBalteredBB
    i32 -235532914, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %4, 0
  %5 = select i1 %cmp, i32 1310321982, i32 -2059696676
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1865984210, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 -429024308, i32 -303269790
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32*, i32** %p.addr, align 8
  %10 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i32, i32* %9, i64 %idx.ext
  %11 = load i32, i32* %add.ptr, align 4
  %12 = load i32*, i32** %p.addr, align 8
  %13 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %12, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 1
  %14 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp sgt i32 %11, %14
  %15 = select i1 %cmp7, i32 171179583, i32 1603051941
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32*, i32** %p.addr, align 8
  %17 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %17 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %16, i64 %idx.ext8
  %18 = load i32, i32* %add.ptr9, align 4
  store i32 %18, i32* %temp, align 4
  %19 = load i32*, i32** %p.addr, align 8
  %20 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %20 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %19, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 1
  %21 = load i32, i32* %add.ptr12, align 4
  %22 = load i32*, i32** %p.addr, align 8
  %23 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %23 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %22, i64 %idx.ext13
  store i32 %21, i32* %add.ptr14, align 4
  %24 = load i32, i32* %temp, align 4
  %25 = load i32*, i32** %p.addr, align 8
  %26 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %26 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %25, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  store i32 %24, i32* %add.ptr17, align 4
  store i32 1603051941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1261603632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %j, align 4
  store i32 1865984210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, -1433198123
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1433198123
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 662409046, i32 1188942742
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -881075745, i32 1188942742
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1435408459, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, -1
  %75 = sub i32 %73, %74
  %dec = add nsw i32 %73, -1
  store i32 %75, i32* %i, align 4
  store i32 -384505723, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = add i32 %76, -107636104
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -107636104
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -380788636, i32 -235532914
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, 1689849853
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1689849853
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -154104519, i32 -235532914
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 662409046, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -380788636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %for.end19, %for.inc18, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
