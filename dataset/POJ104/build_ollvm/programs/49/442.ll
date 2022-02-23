; ModuleID = 'source-C-CXX/49/442.c'
source_filename = "source-C-CXX/49/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1621137850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 -1621137850, label %for.cond
    i32 -20389466, label %for.body
    i32 752569553, label %if.then
    i32 1869678656, label %originalBB
    i32 1205084216, label %originalBBpart2
    i32 -1883331899, label %if.then3
    i32 141766650, label %if.end
    i32 -2071180656, label %if.end5
    i32 -1732982992, label %if.then7
    i32 -856721334, label %if.then11
    i32 7890695, label %originalBB85
    i32 343743764, label %originalBBpart287
    i32 -675792269, label %if.end13
    i32 1590246919, label %if.end14
    i32 599397693, label %lor.lhs.false
    i32 1756146600, label %lor.lhs.false17
    i32 -2048991499, label %originalBB89
    i32 1255021981, label %originalBBpart291
    i32 -1269561050, label %if.then19
    i32 -1839559512, label %if.then25
    i32 437136334, label %if.end27
    i32 588756461, label %if.end28
    i32 -2090817228, label %originalBB93
    i32 -2086137885, label %originalBBpart295
    i32 1629301874, label %lor.lhs.false30
    i32 1729988384, label %originalBB97
    i32 665167196, label %originalBBpart299
    i32 1185606642, label %lor.lhs.false32
    i32 -1938061142, label %if.then34
    i32 536949551, label %if.then43
    i32 -481904016, label %if.end45
    i32 246631538, label %originalBB101
    i32 1899167456, label %originalBBpart2103
    i32 1652530321, label %if.end46
    i32 1054051026, label %lor.lhs.false48
    i32 -960621859, label %if.then50
    i32 450969401, label %originalBB105
    i32 -1882213637, label %originalBBpart2175
    i32 1468796069, label %if.then59
    i32 436617278, label %originalBB177
    i32 -616807727, label %originalBBpart2179
    i32 1888850450, label %if.end61
    i32 446743356, label %if.end62
    i32 1430823583, label %lor.lhs.false64
    i32 1058770656, label %originalBB181
    i32 158423099, label %originalBBpart2183
    i32 998352285, label %if.then66
    i32 544912493, label %originalBB185
    i32 1947272822, label %originalBBpart2250
    i32 50872640, label %if.then75
    i32 721372709, label %if.end77
    i32 1483956706, label %originalBB252
    i32 -2076050992, label %originalBBpart2254
    i32 -451288239, label %if.end78
    i32 577908359, label %for.inc
    i32 -1824732787, label %for.end
    i32 -1443691722, label %originalBBalteredBB
    i32 -1391058279, label %originalBB85alteredBB
    i32 -860017235, label %originalBB89alteredBB
    i32 1397691434, label %originalBB93alteredBB
    i32 1226364067, label %originalBB97alteredBB
    i32 352270897, label %originalBB101alteredBB
    i32 147675769, label %originalBB105alteredBB
    i32 -950645325, label %originalBB177alteredBB
    i32 183257524, label %originalBB181alteredBB
    i32 -297344419, label %originalBB185alteredBB
    i32 713648875, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 -20389466, i32 -1824732787
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 752569553, i32 -2071180656
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1871243802
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1871243802
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1869678656, i32 -1443691722
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %w, align 4
  %20 = add i32 %19, 891363261
  %21 = add i32 %20, 5
  %22 = sub i32 %21, 891363261
  %add = add nsw i32 %19, 5
  %rem = srem i32 %22, 7
  %cmp2 = icmp eq i32 %rem, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1794812794
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1794812794
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1205084216, i32 -1443691722
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %38 = select i1 %cmp2.reload, i32 -1883331899, i32 141766650
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 141766650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2071180656, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %40, 2
  %41 = select i1 %cmp6, i32 -1732982992, i32 1590246919
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %w, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %add8 = add nsw i32 %42, 1
  %rem9 = srem i32 %44, 7
  %cmp10 = icmp eq i32 %rem9, 5
  %45 = select i1 %cmp10, i32 -856721334, i32 -675792269
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 7890695, i32 -1391058279
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -461704340
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -461704340
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 343743764, i32 -1391058279
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -675792269, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1590246919, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %88, 3
  %89 = select i1 %cmp15, i32 -1269561050, i32 599397693
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %90, 5
  %91 = select i1 %cmp16, i32 -1269561050, i32 1756146600
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -164251387
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -164251387
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2048991499, i32 -860017235
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %119, 7
  store i1 %cmp18, i1* %cmp18.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -491268420
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -491268420
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1255021981, i32 -860017235
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %135 = select i1 %cmp18.reload, i32 -1269561050, i32 588756461
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %136 = load i32, i32* %w, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 3
  %139 = add i32 %137, %138
  %sub = sub nsw i32 %137, 3
  %mul = mul nsw i32 %139, 61
  %div = sdiv i32 %mul, 2
  %140 = sub i32 71, -425422857
  %141 = add i32 %140, %div
  %142 = add i32 %141, -425422857
  %add20 = add nsw i32 71, %div
  %rem21 = srem i32 %142, 7
  %143 = sub i32 0, %rem21
  %144 = sub i32 %136, %143
  %add22 = add nsw i32 %136, %rem21
  %rem23 = srem i32 %144, 7
  %cmp24 = icmp eq i32 %rem23, 5
  %145 = select i1 %cmp24, i32 -1839559512, i32 437136334
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 437136334, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 588756461, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2090817228, i32 1397691434
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %161, 4
  store i1 %cmp29, i1* %cmp29.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1852949841
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1852949841
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2086137885, i32 1397691434
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %177 = select i1 %cmp29.reload, i32 -1938061142, i32 1629301874
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -523966381
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -523966381
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1729988384, i32 1226364067
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %193, 6
  store i1 %cmp31, i1* %cmp31.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 7207304
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 7207304
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 665167196, i32 1226364067
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %209 = select i1 %cmp31.reload, i32 -1938061142, i32 1185606642
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %210, 8
  %211 = select i1 %cmp33, i32 -1938061142, i32 1652530321
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %212 = load i32, i32* %w, align 4
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 4
  %215 = add i32 %213, %214
  %sub35 = sub nsw i32 %213, 4
  %mul36 = mul nsw i32 %215, 61
  %div37 = sdiv i32 %mul36, 2
  %216 = sub i32 0, %div37
  %217 = sub i32 102, %216
  %add38 = add nsw i32 102, %div37
  %rem39 = srem i32 %217, 7
  %218 = sub i32 0, %rem39
  %219 = sub i32 %212, %218
  %add40 = add nsw i32 %212, %rem39
  %rem41 = srem i32 %219, 7
  %cmp42 = icmp eq i32 %rem41, 5
  %220 = select i1 %cmp42, i32 536949551, i32 -481904016
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 -481904016, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1483396748
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1483396748
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 246631538, i32 352270897
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1797371435
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1797371435
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1899167456, i32 352270897
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1652530321, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %264, 9
  %265 = select i1 %cmp47, i32 -960621859, i32 1054051026
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %266, 11
  %267 = select i1 %cmp49, i32 -960621859, i32 446743356
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 450969401, i32 147675769
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %282 = load i32, i32* %w, align 4
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, -576240897
  %285 = sub i32 %284, 9
  %286 = add i32 %285, -576240897
  %sub51 = sub nsw i32 %283, 9
  %mul52 = mul nsw i32 %286, 61
  %div53 = sdiv i32 %mul52, 2
  %287 = add i32 255, 517570205
  %288 = add i32 %287, %div53
  %289 = sub i32 %288, 517570205
  %add54 = add nsw i32 255, %div53
  %rem55 = srem i32 %289, 7
  %290 = add i32 %282, -1268075432
  %291 = add i32 %290, %rem55
  %292 = sub i32 %291, -1268075432
  %add56 = add nsw i32 %282, %rem55
  %rem57 = srem i32 %292, 7
  %cmp58 = icmp eq i32 %rem57, 5
  store i1 %cmp58, i1* %cmp58.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 664763160
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 664763160
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1882213637, i32 147675769
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %308 = select i1 %cmp58.reload, i32 1468796069, i32 1888850450
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 129376842
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 129376842
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 436617278, i32 -950645325
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -616807727, i32 -950645325
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1888850450, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 446743356, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %cmp63 = icmp eq i32 %351, 10
  %352 = select i1 %cmp63, i32 998352285, i32 1430823583
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -598811282
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -598811282
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1058770656, i32 183257524
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp65 = icmp eq i32 %380, 12
  store i1 %cmp65, i1* %cmp65.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 414813208
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 414813208
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 158423099, i32 183257524
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %396 = select i1 %cmp65.reload, i32 998352285, i32 -451288239
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 544912493, i32 -297344419
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %411 = load i32, i32* %w, align 4
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 10
  %414 = add i32 %412, %413
  %sub67 = sub nsw i32 %412, 10
  %mul68 = mul nsw i32 %414, 61
  %div69 = sdiv i32 %mul68, 2
  %415 = sub i32 285, -785569759
  %416 = add i32 %415, %div69
  %417 = add i32 %416, -785569759
  %add70 = add nsw i32 285, %div69
  %rem71 = srem i32 %417, 7
  %418 = add i32 %411, -427459189
  %419 = add i32 %418, %rem71
  %420 = sub i32 %419, -427459189
  %add72 = add nsw i32 %411, %rem71
  %rem73 = srem i32 %420, 7
  %cmp74 = icmp eq i32 %rem73, 5
  store i1 %cmp74, i1* %cmp74.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1947272822, i32 -297344419
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %435 = select i1 %cmp74.reload, i32 50872640, i32 721372709
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  store i32 721372709, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 320534789
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 320534789
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1483956706, i32 713648875
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 541576288
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 541576288
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -2076050992, i32 713648875
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -451288239, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 577908359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc = add nsw i32 %467, 1
  store i32 %469, i32* %i, align 4
  store i32 -1621137850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %470 = load i32, i32* %w, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_ = sub i32 0, %470
  %473 = sub i32 %472, -907406813
  %474 = add i32 %473, 5
  %475 = add i32 %474, -907406813
  %gen = add i32 %472, 5
  %476 = sub i32 0, 5
  %477 = add i32 %470, %476
  %_79 = sub i32 %470, 5
  %gen80 = mul i32 %477, 5
  %478 = add i32 %470, 1676069830
  %479 = sub i32 %478, 5
  %480 = sub i32 %479, 1676069830
  %_81 = sub i32 %470, 5
  %gen82 = mul i32 %480, 5
  %481 = sub i32 0, 5
  %482 = sub i32 %470, %481
  %addalteredBB = add nsw i32 %470, 5
  %483 = sub i32 %482, -41826789
  %484 = sub i32 %483, 7
  %485 = add i32 %484, -41826789
  %_83 = sub i32 %482, 7
  %gen84 = mul i32 %485, 7
  %remalteredBB = srem i32 %482, 7
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 1869678656, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  store i32 7890695, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp eq i32 %487, 7
  store i32 -2048991499, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp eq i32 %488, 4
  store i32 -2090817228, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp eq i32 %489, 6
  store i32 1729988384, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 246631538, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %w, align 4
  %491 = load i32, i32* %i, align 4
  %_106 = shl i32 %491, 9
  %_107 = shl i32 %491, 9
  %492 = add i32 0, 1485637488
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 1485637488
  %_108 = sub i32 0, %491
  %495 = sub i32 %494, -135248700
  %496 = add i32 %495, 9
  %497 = add i32 %496, -135248700
  %gen109 = add i32 %494, 9
  %498 = sub i32 %491, 676754873
  %499 = sub i32 %498, 9
  %500 = add i32 %499, 676754873
  %_110 = sub i32 %491, 9
  %gen111 = mul i32 %500, 9
  %_112 = shl i32 %491, 9
  %501 = sub i32 0, 852298786
  %502 = sub i32 %501, %491
  %503 = add i32 %502, 852298786
  %_113 = sub i32 0, %491
  %504 = sub i32 0, %503
  %505 = sub i32 0, 9
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen114 = add i32 %503, 9
  %_115 = shl i32 %491, 9
  %508 = sub i32 0, 9
  %509 = add i32 %491, %508
  %sub51alteredBB = sub nsw i32 %491, 9
  %510 = add i32 0, -36627995
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -36627995
  %_116 = sub i32 0, %509
  %513 = sub i32 0, %512
  %514 = sub i32 0, 61
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen117 = add i32 %512, 61
  %517 = add i32 0, 1803310381
  %518 = sub i32 %517, %509
  %519 = sub i32 %518, 1803310381
  %_118 = sub i32 0, %509
  %520 = sub i32 0, %519
  %521 = sub i32 0, 61
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen119 = add i32 %519, 61
  %524 = add i32 %509, -47896803
  %525 = sub i32 %524, 61
  %526 = sub i32 %525, -47896803
  %_120 = sub i32 %509, 61
  %gen121 = mul i32 %526, 61
  %527 = add i32 %509, 622176371
  %528 = sub i32 %527, 61
  %529 = sub i32 %528, 622176371
  %_122 = sub i32 %509, 61
  %gen123 = mul i32 %529, 61
  %530 = sub i32 0, 641616536
  %531 = sub i32 %530, %509
  %532 = add i32 %531, 641616536
  %_124 = sub i32 0, %509
  %533 = sub i32 0, %532
  %534 = sub i32 0, 61
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen125 = add i32 %532, 61
  %_126 = shl i32 %509, 61
  %537 = add i32 0, 2022323691
  %538 = sub i32 %537, %509
  %539 = sub i32 %538, 2022323691
  %_127 = sub i32 0, %509
  %540 = sub i32 %539, 1515491102
  %541 = add i32 %540, 61
  %542 = add i32 %541, 1515491102
  %gen128 = add i32 %539, 61
  %543 = add i32 %509, 1149664742
  %544 = sub i32 %543, 61
  %545 = sub i32 %544, 1149664742
  %_129 = sub i32 %509, 61
  %gen130 = mul i32 %545, 61
  %mul52alteredBB = mul nsw i32 %509, 61
  %546 = add i32 0, -1916535410
  %547 = sub i32 %546, %mul52alteredBB
  %548 = sub i32 %547, -1916535410
  %_131 = sub i32 0, %mul52alteredBB
  %549 = sub i32 0, 2
  %550 = sub i32 %548, %549
  %gen132 = add i32 %548, 2
  %_133 = shl i32 %mul52alteredBB, 2
  %551 = sub i32 0, 1065697136
  %552 = sub i32 %551, %mul52alteredBB
  %553 = add i32 %552, 1065697136
  %_134 = sub i32 0, %mul52alteredBB
  %554 = add i32 %553, 1094411502
  %555 = add i32 %554, 2
  %556 = sub i32 %555, 1094411502
  %gen135 = add i32 %553, 2
  %557 = sub i32 0, 2
  %558 = add i32 %mul52alteredBB, %557
  %_136 = sub i32 %mul52alteredBB, 2
  %gen137 = mul i32 %558, 2
  %559 = sub i32 %mul52alteredBB, 204792764
  %560 = sub i32 %559, 2
  %561 = add i32 %560, 204792764
  %_138 = sub i32 %mul52alteredBB, 2
  %gen139 = mul i32 %561, 2
  %_140 = shl i32 %mul52alteredBB, 2
  %_141 = shl i32 %mul52alteredBB, 2
  %div53alteredBB = sdiv i32 %mul52alteredBB, 2
  %562 = add i32 0, -1896585035
  %563 = sub i32 %562, 255
  %564 = sub i32 %563, -1896585035
  %_142 = sub i32 0, 255
  %565 = sub i32 %564, 426671283
  %566 = add i32 %565, %div53alteredBB
  %567 = add i32 %566, 426671283
  %gen143 = add i32 %564, %div53alteredBB
  %568 = sub i32 255, -1421051017
  %569 = sub i32 %568, %div53alteredBB
  %570 = add i32 %569, -1421051017
  %_144 = sub i32 255, %div53alteredBB
  %gen145 = mul i32 %570, %div53alteredBB
  %_146 = shl i32 255, %div53alteredBB
  %571 = sub i32 0, 255
  %572 = add i32 0, %571
  %_147 = sub i32 0, 255
  %573 = add i32 %572, -38135826
  %574 = add i32 %573, %div53alteredBB
  %575 = sub i32 %574, -38135826
  %gen148 = add i32 %572, %div53alteredBB
  %576 = sub i32 255, 1599708257
  %577 = sub i32 %576, %div53alteredBB
  %578 = add i32 %577, 1599708257
  %_149 = sub i32 255, %div53alteredBB
  %gen150 = mul i32 %578, %div53alteredBB
  %579 = add i32 255, 284249431
  %580 = sub i32 %579, %div53alteredBB
  %581 = sub i32 %580, 284249431
  %_151 = sub i32 255, %div53alteredBB
  %gen152 = mul i32 %581, %div53alteredBB
  %582 = sub i32 0, 705575044
  %583 = sub i32 %582, 255
  %584 = add i32 %583, 705575044
  %_153 = sub i32 0, 255
  %585 = sub i32 0, %584
  %586 = sub i32 0, %div53alteredBB
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen154 = add i32 %584, %div53alteredBB
  %589 = sub i32 255, -69325111
  %590 = add i32 %589, %div53alteredBB
  %591 = add i32 %590, -69325111
  %add54alteredBB = add nsw i32 255, %div53alteredBB
  %_155 = shl i32 %591, 7
  %592 = sub i32 0, 7
  %593 = add i32 %591, %592
  %_156 = sub i32 %591, 7
  %gen157 = mul i32 %593, 7
  %_158 = shl i32 %591, 7
  %594 = add i32 0, -764673111
  %595 = sub i32 %594, %591
  %596 = sub i32 %595, -764673111
  %_159 = sub i32 0, %591
  %597 = sub i32 %596, -1815385810
  %598 = add i32 %597, 7
  %599 = add i32 %598, -1815385810
  %gen160 = add i32 %596, 7
  %rem55alteredBB = srem i32 %591, 7
  %_161 = shl i32 %490, %rem55alteredBB
  %600 = sub i32 %490, 1018592795
  %601 = add i32 %600, %rem55alteredBB
  %602 = add i32 %601, 1018592795
  %add56alteredBB = add nsw i32 %490, %rem55alteredBB
  %603 = sub i32 0, -189662492
  %604 = sub i32 %603, %602
  %605 = add i32 %604, -189662492
  %_162 = sub i32 0, %602
  %606 = sub i32 0, %605
  %607 = sub i32 0, 7
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen163 = add i32 %605, 7
  %610 = sub i32 %602, -1457891777
  %611 = sub i32 %610, 7
  %612 = add i32 %611, -1457891777
  %_164 = sub i32 %602, 7
  %gen165 = mul i32 %612, 7
  %613 = sub i32 0, 781402014
  %614 = sub i32 %613, %602
  %615 = add i32 %614, 781402014
  %_166 = sub i32 0, %602
  %616 = add i32 %615, 441226212
  %617 = add i32 %616, 7
  %618 = sub i32 %617, 441226212
  %gen167 = add i32 %615, 7
  %_168 = shl i32 %602, 7
  %_169 = shl i32 %602, 7
  %_170 = shl i32 %602, 7
  %_171 = shl i32 %602, 7
  %619 = sub i32 0, -1585752372
  %620 = sub i32 %619, %602
  %621 = add i32 %620, -1585752372
  %_172 = sub i32 0, %602
  %622 = add i32 %621, 1075439546
  %623 = add i32 %622, 7
  %624 = sub i32 %623, 1075439546
  %gen173 = add i32 %621, 7
  %rem57alteredBB = srem i32 %602, 7
  %cmp58alteredBB = icmp eq i32 %rem57alteredBB, 5
  store i32 450969401, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %625)
  store i32 436617278, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %cmp65alteredBB = icmp eq i32 %626, 12
  store i32 1058770656, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %w, align 4
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 0, %628
  %630 = add i32 0, %629
  %_186 = sub i32 0, %628
  %631 = sub i32 0, %630
  %632 = sub i32 0, 10
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen187 = add i32 %630, 10
  %635 = add i32 0, 1277268105
  %636 = sub i32 %635, %628
  %637 = sub i32 %636, 1277268105
  %_188 = sub i32 0, %628
  %638 = sub i32 0, 10
  %639 = sub i32 %637, %638
  %gen189 = add i32 %637, 10
  %_190 = shl i32 %628, 10
  %640 = add i32 0, -1933026984
  %641 = sub i32 %640, %628
  %642 = sub i32 %641, -1933026984
  %_191 = sub i32 0, %628
  %643 = sub i32 0, 10
  %644 = sub i32 %642, %643
  %gen192 = add i32 %642, 10
  %645 = sub i32 0, %628
  %646 = add i32 0, %645
  %_193 = sub i32 0, %628
  %647 = sub i32 %646, 1485008862
  %648 = add i32 %647, 10
  %649 = add i32 %648, 1485008862
  %gen194 = add i32 %646, 10
  %_195 = shl i32 %628, 10
  %650 = sub i32 0, 10
  %651 = add i32 %628, %650
  %_196 = sub i32 %628, 10
  %gen197 = mul i32 %651, 10
  %652 = sub i32 0, 10
  %653 = add i32 %628, %652
  %_198 = sub i32 %628, 10
  %gen199 = mul i32 %653, 10
  %654 = add i32 %628, 63686776
  %655 = sub i32 %654, 10
  %656 = sub i32 %655, 63686776
  %sub67alteredBB = sub nsw i32 %628, 10
  %657 = sub i32 %656, -381566478
  %658 = sub i32 %657, 61
  %659 = add i32 %658, -381566478
  %_200 = sub i32 %656, 61
  %gen201 = mul i32 %659, 61
  %mul68alteredBB = mul nsw i32 %656, 61
  %660 = sub i32 0, %mul68alteredBB
  %661 = add i32 0, %660
  %_202 = sub i32 0, %mul68alteredBB
  %662 = sub i32 0, 2
  %663 = sub i32 %661, %662
  %gen203 = add i32 %661, 2
  %664 = sub i32 0, 2
  %665 = add i32 %mul68alteredBB, %664
  %_204 = sub i32 %mul68alteredBB, 2
  %gen205 = mul i32 %665, 2
  %666 = add i32 0, 1105996246
  %667 = sub i32 %666, %mul68alteredBB
  %668 = sub i32 %667, 1105996246
  %_206 = sub i32 0, %mul68alteredBB
  %669 = sub i32 0, 2
  %670 = sub i32 %668, %669
  %gen207 = add i32 %668, 2
  %671 = add i32 0, -2022231357
  %672 = sub i32 %671, %mul68alteredBB
  %673 = sub i32 %672, -2022231357
  %_208 = sub i32 0, %mul68alteredBB
  %674 = add i32 %673, 838983069
  %675 = add i32 %674, 2
  %676 = sub i32 %675, 838983069
  %gen209 = add i32 %673, 2
  %_210 = shl i32 %mul68alteredBB, 2
  %_211 = shl i32 %mul68alteredBB, 2
  %677 = sub i32 0, %mul68alteredBB
  %678 = add i32 0, %677
  %_212 = sub i32 0, %mul68alteredBB
  %679 = sub i32 0, 2
  %680 = sub i32 %678, %679
  %gen213 = add i32 %678, 2
  %div69alteredBB = sdiv i32 %mul68alteredBB, 2
  %681 = sub i32 285, -554428
  %682 = sub i32 %681, %div69alteredBB
  %683 = add i32 %682, -554428
  %_214 = sub i32 285, %div69alteredBB
  %gen215 = mul i32 %683, %div69alteredBB
  %684 = add i32 285, -1882048343
  %685 = sub i32 %684, %div69alteredBB
  %686 = sub i32 %685, -1882048343
  %_216 = sub i32 285, %div69alteredBB
  %gen217 = mul i32 %686, %div69alteredBB
  %687 = add i32 285, -656016537
  %688 = add i32 %687, %div69alteredBB
  %689 = sub i32 %688, -656016537
  %add70alteredBB = add nsw i32 285, %div69alteredBB
  %690 = sub i32 0, 7
  %691 = add i32 %689, %690
  %_218 = sub i32 %689, 7
  %gen219 = mul i32 %691, 7
  %_220 = shl i32 %689, 7
  %_221 = shl i32 %689, 7
  %692 = add i32 %689, 875119894
  %693 = sub i32 %692, 7
  %694 = sub i32 %693, 875119894
  %_222 = sub i32 %689, 7
  %gen223 = mul i32 %694, 7
  %_224 = shl i32 %689, 7
  %rem71alteredBB = srem i32 %689, 7
  %695 = add i32 %627, -934141801
  %696 = sub i32 %695, %rem71alteredBB
  %697 = sub i32 %696, -934141801
  %_225 = sub i32 %627, %rem71alteredBB
  %gen226 = mul i32 %697, %rem71alteredBB
  %698 = sub i32 %627, -890744748
  %699 = sub i32 %698, %rem71alteredBB
  %700 = add i32 %699, -890744748
  %_227 = sub i32 %627, %rem71alteredBB
  %gen228 = mul i32 %700, %rem71alteredBB
  %701 = sub i32 %627, -509688386
  %702 = sub i32 %701, %rem71alteredBB
  %703 = add i32 %702, -509688386
  %_229 = sub i32 %627, %rem71alteredBB
  %gen230 = mul i32 %703, %rem71alteredBB
  %704 = sub i32 0, %627
  %705 = add i32 0, %704
  %_231 = sub i32 0, %627
  %706 = add i32 %705, 1223150748
  %707 = add i32 %706, %rem71alteredBB
  %708 = sub i32 %707, 1223150748
  %gen232 = add i32 %705, %rem71alteredBB
  %_233 = shl i32 %627, %rem71alteredBB
  %709 = sub i32 0, -101963854
  %710 = sub i32 %709, %627
  %711 = add i32 %710, -101963854
  %_234 = sub i32 0, %627
  %712 = sub i32 0, %711
  %713 = sub i32 0, %rem71alteredBB
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen235 = add i32 %711, %rem71alteredBB
  %716 = add i32 %627, -1896988212
  %717 = add i32 %716, %rem71alteredBB
  %718 = sub i32 %717, -1896988212
  %add72alteredBB = add nsw i32 %627, %rem71alteredBB
  %719 = sub i32 0, 7
  %720 = add i32 %718, %719
  %_236 = sub i32 %718, 7
  %gen237 = mul i32 %720, 7
  %_238 = shl i32 %718, 7
  %721 = add i32 %718, -466777670
  %722 = sub i32 %721, 7
  %723 = sub i32 %722, -466777670
  %_239 = sub i32 %718, 7
  %gen240 = mul i32 %723, 7
  %724 = sub i32 0, %718
  %725 = add i32 0, %724
  %_241 = sub i32 0, %718
  %726 = sub i32 0, %725
  %727 = sub i32 0, 7
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen242 = add i32 %725, 7
  %730 = add i32 0, 1618741877
  %731 = sub i32 %730, %718
  %732 = sub i32 %731, 1618741877
  %_243 = sub i32 0, %718
  %733 = sub i32 0, 7
  %734 = sub i32 %732, %733
  %gen244 = add i32 %732, 7
  %_245 = shl i32 %718, 7
  %_246 = shl i32 %718, 7
  %735 = sub i32 %718, 1315647490
  %736 = sub i32 %735, 7
  %737 = add i32 %736, 1315647490
  %_247 = sub i32 %718, 7
  %gen248 = mul i32 %737, 7
  %rem73alteredBB = srem i32 %718, 7
  %cmp74alteredBB = icmp eq i32 %rem73alteredBB, 5
  store i32 544912493, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1483956706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc, %if.end78, %originalBBpart2254, %originalBB252, %if.end77, %if.then75, %originalBBpart2250, %originalBB185, %if.then66, %originalBBpart2183, %originalBB181, %lor.lhs.false64, %if.end62, %if.end61, %originalBBpart2179, %originalBB177, %if.then59, %originalBBpart2175, %originalBB105, %if.then50, %lor.lhs.false48, %if.end46, %originalBBpart2103, %originalBB101, %if.end45, %if.then43, %if.then34, %lor.lhs.false32, %originalBBpart299, %originalBB97, %lor.lhs.false30, %originalBBpart295, %originalBB93, %if.end28, %if.end27, %if.then25, %if.then19, %originalBBpart291, %originalBB89, %lor.lhs.false17, %lor.lhs.false, %if.end14, %if.end13, %originalBBpart287, %originalBB85, %if.then11, %if.then7, %if.end5, %if.end, %if.then3, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
