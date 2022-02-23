; ModuleID = 'source-C-CXX/49/1503.c'
source_filename = "source-C-CXX/49/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, 5
  %2 = sub i32 0, %0
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 5, %0
  %rem = srem i32 %4, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -816523079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -816523079, label %first
    i32 1500430536, label %if.then
    i32 1262342467, label %if.end
    i32 -1309513168, label %if.then5
    i32 728812368, label %if.end7
    i32 -1803741856, label %originalBB
    i32 -1363481356, label %originalBBpart2
    i32 1582591084, label %if.then11
    i32 -454064533, label %if.end13
    i32 182799858, label %if.then17
    i32 -1163768477, label %if.end19
    i32 -337276845, label %if.then23
    i32 -1472864738, label %originalBB82
    i32 -1210866253, label %originalBBpart284
    i32 -1714504093, label %if.end25
    i32 -849839052, label %if.then29
    i32 1090743114, label %if.end31
    i32 2132239506, label %if.then35
    i32 -1543159141, label %if.end37
    i32 1206435291, label %if.then41
    i32 696402363, label %if.end43
    i32 -997856017, label %if.then47
    i32 2119635839, label %if.end49
    i32 335609469, label %if.then53
    i32 -679300907, label %if.end55
    i32 -1026325267, label %if.then59
    i32 -1259394200, label %if.end61
    i32 1518700153, label %if.then65
    i32 1092169420, label %if.end67
    i32 -1341158271, label %originalBB86
    i32 -408345323, label %originalBBpart288
    i32 1567297981, label %originalBBalteredBB
    i32 476750202, label %originalBB82alteredBB
    i32 739787140, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %5 = select i1 %cmp, i32 1500430536, i32 1262342467
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1262342467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %w, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 36, %7
  %add2 = add nsw i32 36, %6
  %rem3 = srem i32 %8, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %9 = select i1 %cmp4, i32 -1309513168, i32 728812368
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 728812368, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -598878296
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -598878296
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1803741856, i32 1567297981
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %w, align 4
  %26 = add i32 64, 264197141
  %27 = add i32 %26, %25
  %28 = sub i32 %27, 264197141
  %add8 = add nsw i32 64, %25
  %rem9 = srem i32 %28, 7
  %cmp10 = icmp eq i32 %rem9, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -736678253
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -736678253
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1363481356, i32 1567297981
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %56 = select i1 %cmp10.reload, i32 1582591084, i32 -454064533
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -454064533, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %57 = load i32, i32* %w, align 4
  %58 = sub i32 95, -1196900315
  %59 = add i32 %58, %57
  %60 = add i32 %59, -1196900315
  %add14 = add nsw i32 95, %57
  %rem15 = srem i32 %60, 7
  %cmp16 = icmp eq i32 %rem15, 5
  %61 = select i1 %cmp16, i32 182799858, i32 -1163768477
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1163768477, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %62 = load i32, i32* %w, align 4
  %63 = add i32 125, -119042326
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -119042326
  %add20 = add nsw i32 125, %62
  %rem21 = srem i32 %65, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %66 = select i1 %cmp22, i32 -337276845, i32 -1714504093
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1030815361
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1030815361
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -1472864738, i32 476750202
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1071529216
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1071529216
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1210866253, i32 476750202
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1714504093, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %109 = load i32, i32* %w, align 4
  %110 = sub i32 0, 156
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add26 = add nsw i32 156, %109
  %rem27 = srem i32 %113, 7
  %cmp28 = icmp eq i32 %rem27, 5
  %114 = select i1 %cmp28, i32 -849839052, i32 1090743114
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1090743114, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %115 = load i32, i32* %w, align 4
  %116 = sub i32 0, 186
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add32 = add nsw i32 186, %115
  %rem33 = srem i32 %119, 7
  %cmp34 = icmp eq i32 %rem33, 5
  %120 = select i1 %cmp34, i32 2132239506, i32 -1543159141
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1543159141, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %121 = load i32, i32* %w, align 4
  %122 = sub i32 217, 1167804570
  %123 = add i32 %122, %121
  %124 = add i32 %123, 1167804570
  %add38 = add nsw i32 217, %121
  %rem39 = srem i32 %124, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %125 = select i1 %cmp40, i32 1206435291, i32 696402363
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 696402363, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %126 = load i32, i32* %w, align 4
  %127 = add i32 248, -1774034535
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -1774034535
  %add44 = add nsw i32 248, %126
  %rem45 = srem i32 %129, 7
  %cmp46 = icmp eq i32 %rem45, 5
  %130 = select i1 %cmp46, i32 -997856017, i32 2119635839
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 2119635839, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %131 = load i32, i32* %w, align 4
  %132 = sub i32 278, 1514535637
  %133 = add i32 %132, %131
  %134 = add i32 %133, 1514535637
  %add50 = add nsw i32 278, %131
  %rem51 = srem i32 %134, 7
  %cmp52 = icmp eq i32 %rem51, 5
  %135 = select i1 %cmp52, i32 335609469, i32 -679300907
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -679300907, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %136 = load i32, i32* %w, align 4
  %137 = sub i32 0, 309
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add56 = add nsw i32 309, %136
  %rem57 = srem i32 %140, 7
  %cmp58 = icmp eq i32 %rem57, 5
  %141 = select i1 %cmp58, i32 -1026325267, i32 -1259394200
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1259394200, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %142 = load i32, i32* %w, align 4
  %143 = sub i32 0, 339
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add62 = add nsw i32 339, %142
  %rem63 = srem i32 %146, 7
  %cmp64 = icmp eq i32 %rem63, 5
  %147 = select i1 %cmp64, i32 1518700153, i32 1092169420
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1092169420, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1393255245
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1393255245
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1341158271, i32 739787140
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -408345323, i32 739787140
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %w, align 4
  %_ = shl i32 64, %189
  %190 = sub i32 0, 1937478621
  %191 = sub i32 %190, 64
  %192 = add i32 %191, 1937478621
  %_68 = sub i32 0, 64
  %193 = sub i32 0, %192
  %194 = sub i32 0, %189
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen = add i32 %192, %189
  %197 = add i32 64, 256473839
  %198 = sub i32 %197, %189
  %199 = sub i32 %198, 256473839
  %_69 = sub i32 64, %189
  %gen70 = mul i32 %199, %189
  %200 = sub i32 0, 64
  %201 = add i32 0, %200
  %_71 = sub i32 0, 64
  %202 = sub i32 0, %201
  %203 = sub i32 0, %189
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen72 = add i32 %201, %189
  %206 = add i32 64, 1514322405
  %207 = sub i32 %206, %189
  %208 = sub i32 %207, 1514322405
  %_73 = sub i32 64, %189
  %gen74 = mul i32 %208, %189
  %209 = sub i32 0, 2131030285
  %210 = sub i32 %209, 64
  %211 = add i32 %210, 2131030285
  %_75 = sub i32 0, 64
  %212 = sub i32 0, %189
  %213 = sub i32 %211, %212
  %gen76 = add i32 %211, %189
  %214 = sub i32 64, 1072426197
  %215 = sub i32 %214, %189
  %216 = add i32 %215, 1072426197
  %_77 = sub i32 64, %189
  %gen78 = mul i32 %216, %189
  %_79 = shl i32 64, %189
  %217 = sub i32 0, %189
  %218 = sub i32 64, %217
  %add8alteredBB = add nsw i32 64, %189
  %219 = sub i32 0, 7
  %220 = add i32 %218, %219
  %_80 = sub i32 %218, 7
  %gen81 = mul i32 %220, 7
  %rem9alteredBB = srem i32 %218, 7
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 5
  store i32 -1803741856, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1472864738, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1341158271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB86, %if.end67, %if.then65, %if.end61, %if.then59, %if.end55, %if.then53, %if.end49, %if.then47, %if.end43, %if.then41, %if.end37, %if.then35, %if.end31, %if.then29, %if.end25, %originalBBpart284, %originalBB82, %if.then23, %if.end19, %if.then17, %if.end13, %if.then11, %originalBBpart2, %originalBB, %if.end7, %if.then5, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
