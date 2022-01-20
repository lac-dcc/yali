; ModuleID = 'source-C-CXX/55/1684.c'
source_filename = "source-C-CXX/55/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem236 = alloca i32
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  %0 = load i64, i64* %n, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -63369806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -63369806, label %first
    i32 1132845687, label %if.then
    i32 49431734, label %if.else
    i32 1415337688, label %if.then3
    i32 -1314723095, label %if.else7
    i32 422278333, label %if.then10
    i32 681949287, label %if.else23
    i32 -1132443055, label %if.then26
    i32 -1373497365, label %originalBB
    i32 637666253, label %originalBBpart2
    i32 -1078424101, label %if.else46
    i32 -1669983798, label %originalBB136
    i32 -1352274044, label %originalBBpart2229
    i32 -1251591765, label %if.end
    i32 -1103308760, label %if.end72
    i32 -781455026, label %if.end73
    i32 -138646475, label %if.end74
    i32 -1028216703, label %originalBB231
    i32 201295859, label %originalBBpart2233
    i32 934596075, label %originalBBalteredBB
    i32 -1223652050, label %originalBB136alteredBB
    i32 -1372910576, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp slt i64 %.reload, 10
  %1 = select i1 %cmp, i32 1132845687, i32 49431734
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i64, i64* %n, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %2)
  store i32 -138646475, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i64, i64* %n, align 8
  %cmp2 = icmp slt i64 %3, 100
  %4 = select i1 %cmp2, i32 1415337688, i32 -1314723095
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %5 = load i64, i64* %n, align 8
  %rem = srem i64 %5, 10
  %conv = trunc i64 %rem to i32
  store i32 %conv, i32* %a, align 4
  %6 = load i64, i64* %n, align 8
  %7 = load i32, i32* %a, align 4
  %conv4 = sext i32 %7 to i64
  %8 = sub i64 0, %conv4
  %9 = add i64 %6, %8
  %sub = sub nsw i64 %6, %conv4
  store i64 %9, i64* %n, align 8
  %10 = load i64, i64* %n, align 8
  %div = sdiv i64 %10, 10
  %conv5 = trunc i64 %div to i32
  store i32 %conv5, i32* %b, align 4
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* %b, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %11, i32 %12)
  store i32 -781455026, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %13 = load i64, i64* %n, align 8
  %cmp8 = icmp slt i64 %13, 1000
  %14 = select i1 %cmp8, i32 422278333, i32 681949287
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %15 = load i64, i64* %n, align 8
  %rem11 = srem i64 %15, 10
  %conv12 = trunc i64 %rem11 to i32
  store i32 %conv12, i32* %a, align 4
  %16 = load i64, i64* %n, align 8
  %17 = load i32, i32* %a, align 4
  %conv13 = sext i32 %17 to i64
  %18 = sub i64 0, %conv13
  %19 = add i64 %16, %18
  %sub14 = sub nsw i64 %16, %conv13
  store i64 %19, i64* %n, align 8
  %20 = load i64, i64* %n, align 8
  %rem15 = srem i64 %20, 100
  %div16 = sdiv i64 %rem15, 10
  %conv17 = trunc i64 %div16 to i32
  store i32 %conv17, i32* %b, align 4
  %21 = load i64, i64* %n, align 8
  %22 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %22
  %conv18 = sext i32 %mul to i64
  %23 = sub i64 0, %conv18
  %24 = add i64 %21, %23
  %sub19 = sub nsw i64 %21, %conv18
  store i64 %24, i64* %n, align 8
  %25 = load i64, i64* %n, align 8
  %div20 = sdiv i64 %25, 100
  %conv21 = trunc i64 %div20 to i32
  store i32 %conv21, i32* %c, align 4
  %26 = load i32, i32* %a, align 4
  %27 = load i32, i32* %b, align 4
  %28 = load i32, i32* %c, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %26, i32 %27, i32 %28)
  store i32 -1103308760, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %29 = load i64, i64* %n, align 8
  %cmp24 = icmp slt i64 %29, 10000
  %30 = select i1 %cmp24, i32 -1132443055, i32 -1078424101
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -771591784
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -771591784
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1373497365, i32 934596075
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i64, i64* %n, align 8
  %rem27 = srem i64 %58, 10
  %conv28 = trunc i64 %rem27 to i32
  store i32 %conv28, i32* %a, align 4
  %59 = load i64, i64* %n, align 8
  %60 = load i32, i32* %a, align 4
  %conv29 = sext i32 %60 to i64
  %61 = sub i64 %59, -8832368332631759958
  %62 = sub i64 %61, %conv29
  %63 = add i64 %62, -8832368332631759958
  %sub30 = sub nsw i64 %59, %conv29
  store i64 %63, i64* %n, align 8
  %64 = load i64, i64* %n, align 8
  %rem31 = srem i64 %64, 100
  %div32 = sdiv i64 %rem31, 10
  %conv33 = trunc i64 %div32 to i32
  store i32 %conv33, i32* %b, align 4
  %65 = load i64, i64* %n, align 8
  %66 = load i32, i32* %b, align 4
  %mul34 = mul nsw i32 10, %66
  %conv35 = sext i32 %mul34 to i64
  %67 = sub i64 %65, 3391651250596013766
  %68 = sub i64 %67, %conv35
  %69 = add i64 %68, 3391651250596013766
  %sub36 = sub nsw i64 %65, %conv35
  store i64 %69, i64* %n, align 8
  %70 = load i64, i64* %n, align 8
  %rem37 = srem i64 %70, 1000
  %div38 = sdiv i64 %rem37, 100
  %conv39 = trunc i64 %div38 to i32
  store i32 %conv39, i32* %c, align 4
  %71 = load i64, i64* %n, align 8
  %72 = load i32, i32* %c, align 4
  %mul40 = mul nsw i32 100, %72
  %conv41 = sext i32 %mul40 to i64
  %73 = add i64 %71, -8561739163955546204
  %74 = sub i64 %73, %conv41
  %75 = sub i64 %74, -8561739163955546204
  %sub42 = sub nsw i64 %71, %conv41
  store i64 %75, i64* %n, align 8
  %76 = load i64, i64* %n, align 8
  %div43 = sdiv i64 %76, 1000
  %conv44 = trunc i64 %div43 to i32
  store i32 %conv44, i32* %d, align 4
  %77 = load i32, i32* %a, align 4
  %78 = load i32, i32* %b, align 4
  %79 = load i32, i32* %c, align 4
  %80 = load i32, i32* %d, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %77, i32 %78, i32 %79, i32 %80)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 637666253, i32 934596075
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1251591765, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1669983798, i32 -1223652050
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %121 = load i64, i64* %n, align 8
  %rem47 = srem i64 %121, 10
  %conv48 = trunc i64 %rem47 to i32
  store i32 %conv48, i32* %a, align 4
  %122 = load i64, i64* %n, align 8
  %123 = load i32, i32* %a, align 4
  %conv49 = sext i32 %123 to i64
  %124 = sub i64 %122, 7260022148523560012
  %125 = sub i64 %124, %conv49
  %126 = add i64 %125, 7260022148523560012
  %sub50 = sub nsw i64 %122, %conv49
  store i64 %126, i64* %n, align 8
  %127 = load i64, i64* %n, align 8
  %rem51 = srem i64 %127, 100
  %div52 = sdiv i64 %rem51, 10
  %conv53 = trunc i64 %div52 to i32
  store i32 %conv53, i32* %b, align 4
  %128 = load i64, i64* %n, align 8
  %129 = load i32, i32* %b, align 4
  %mul54 = mul nsw i32 10, %129
  %conv55 = sext i32 %mul54 to i64
  %130 = add i64 %128, -6656355988056405820
  %131 = sub i64 %130, %conv55
  %132 = sub i64 %131, -6656355988056405820
  %sub56 = sub nsw i64 %128, %conv55
  store i64 %132, i64* %n, align 8
  %133 = load i64, i64* %n, align 8
  %rem57 = srem i64 %133, 1000
  %div58 = sdiv i64 %rem57, 100
  %conv59 = trunc i64 %div58 to i32
  store i32 %conv59, i32* %c, align 4
  %134 = load i64, i64* %n, align 8
  %135 = load i32, i32* %c, align 4
  %mul60 = mul nsw i32 100, %135
  %conv61 = sext i32 %mul60 to i64
  %136 = add i64 %134, -4026921865819517138
  %137 = sub i64 %136, %conv61
  %138 = sub i64 %137, -4026921865819517138
  %sub62 = sub nsw i64 %134, %conv61
  store i64 %138, i64* %n, align 8
  %139 = load i64, i64* %n, align 8
  %rem63 = srem i64 %139, 10000
  %div64 = sdiv i64 %rem63, 1000
  %conv65 = trunc i64 %div64 to i32
  store i32 %conv65, i32* %d, align 4
  %140 = load i64, i64* %n, align 8
  %141 = load i32, i32* %d, align 4
  %mul66 = mul nsw i32 1000, %141
  %conv67 = sext i32 %mul66 to i64
  %142 = sub i64 0, %conv67
  %143 = add i64 %140, %142
  %sub68 = sub nsw i64 %140, %conv67
  store i64 %143, i64* %n, align 8
  %144 = load i64, i64* %n, align 8
  %div69 = sdiv i64 %144, 10000
  %conv70 = trunc i64 %div69 to i32
  store i32 %conv70, i32* %e, align 4
  %145 = load i32, i32* %a, align 4
  %146 = load i32, i32* %b, align 4
  %147 = load i32, i32* %c, align 4
  %148 = load i32, i32* %d, align 4
  %149 = load i32, i32* %e, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %145, i32 %146, i32 %147, i32 %148, i32 %149)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1352274044, i32 -1223652050
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1251591765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1103308760, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -781455026, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -138646475, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 177451335
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 177451335
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1028216703, i32 -1372910576
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %203 = load i32, i32* %retval, align 4
  store i32 %203, i32* %.reg2mem236
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 201295859, i32 -1372910576
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem236
  ret i32 %.reload237

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i64, i64* %n, align 8
  %_ = shl i64 %218, 10
  %219 = sub i64 %218, -326000504309568376
  %220 = sub i64 %219, 10
  %221 = add i64 %220, -326000504309568376
  %_75 = sub i64 %218, 10
  %gen = mul i64 %221, 10
  %rem27alteredBB = srem i64 %218, 10
  %conv28alteredBB = trunc i64 %rem27alteredBB to i32
  store i32 %conv28alteredBB, i32* %a, align 4
  %222 = load i64, i64* %n, align 8
  %223 = load i32, i32* %a, align 4
  %conv29alteredBB = sext i32 %223 to i64
  %224 = add i64 0, -7926269365273109252
  %225 = sub i64 %224, %222
  %226 = sub i64 %225, -7926269365273109252
  %_76 = sub i64 0, %222
  %227 = sub i64 %226, 7982737797846839548
  %228 = add i64 %227, %conv29alteredBB
  %229 = add i64 %228, 7982737797846839548
  %gen77 = add i64 %226, %conv29alteredBB
  %230 = add i64 %222, 4607605928632537132
  %231 = sub i64 %230, %conv29alteredBB
  %232 = sub i64 %231, 4607605928632537132
  %_78 = sub i64 %222, %conv29alteredBB
  %gen79 = mul i64 %232, %conv29alteredBB
  %233 = sub i64 %222, -8117771540766063594
  %234 = sub i64 %233, %conv29alteredBB
  %235 = add i64 %234, -8117771540766063594
  %_80 = sub i64 %222, %conv29alteredBB
  %gen81 = mul i64 %235, %conv29alteredBB
  %236 = sub i64 0, %conv29alteredBB
  %237 = add i64 %222, %236
  %_82 = sub i64 %222, %conv29alteredBB
  %gen83 = mul i64 %237, %conv29alteredBB
  %238 = sub i64 %222, -7024343413183991577
  %239 = sub i64 %238, %conv29alteredBB
  %240 = add i64 %239, -7024343413183991577
  %sub30alteredBB = sub nsw i64 %222, %conv29alteredBB
  store i64 %240, i64* %n, align 8
  %241 = load i64, i64* %n, align 8
  %242 = sub i64 0, 100
  %243 = add i64 %241, %242
  %_84 = sub i64 %241, 100
  %gen85 = mul i64 %243, 100
  %244 = sub i64 %241, 8651954317316923679
  %245 = sub i64 %244, 100
  %246 = add i64 %245, 8651954317316923679
  %_86 = sub i64 %241, 100
  %gen87 = mul i64 %246, 100
  %247 = sub i64 0, %241
  %248 = add i64 0, %247
  %_88 = sub i64 0, %241
  %249 = sub i64 0, 100
  %250 = sub i64 %248, %249
  %gen89 = add i64 %248, 100
  %_90 = shl i64 %241, 100
  %rem31alteredBB = srem i64 %241, 100
  %251 = add i64 0, -4765162655745437331
  %252 = sub i64 %251, %rem31alteredBB
  %253 = sub i64 %252, -4765162655745437331
  %_91 = sub i64 0, %rem31alteredBB
  %254 = sub i64 %253, -6561731505533830495
  %255 = add i64 %254, 10
  %256 = add i64 %255, -6561731505533830495
  %gen92 = add i64 %253, 10
  %_93 = shl i64 %rem31alteredBB, 10
  %257 = add i64 %rem31alteredBB, -1802661354970194972
  %258 = sub i64 %257, 10
  %259 = sub i64 %258, -1802661354970194972
  %_94 = sub i64 %rem31alteredBB, 10
  %gen95 = mul i64 %259, 10
  %_96 = shl i64 %rem31alteredBB, 10
  %260 = sub i64 %rem31alteredBB, -3708451413509647540
  %261 = sub i64 %260, 10
  %262 = add i64 %261, -3708451413509647540
  %_97 = sub i64 %rem31alteredBB, 10
  %gen98 = mul i64 %262, 10
  %div32alteredBB = sdiv i64 %rem31alteredBB, 10
  %conv33alteredBB = trunc i64 %div32alteredBB to i32
  store i32 %conv33alteredBB, i32* %b, align 4
  %263 = load i64, i64* %n, align 8
  %264 = load i32, i32* %b, align 4
  %265 = sub i32 0, 10
  %266 = add i32 0, %265
  %_99 = sub i32 0, 10
  %267 = add i32 %266, -450894581
  %268 = add i32 %267, %264
  %269 = sub i32 %268, -450894581
  %gen100 = add i32 %266, %264
  %mul34alteredBB = mul nsw i32 10, %264
  %conv35alteredBB = sext i32 %mul34alteredBB to i64
  %270 = add i64 0, 273294925276262225
  %271 = sub i64 %270, %263
  %272 = sub i64 %271, 273294925276262225
  %_101 = sub i64 0, %263
  %273 = sub i64 %272, 4181577837339963282
  %274 = add i64 %273, %conv35alteredBB
  %275 = add i64 %274, 4181577837339963282
  %gen102 = add i64 %272, %conv35alteredBB
  %276 = sub i64 0, %conv35alteredBB
  %277 = add i64 %263, %276
  %_103 = sub i64 %263, %conv35alteredBB
  %gen104 = mul i64 %277, %conv35alteredBB
  %278 = sub i64 0, %conv35alteredBB
  %279 = add i64 %263, %278
  %_105 = sub i64 %263, %conv35alteredBB
  %gen106 = mul i64 %279, %conv35alteredBB
  %280 = sub i64 %263, 7931747831328184646
  %281 = sub i64 %280, %conv35alteredBB
  %282 = add i64 %281, 7931747831328184646
  %sub36alteredBB = sub nsw i64 %263, %conv35alteredBB
  store i64 %282, i64* %n, align 8
  %283 = load i64, i64* %n, align 8
  %284 = sub i64 0, -2483385800273796545
  %285 = sub i64 %284, %283
  %286 = add i64 %285, -2483385800273796545
  %_107 = sub i64 0, %283
  %287 = sub i64 0, %286
  %288 = sub i64 0, 1000
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %gen108 = add i64 %286, 1000
  %291 = sub i64 %283, -6483092701179739259
  %292 = sub i64 %291, 1000
  %293 = add i64 %292, -6483092701179739259
  %_109 = sub i64 %283, 1000
  %gen110 = mul i64 %293, 1000
  %_111 = shl i64 %283, 1000
  %294 = sub i64 0, %283
  %295 = add i64 0, %294
  %_112 = sub i64 0, %283
  %296 = add i64 %295, 2339286460060267025
  %297 = add i64 %296, 1000
  %298 = sub i64 %297, 2339286460060267025
  %gen113 = add i64 %295, 1000
  %_114 = shl i64 %283, 1000
  %_115 = shl i64 %283, 1000
  %_116 = shl i64 %283, 1000
  %299 = add i64 %283, -9214255452309622886
  %300 = sub i64 %299, 1000
  %301 = sub i64 %300, -9214255452309622886
  %_117 = sub i64 %283, 1000
  %gen118 = mul i64 %301, 1000
  %rem37alteredBB = srem i64 %283, 1000
  %302 = add i64 0, 2330529333097970294
  %303 = sub i64 %302, %rem37alteredBB
  %304 = sub i64 %303, 2330529333097970294
  %_119 = sub i64 0, %rem37alteredBB
  %305 = sub i64 0, 100
  %306 = sub i64 %304, %305
  %gen120 = add i64 %304, 100
  %307 = sub i64 %rem37alteredBB, 642077689049274668
  %308 = sub i64 %307, 100
  %309 = add i64 %308, 642077689049274668
  %_121 = sub i64 %rem37alteredBB, 100
  %gen122 = mul i64 %309, 100
  %_123 = shl i64 %rem37alteredBB, 100
  %div38alteredBB = sdiv i64 %rem37alteredBB, 100
  %conv39alteredBB = trunc i64 %div38alteredBB to i32
  store i32 %conv39alteredBB, i32* %c, align 4
  %310 = load i64, i64* %n, align 8
  %311 = load i32, i32* %c, align 4
  %312 = sub i32 0, %311
  %313 = add i32 100, %312
  %_124 = sub i32 100, %311
  %gen125 = mul i32 %313, %311
  %_126 = shl i32 100, %311
  %314 = add i32 100, -2121962191
  %315 = sub i32 %314, %311
  %316 = sub i32 %315, -2121962191
  %_127 = sub i32 100, %311
  %gen128 = mul i32 %316, %311
  %317 = sub i32 0, -1726017422
  %318 = sub i32 %317, 100
  %319 = add i32 %318, -1726017422
  %_129 = sub i32 0, 100
  %320 = add i32 %319, 1413760211
  %321 = add i32 %320, %311
  %322 = sub i32 %321, 1413760211
  %gen130 = add i32 %319, %311
  %mul40alteredBB = mul nsw i32 100, %311
  %conv41alteredBB = sext i32 %mul40alteredBB to i64
  %323 = sub i64 0, -1632933032358893855
  %324 = sub i64 %323, %310
  %325 = add i64 %324, -1632933032358893855
  %_131 = sub i64 0, %310
  %326 = sub i64 %325, -768748111636819006
  %327 = add i64 %326, %conv41alteredBB
  %328 = add i64 %327, -768748111636819006
  %gen132 = add i64 %325, %conv41alteredBB
  %329 = add i64 %310, -2945985002406725180
  %330 = sub i64 %329, %conv41alteredBB
  %331 = sub i64 %330, -2945985002406725180
  %_133 = sub i64 %310, %conv41alteredBB
  %gen134 = mul i64 %331, %conv41alteredBB
  %332 = sub i64 0, %conv41alteredBB
  %333 = add i64 %310, %332
  %sub42alteredBB = sub nsw i64 %310, %conv41alteredBB
  store i64 %333, i64* %n, align 8
  %334 = load i64, i64* %n, align 8
  %_135 = shl i64 %334, 1000
  %div43alteredBB = sdiv i64 %334, 1000
  %conv44alteredBB = trunc i64 %div43alteredBB to i32
  store i32 %conv44alteredBB, i32* %d, align 4
  %335 = load i32, i32* %a, align 4
  %336 = load i32, i32* %b, align 4
  %337 = load i32, i32* %c, align 4
  %338 = load i32, i32* %d, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %335, i32 %336, i32 %337, i32 %338)
  store i32 -1373497365, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %339 = load i64, i64* %n, align 8
  %_137 = shl i64 %339, 10
  %340 = sub i64 0, %339
  %341 = add i64 0, %340
  %_138 = sub i64 0, %339
  %342 = sub i64 0, 10
  %343 = sub i64 %341, %342
  %gen139 = add i64 %341, 10
  %_140 = shl i64 %339, 10
  %rem47alteredBB = srem i64 %339, 10
  %conv48alteredBB = trunc i64 %rem47alteredBB to i32
  store i32 %conv48alteredBB, i32* %a, align 4
  %344 = load i64, i64* %n, align 8
  %345 = load i32, i32* %a, align 4
  %conv49alteredBB = sext i32 %345 to i64
  %346 = add i64 %344, -3689641970687028997
  %347 = sub i64 %346, %conv49alteredBB
  %348 = sub i64 %347, -3689641970687028997
  %_141 = sub i64 %344, %conv49alteredBB
  %gen142 = mul i64 %348, %conv49alteredBB
  %349 = add i64 0, 5033505083621504321
  %350 = sub i64 %349, %344
  %351 = sub i64 %350, 5033505083621504321
  %_143 = sub i64 0, %344
  %352 = sub i64 %351, 2492832959518639212
  %353 = add i64 %352, %conv49alteredBB
  %354 = add i64 %353, 2492832959518639212
  %gen144 = add i64 %351, %conv49alteredBB
  %_145 = shl i64 %344, %conv49alteredBB
  %_146 = shl i64 %344, %conv49alteredBB
  %_147 = shl i64 %344, %conv49alteredBB
  %_148 = shl i64 %344, %conv49alteredBB
  %355 = sub i64 0, %344
  %356 = add i64 0, %355
  %_149 = sub i64 0, %344
  %357 = sub i64 %356, -3262156123308833799
  %358 = add i64 %357, %conv49alteredBB
  %359 = add i64 %358, -3262156123308833799
  %gen150 = add i64 %356, %conv49alteredBB
  %360 = sub i64 %344, 6553574107392126592
  %361 = sub i64 %360, %conv49alteredBB
  %362 = add i64 %361, 6553574107392126592
  %sub50alteredBB = sub nsw i64 %344, %conv49alteredBB
  store i64 %362, i64* %n, align 8
  %363 = load i64, i64* %n, align 8
  %364 = sub i64 0, 100
  %365 = add i64 %363, %364
  %_151 = sub i64 %363, 100
  %gen152 = mul i64 %365, 100
  %366 = sub i64 0, 100
  %367 = add i64 %363, %366
  %_153 = sub i64 %363, 100
  %gen154 = mul i64 %367, 100
  %_155 = shl i64 %363, 100
  %_156 = shl i64 %363, 100
  %368 = sub i64 0, -3298691917790845154
  %369 = sub i64 %368, %363
  %370 = add i64 %369, -3298691917790845154
  %_157 = sub i64 0, %363
  %371 = sub i64 0, %370
  %372 = sub i64 0, 100
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %gen158 = add i64 %370, 100
  %375 = sub i64 0, -6426206876115486931
  %376 = sub i64 %375, %363
  %377 = add i64 %376, -6426206876115486931
  %_159 = sub i64 0, %363
  %378 = sub i64 0, %377
  %379 = sub i64 0, 100
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %gen160 = add i64 %377, 100
  %382 = sub i64 0, 100
  %383 = add i64 %363, %382
  %_161 = sub i64 %363, 100
  %gen162 = mul i64 %383, 100
  %rem51alteredBB = srem i64 %363, 100
  %384 = sub i64 0, %rem51alteredBB
  %385 = add i64 0, %384
  %_163 = sub i64 0, %rem51alteredBB
  %386 = sub i64 0, 10
  %387 = sub i64 %385, %386
  %gen164 = add i64 %385, 10
  %_165 = shl i64 %rem51alteredBB, 10
  %div52alteredBB = sdiv i64 %rem51alteredBB, 10
  %conv53alteredBB = trunc i64 %div52alteredBB to i32
  store i32 %conv53alteredBB, i32* %b, align 4
  %388 = load i64, i64* %n, align 8
  %389 = load i32, i32* %b, align 4
  %_166 = shl i32 10, %389
  %mul54alteredBB = mul nsw i32 10, %389
  %conv55alteredBB = sext i32 %mul54alteredBB to i64
  %390 = add i64 0, 4415876641455138332
  %391 = sub i64 %390, %388
  %392 = sub i64 %391, 4415876641455138332
  %_167 = sub i64 0, %388
  %393 = sub i64 0, %conv55alteredBB
  %394 = sub i64 %392, %393
  %gen168 = add i64 %392, %conv55alteredBB
  %_169 = shl i64 %388, %conv55alteredBB
  %395 = sub i64 0, %conv55alteredBB
  %396 = add i64 %388, %395
  %sub56alteredBB = sub nsw i64 %388, %conv55alteredBB
  store i64 %396, i64* %n, align 8
  %397 = load i64, i64* %n, align 8
  %398 = sub i64 0, 1000
  %399 = add i64 %397, %398
  %_170 = sub i64 %397, 1000
  %gen171 = mul i64 %399, 1000
  %_172 = shl i64 %397, 1000
  %_173 = shl i64 %397, 1000
  %rem57alteredBB = srem i64 %397, 1000
  %400 = sub i64 0, 100
  %401 = add i64 %rem57alteredBB, %400
  %_174 = sub i64 %rem57alteredBB, 100
  %gen175 = mul i64 %401, 100
  %_176 = shl i64 %rem57alteredBB, 100
  %_177 = shl i64 %rem57alteredBB, 100
  %402 = sub i64 0, 6121199883159844238
  %403 = sub i64 %402, %rem57alteredBB
  %404 = add i64 %403, 6121199883159844238
  %_178 = sub i64 0, %rem57alteredBB
  %405 = add i64 %404, -8181619624711606282
  %406 = add i64 %405, 100
  %407 = sub i64 %406, -8181619624711606282
  %gen179 = add i64 %404, 100
  %408 = add i64 0, 8511868840085521317
  %409 = sub i64 %408, %rem57alteredBB
  %410 = sub i64 %409, 8511868840085521317
  %_180 = sub i64 0, %rem57alteredBB
  %411 = sub i64 0, %410
  %412 = sub i64 0, 100
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %gen181 = add i64 %410, 100
  %_182 = shl i64 %rem57alteredBB, 100
  %415 = add i64 0, 901966129778340260
  %416 = sub i64 %415, %rem57alteredBB
  %417 = sub i64 %416, 901966129778340260
  %_183 = sub i64 0, %rem57alteredBB
  %418 = add i64 %417, -279181237024709968
  %419 = add i64 %418, 100
  %420 = sub i64 %419, -279181237024709968
  %gen184 = add i64 %417, 100
  %421 = sub i64 0, 100
  %422 = add i64 %rem57alteredBB, %421
  %_185 = sub i64 %rem57alteredBB, 100
  %gen186 = mul i64 %422, 100
  %div58alteredBB = sdiv i64 %rem57alteredBB, 100
  %conv59alteredBB = trunc i64 %div58alteredBB to i32
  store i32 %conv59alteredBB, i32* %c, align 4
  %423 = load i64, i64* %n, align 8
  %424 = load i32, i32* %c, align 4
  %425 = sub i32 0, %424
  %426 = add i32 100, %425
  %_187 = sub i32 100, %424
  %gen188 = mul i32 %426, %424
  %_189 = shl i32 100, %424
  %mul60alteredBB = mul nsw i32 100, %424
  %conv61alteredBB = sext i32 %mul60alteredBB to i64
  %_190 = shl i64 %423, %conv61alteredBB
  %427 = add i64 0, -5231494431446230589
  %428 = sub i64 %427, %423
  %429 = sub i64 %428, -5231494431446230589
  %_191 = sub i64 0, %423
  %430 = sub i64 0, %429
  %431 = sub i64 0, %conv61alteredBB
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %gen192 = add i64 %429, %conv61alteredBB
  %434 = sub i64 %423, 8061209171267052144
  %435 = sub i64 %434, %conv61alteredBB
  %436 = add i64 %435, 8061209171267052144
  %_193 = sub i64 %423, %conv61alteredBB
  %gen194 = mul i64 %436, %conv61alteredBB
  %_195 = shl i64 %423, %conv61alteredBB
  %437 = sub i64 %423, -8965246201631199876
  %438 = sub i64 %437, %conv61alteredBB
  %439 = add i64 %438, -8965246201631199876
  %sub62alteredBB = sub nsw i64 %423, %conv61alteredBB
  store i64 %439, i64* %n, align 8
  %440 = load i64, i64* %n, align 8
  %441 = sub i64 %440, 5762312197042066546
  %442 = sub i64 %441, 10000
  %443 = add i64 %442, 5762312197042066546
  %_196 = sub i64 %440, 10000
  %gen197 = mul i64 %443, 10000
  %444 = sub i64 0, 10000
  %445 = add i64 %440, %444
  %_198 = sub i64 %440, 10000
  %gen199 = mul i64 %445, 10000
  %446 = sub i64 0, %440
  %447 = add i64 0, %446
  %_200 = sub i64 0, %440
  %448 = sub i64 0, %447
  %449 = sub i64 0, 10000
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %gen201 = add i64 %447, 10000
  %452 = sub i64 0, %440
  %453 = add i64 0, %452
  %_202 = sub i64 0, %440
  %454 = add i64 %453, 7072028556979937510
  %455 = add i64 %454, 10000
  %456 = sub i64 %455, 7072028556979937510
  %gen203 = add i64 %453, 10000
  %457 = sub i64 %440, 2617240294195223638
  %458 = sub i64 %457, 10000
  %459 = add i64 %458, 2617240294195223638
  %_204 = sub i64 %440, 10000
  %gen205 = mul i64 %459, 10000
  %rem63alteredBB = srem i64 %440, 10000
  %460 = sub i64 0, %rem63alteredBB
  %461 = add i64 0, %460
  %_206 = sub i64 0, %rem63alteredBB
  %462 = sub i64 0, 1000
  %463 = sub i64 %461, %462
  %gen207 = add i64 %461, 1000
  %464 = sub i64 0, 1000
  %465 = add i64 %rem63alteredBB, %464
  %_208 = sub i64 %rem63alteredBB, 1000
  %gen209 = mul i64 %465, 1000
  %div64alteredBB = sdiv i64 %rem63alteredBB, 1000
  %conv65alteredBB = trunc i64 %div64alteredBB to i32
  store i32 %conv65alteredBB, i32* %d, align 4
  %466 = load i64, i64* %n, align 8
  %467 = load i32, i32* %d, align 4
  %_210 = shl i32 1000, %467
  %468 = add i32 1000, -1374849836
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -1374849836
  %_211 = sub i32 1000, %467
  %gen212 = mul i32 %470, %467
  %471 = add i32 0, -228663769
  %472 = sub i32 %471, 1000
  %473 = sub i32 %472, -228663769
  %_213 = sub i32 0, 1000
  %474 = sub i32 0, %473
  %475 = sub i32 0, %467
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen214 = add i32 %473, %467
  %478 = add i32 0, 1237353227
  %479 = sub i32 %478, 1000
  %480 = sub i32 %479, 1237353227
  %_215 = sub i32 0, 1000
  %481 = sub i32 0, %467
  %482 = sub i32 %480, %481
  %gen216 = add i32 %480, %467
  %mul66alteredBB = mul nsw i32 1000, %467
  %conv67alteredBB = sext i32 %mul66alteredBB to i64
  %483 = sub i64 0, %466
  %484 = add i64 0, %483
  %_217 = sub i64 0, %466
  %485 = sub i64 0, %conv67alteredBB
  %486 = sub i64 %484, %485
  %gen218 = add i64 %484, %conv67alteredBB
  %487 = sub i64 %466, -8343535145234806884
  %488 = sub i64 %487, %conv67alteredBB
  %489 = add i64 %488, -8343535145234806884
  %_219 = sub i64 %466, %conv67alteredBB
  %gen220 = mul i64 %489, %conv67alteredBB
  %_221 = shl i64 %466, %conv67alteredBB
  %_222 = shl i64 %466, %conv67alteredBB
  %_223 = shl i64 %466, %conv67alteredBB
  %490 = add i64 %466, -1869434901560056037
  %491 = sub i64 %490, %conv67alteredBB
  %492 = sub i64 %491, -1869434901560056037
  %sub68alteredBB = sub nsw i64 %466, %conv67alteredBB
  store i64 %492, i64* %n, align 8
  %493 = load i64, i64* %n, align 8
  %494 = add i64 %493, -2264331605458151638
  %495 = sub i64 %494, 10000
  %496 = sub i64 %495, -2264331605458151638
  %_224 = sub i64 %493, 10000
  %gen225 = mul i64 %496, 10000
  %497 = sub i64 0, %493
  %498 = add i64 0, %497
  %_226 = sub i64 0, %493
  %499 = sub i64 %498, -6345955044071924918
  %500 = add i64 %499, 10000
  %501 = add i64 %500, -6345955044071924918
  %gen227 = add i64 %498, 10000
  %div69alteredBB = sdiv i64 %493, 10000
  %conv70alteredBB = trunc i64 %div69alteredBB to i32
  store i32 %conv70alteredBB, i32* %e, align 4
  %502 = load i32, i32* %a, align 4
  %503 = load i32, i32* %b, align 4
  %504 = load i32, i32* %c, align 4
  %505 = load i32, i32* %d, align 4
  %506 = load i32, i32* %e, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %502, i32 %503, i32 %504, i32 %505, i32 %506)
  store i32 -1669983798, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %retval, align 4
  store i32 -1028216703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB231, %if.end74, %if.end73, %if.end72, %if.end, %originalBBpart2229, %originalBB136, %if.else46, %originalBBpart2, %originalBB, %if.then26, %if.else23, %if.then10, %if.else7, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
