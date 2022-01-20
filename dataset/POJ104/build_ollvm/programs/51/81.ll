; ModuleID = 'source-C-CXX/51/81.c'
source_filename = "source-C-CXX/51/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1597578875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1597578875, label %for.cond
    i32 -1724273675, label %for.body
    i32 -1704069670, label %for.inc
    i32 -682149921, label %originalBB
    i32 -259403824, label %originalBBpart2
    i32 980964067, label %for.end
    i32 -477020538, label %originalBB52
    i32 1793804961, label %originalBBpart264
    i32 -376029124, label %for.cond7
    i32 759146473, label %for.body10
    i32 -2137509633, label %for.inc18
    i32 2116310061, label %for.end21
    i32 -510717066, label %originalBB66
    i32 -1606601310, label %originalBBpart268
    i32 -1852259869, label %for.cond22
    i32 -118149047, label %for.body26
    i32 1220593385, label %if.then
    i32 -1836974655, label %if.end
    i32 -1273092928, label %for.inc39
    i32 -1123769149, label %for.end41
    i32 -842936701, label %originalBBalteredBB
    i32 1862479591, label %originalBB52alteredBB
    i32 984662893, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1724273675, i32 980964067
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1704069670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1652734041
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1652734041
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -682149921, i32 -842936701
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, -2018786314
  %26 = add i32 %25, 1
  %27 = add i32 %26, -2018786314
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1564257502
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1564257502
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -259403824, i32 -842936701
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1597578875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -477020538, i32 1862479591
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = load i32, i32* %m, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %sub = sub nsw i32 %69, %70
  store i32 %72, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1793804961, i32 1862479591
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -376029124, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %99, %100
  %101 = select i1 %cmp8, i32 759146473, i32 2116310061
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %102 = load i32*, i32** %p, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %102, i64 %idxprom11
  %104 = load i32, i32* %arrayidx12, align 4
  %105 = load i32*, i32** %q, align 8
  %106 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %105, i64 %idxprom13
  store i32 %104, i32* %arrayidx14, align 4
  %107 = load i32*, i32** %q, align 8
  %108 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %107, i64 %idxprom15
  %109 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 -2137509633, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc19 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, -91959247
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -91959247
  %inc20 = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 -376029124, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1083962705
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1083962705
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -510717066, i32 984662893
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 2098863269
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2098863269
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1606601310, i32 984662893
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1852259869, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %163 = load i32, i32* %m, align 4
  %164 = sub i32 %162, 787583673
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 787583673
  %sub23 = sub nsw i32 %162, %163
  %cmp24 = icmp slt i32 %161, %166
  %167 = select i1 %cmp24, i32 -118149047, i32 -1123769149
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %168 = load i32*, i32** %p, align 8
  %169 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %169 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %168, i64 %idxprom27
  %170 = load i32, i32* %arrayidx28, align 4
  %171 = load i32*, i32** %q, align 8
  %172 = load i32, i32* %m, align 4
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add = add nsw i32 %172, %173
  %idxprom29 = sext i32 %177 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %171, i64 %idxprom29
  store i32 %170, i32* %arrayidx30, align 4
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %180 = load i32, i32* %m, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %sub31 = sub nsw i32 %179, %180
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub32 = sub nsw i32 %182, 1
  %cmp33 = icmp ne i32 %178, %184
  %185 = select i1 %cmp33, i32 1220593385, i32 -1836974655
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32*, i32** %q, align 8
  %187 = load i32, i32* %m, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %187, %189
  %add35 = add nsw i32 %187, %188
  %idxprom36 = sext i32 %190 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %186, i64 %idxprom36
  %191 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 -1836974655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1273092928, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc40 = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  store i32 -1852259869, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %197 = load i32*, i32** %q, align 8
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub42 = sub nsw i32 %198, 1
  %idxprom43 = sext i32 %200 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %197, i64 %idxprom43
  %201 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = add i32 0, %203
  %_ = sub i32 0, %202
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen = add i32 %204, 1
  %209 = add i32 0, -1514657210
  %210 = sub i32 %209, %202
  %211 = sub i32 %210, -1514657210
  %_46 = sub i32 0, %202
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %gen47 = add i32 %211, 1
  %214 = sub i32 0, -393696959
  %215 = sub i32 %214, %202
  %216 = add i32 %215, -393696959
  %_48 = sub i32 0, %202
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen49 = add i32 %216, 1
  %221 = add i32 %202, -1066095070
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1066095070
  %_50 = sub i32 %202, 1
  %gen51 = mul i32 %223, 1
  %224 = sub i32 %202, 354615646
  %225 = add i32 %224, 1
  %226 = add i32 %225, 354615646
  %incalteredBB = add nsw i32 %202, 1
  store i32 %226, i32* %i, align 4
  store i32 -682149921, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = load i32, i32* %m, align 4
  %_53 = shl i32 %227, %228
  %229 = sub i32 0, 491223006
  %230 = sub i32 %229, %227
  %231 = add i32 %230, 491223006
  %_54 = sub i32 0, %227
  %232 = add i32 %231, 730183895
  %233 = add i32 %232, %228
  %234 = sub i32 %233, 730183895
  %gen55 = add i32 %231, %228
  %235 = sub i32 %227, -714328173
  %236 = sub i32 %235, %228
  %237 = add i32 %236, -714328173
  %_56 = sub i32 %227, %228
  %gen57 = mul i32 %237, %228
  %238 = sub i32 %227, -593930850
  %239 = sub i32 %238, %228
  %240 = add i32 %239, -593930850
  %_58 = sub i32 %227, %228
  %gen59 = mul i32 %240, %228
  %241 = sub i32 0, %227
  %242 = add i32 0, %241
  %_60 = sub i32 0, %227
  %243 = sub i32 0, %242
  %244 = sub i32 0, %228
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen61 = add i32 %242, %228
  %_62 = shl i32 %227, %228
  %247 = add i32 %227, 196953184
  %248 = sub i32 %247, %228
  %249 = sub i32 %248, 196953184
  %subalteredBB = sub nsw i32 %227, %228
  store i32 %249, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -477020538, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -510717066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc39, %if.end, %if.then, %for.body26, %for.cond22, %originalBBpart268, %originalBB66, %for.end21, %for.inc18, %for.body10, %for.cond7, %originalBBpart264, %originalBB52, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
