; ModuleID = 'source-C-CXX/49/1417.c'
source_filename = "source-C-CXX/49/1417.c"
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
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 7, %1
  %add = add nsw i32 7, %0
  %rem = srem i32 %2, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1392693611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1392693611, label %first
    i32 192841598, label %if.then
    i32 1348304350, label %originalBB
    i32 1287894508, label %originalBBpart2
    i32 2098427859, label %if.end
    i32 153121230, label %if.then5
    i32 -1535608683, label %if.end7
    i32 -1425138957, label %if.then11
    i32 1174832592, label %if.end13
    i32 1482577134, label %if.then17
    i32 -1616528875, label %if.end19
    i32 -1211753418, label %originalBB68
    i32 76415851, label %originalBBpart285
    i32 187424319, label %if.then23
    i32 -1892624605, label %if.end25
    i32 -1141290133, label %if.then29
    i32 -733427752, label %if.end31
    i32 -887570790, label %if.then35
    i32 -386019056, label %if.end37
    i32 719760964, label %if.then41
    i32 1025898993, label %if.end43
    i32 -572959757, label %originalBB87
    i32 -1295609683, label %originalBBpart299
    i32 -543511416, label %if.then47
    i32 -1325002227, label %if.end49
    i32 -2077158940, label %if.then53
    i32 -95158902, label %if.end55
    i32 -1656019341, label %originalBB101
    i32 1174060942, label %originalBBpart2128
    i32 1081951088, label %if.then59
    i32 -575166353, label %if.end61
    i32 -1984097316, label %originalBB130
    i32 -1709766948, label %originalBBpart2143
    i32 -2118176775, label %if.then65
    i32 -39273201, label %if.end67
    i32 2121113177, label %originalBBalteredBB
    i32 1554367579, label %originalBB68alteredBB
    i32 -899652186, label %originalBB87alteredBB
    i32 1800638327, label %originalBB101alteredBB
    i32 -1642634132, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 192841598, i32 2098427859
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1348304350, i32 2121113177
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1464125221
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1464125221
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1287894508, i32 2121113177
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2098427859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %w, align 4
  %46 = add i32 38, 326619534
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 326619534
  %add2 = add nsw i32 38, %45
  %rem3 = srem i32 %48, 7
  %cmp4 = icmp eq i32 %rem3, 0
  %49 = select i1 %cmp4, i32 153121230, i32 -1535608683
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1535608683, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %50 = load i32, i32* %w, align 4
  %51 = sub i32 66, -4890930
  %52 = add i32 %51, %50
  %53 = add i32 %52, -4890930
  %add8 = add nsw i32 66, %50
  %rem9 = srem i32 %53, 7
  %cmp10 = icmp eq i32 %rem9, 0
  %54 = select i1 %cmp10, i32 -1425138957, i32 1174832592
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1174832592, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %55 = load i32, i32* %w, align 4
  %56 = add i32 97, 687067486
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 687067486
  %add14 = add nsw i32 97, %55
  %rem15 = srem i32 %58, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %59 = select i1 %cmp16, i32 1482577134, i32 -1616528875
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1616528875, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1754588366
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1754588366
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1211753418, i32 1554367579
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %87 = load i32, i32* %w, align 4
  %88 = add i32 127, 1764796509
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 1764796509
  %add20 = add nsw i32 127, %87
  %rem21 = srem i32 %90, 7
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 76415851, i32 1554367579
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %117 = select i1 %cmp22.reload, i32 187424319, i32 -1892624605
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1892624605, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %118 = load i32, i32* %w, align 4
  %119 = sub i32 0, 158
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add26 = add nsw i32 158, %118
  %rem27 = srem i32 %122, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %123 = select i1 %cmp28, i32 -1141290133, i32 -733427752
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -733427752, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %124 = load i32, i32* %w, align 4
  %125 = sub i32 0, 188
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add32 = add nsw i32 188, %124
  %rem33 = srem i32 %128, 7
  %cmp34 = icmp eq i32 %rem33, 0
  %129 = select i1 %cmp34, i32 -887570790, i32 -386019056
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -386019056, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %130 = load i32, i32* %w, align 4
  %131 = sub i32 0, 219
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add38 = add nsw i32 219, %130
  %rem39 = srem i32 %134, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %135 = select i1 %cmp40, i32 719760964, i32 1025898993
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1025898993, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -572959757, i32 -899652186
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %162 = load i32, i32* %w, align 4
  %163 = sub i32 0, 250
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add44 = add nsw i32 250, %162
  %rem45 = srem i32 %166, 7
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1317627936
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1317627936
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1295609683, i32 -899652186
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %194 = select i1 %cmp46.reload, i32 -543511416, i32 -1325002227
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1325002227, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %195 = load i32, i32* %w, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 280, %196
  %add50 = add nsw i32 280, %195
  %rem51 = srem i32 %197, 7
  %cmp52 = icmp eq i32 %rem51, 0
  %198 = select i1 %cmp52, i32 -2077158940, i32 -95158902
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -95158902, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 694034936
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 694034936
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1656019341, i32 1800638327
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %214 = load i32, i32* %w, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 311, %215
  %add56 = add nsw i32 311, %214
  %rem57 = srem i32 %216, 7
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1641886162
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1641886162
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1174060942, i32 1800638327
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %232 = select i1 %cmp58.reload, i32 1081951088, i32 -575166353
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -575166353, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -36914588
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -36914588
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1984097316, i32 -1642634132
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %248 = load i32, i32* %w, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 341, %249
  %add62 = add nsw i32 341, %248
  %rem63 = srem i32 %250, 7
  %cmp64 = icmp eq i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1709766948, i32 -1642634132
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %265 = select i1 %cmp64.reload, i32 -2118176775, i32 -39273201
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -39273201, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1348304350, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %w, align 4
  %267 = add i32 127, -313851401
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -313851401
  %_ = sub i32 127, %266
  %gen = mul i32 %269, %266
  %_69 = shl i32 127, %266
  %270 = add i32 127, 1216206991
  %271 = sub i32 %270, %266
  %272 = sub i32 %271, 1216206991
  %_70 = sub i32 127, %266
  %gen71 = mul i32 %272, %266
  %273 = sub i32 0, %266
  %274 = add i32 127, %273
  %_72 = sub i32 127, %266
  %gen73 = mul i32 %274, %266
  %_74 = shl i32 127, %266
  %_75 = shl i32 127, %266
  %275 = sub i32 0, %266
  %276 = add i32 127, %275
  %_76 = sub i32 127, %266
  %gen77 = mul i32 %276, %266
  %277 = add i32 127, -443959074
  %278 = add i32 %277, %266
  %279 = sub i32 %278, -443959074
  %add20alteredBB = add nsw i32 127, %266
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_78 = sub i32 0, %279
  %282 = add i32 %281, -1587169775
  %283 = add i32 %282, 7
  %284 = sub i32 %283, -1587169775
  %gen79 = add i32 %281, 7
  %285 = sub i32 %279, -913397412
  %286 = sub i32 %285, 7
  %287 = add i32 %286, -913397412
  %_80 = sub i32 %279, 7
  %gen81 = mul i32 %287, 7
  %288 = sub i32 0, 1266718869
  %289 = sub i32 %288, %279
  %290 = add i32 %289, 1266718869
  %_82 = sub i32 0, %279
  %291 = add i32 %290, -1451420134
  %292 = add i32 %291, 7
  %293 = sub i32 %292, -1451420134
  %gen83 = add i32 %290, 7
  %rem21alteredBB = srem i32 %279, 7
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 -1211753418, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %w, align 4
  %295 = add i32 250, -656451682
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -656451682
  %_88 = sub i32 250, %294
  %gen89 = mul i32 %297, %294
  %298 = add i32 0, 1050497721
  %299 = sub i32 %298, 250
  %300 = sub i32 %299, 1050497721
  %_90 = sub i32 0, 250
  %301 = sub i32 0, %300
  %302 = sub i32 0, %294
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen91 = add i32 %300, %294
  %305 = sub i32 0, 250
  %306 = sub i32 0, %294
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add44alteredBB = add nsw i32 250, %294
  %309 = sub i32 %308, -851090369
  %310 = sub i32 %309, 7
  %311 = add i32 %310, -851090369
  %_92 = sub i32 %308, 7
  %gen93 = mul i32 %311, 7
  %312 = sub i32 0, 7
  %313 = add i32 %308, %312
  %_94 = sub i32 %308, 7
  %gen95 = mul i32 %313, 7
  %314 = add i32 %308, -877950020
  %315 = sub i32 %314, 7
  %316 = sub i32 %315, -877950020
  %_96 = sub i32 %308, 7
  %gen97 = mul i32 %316, 7
  %rem45alteredBB = srem i32 %308, 7
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 0
  store i32 -572959757, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %w, align 4
  %318 = sub i32 0, -1344131182
  %319 = sub i32 %318, 311
  %320 = add i32 %319, -1344131182
  %_102 = sub i32 0, 311
  %321 = sub i32 %320, 616950888
  %322 = add i32 %321, %317
  %323 = add i32 %322, 616950888
  %gen103 = add i32 %320, %317
  %324 = sub i32 0, %317
  %325 = add i32 311, %324
  %_104 = sub i32 311, %317
  %gen105 = mul i32 %325, %317
  %326 = sub i32 0, -2051639796
  %327 = sub i32 %326, 311
  %328 = add i32 %327, -2051639796
  %_106 = sub i32 0, 311
  %329 = add i32 %328, 1865095065
  %330 = add i32 %329, %317
  %331 = sub i32 %330, 1865095065
  %gen107 = add i32 %328, %317
  %332 = sub i32 0, %317
  %333 = add i32 311, %332
  %_108 = sub i32 311, %317
  %gen109 = mul i32 %333, %317
  %334 = sub i32 311, 497984965
  %335 = sub i32 %334, %317
  %336 = add i32 %335, 497984965
  %_110 = sub i32 311, %317
  %gen111 = mul i32 %336, %317
  %_112 = shl i32 311, %317
  %337 = sub i32 0, 311
  %338 = add i32 0, %337
  %_113 = sub i32 0, 311
  %339 = sub i32 %338, -1020708813
  %340 = add i32 %339, %317
  %341 = add i32 %340, -1020708813
  %gen114 = add i32 %338, %317
  %342 = sub i32 0, %317
  %343 = sub i32 311, %342
  %add56alteredBB = add nsw i32 311, %317
  %_115 = shl i32 %343, 7
  %344 = sub i32 0, -557500020
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -557500020
  %_116 = sub i32 0, %343
  %347 = sub i32 %346, 513485155
  %348 = add i32 %347, 7
  %349 = add i32 %348, 513485155
  %gen117 = add i32 %346, 7
  %350 = add i32 0, 1252787061
  %351 = sub i32 %350, %343
  %352 = sub i32 %351, 1252787061
  %_118 = sub i32 0, %343
  %353 = sub i32 0, 7
  %354 = sub i32 %352, %353
  %gen119 = add i32 %352, 7
  %_120 = shl i32 %343, 7
  %355 = add i32 %343, 2105173330
  %356 = sub i32 %355, 7
  %357 = sub i32 %356, 2105173330
  %_121 = sub i32 %343, 7
  %gen122 = mul i32 %357, 7
  %358 = sub i32 0, %343
  %359 = add i32 0, %358
  %_123 = sub i32 0, %343
  %360 = sub i32 %359, -320590745
  %361 = add i32 %360, 7
  %362 = add i32 %361, -320590745
  %gen124 = add i32 %359, 7
  %363 = sub i32 0, -151697348
  %364 = sub i32 %363, %343
  %365 = add i32 %364, -151697348
  %_125 = sub i32 0, %343
  %366 = sub i32 %365, 1090848933
  %367 = add i32 %366, 7
  %368 = add i32 %367, 1090848933
  %gen126 = add i32 %365, 7
  %rem57alteredBB = srem i32 %343, 7
  %cmp58alteredBB = icmp eq i32 %rem57alteredBB, 0
  store i32 -1656019341, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %w, align 4
  %_131 = shl i32 341, %369
  %370 = sub i32 341, -570964340
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -570964340
  %_132 = sub i32 341, %369
  %gen133 = mul i32 %372, %369
  %_134 = shl i32 341, %369
  %373 = add i32 341, -1637149160
  %374 = sub i32 %373, %369
  %375 = sub i32 %374, -1637149160
  %_135 = sub i32 341, %369
  %gen136 = mul i32 %375, %369
  %376 = add i32 0, -1095303454
  %377 = sub i32 %376, 341
  %378 = sub i32 %377, -1095303454
  %_137 = sub i32 0, 341
  %379 = sub i32 0, %378
  %380 = sub i32 0, %369
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen138 = add i32 %378, %369
  %383 = sub i32 341, 267408440
  %384 = add i32 %383, %369
  %385 = add i32 %384, 267408440
  %add62alteredBB = add nsw i32 341, %369
  %386 = sub i32 0, 7
  %387 = add i32 %385, %386
  %_139 = sub i32 %385, 7
  %gen140 = mul i32 %387, 7
  %_141 = shl i32 %385, 7
  %rem63alteredBB = srem i32 %385, 7
  %cmp64alteredBB = icmp eq i32 %rem63alteredBB, 0
  store i32 -1984097316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %originalBBpart2143, %originalBB130, %if.end61, %if.then59, %originalBBpart2128, %originalBB101, %if.end55, %if.then53, %if.end49, %if.then47, %originalBBpart299, %originalBB87, %if.end43, %if.then41, %if.end37, %if.then35, %if.end31, %if.then29, %if.end25, %if.then23, %originalBBpart285, %originalBB68, %if.end19, %if.then17, %if.end13, %if.then11, %if.end7, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
