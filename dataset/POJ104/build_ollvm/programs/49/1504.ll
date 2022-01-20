; ModuleID = 'source-C-CXX/49/1504.c'
source_filename = "source-C-CXX/49/1504.c"
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
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 12, -856598176
  %2 = add i32 %1, %0
  %3 = add i32 %2, -856598176
  %add = add nsw i32 12, %0
  %rem = srem i32 %3, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1474610153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1474610153, label %first
    i32 361914338, label %if.then
    i32 -1347744339, label %if.end
    i32 1450089526, label %if.then5
    i32 2090456736, label %if.end7
    i32 -1350037288, label %if.then11
    i32 -1145187944, label %if.end13
    i32 -1032624184, label %originalBB
    i32 860676066, label %originalBBpart2
    i32 -1195095854, label %if.then17
    i32 -383958663, label %if.end19
    i32 932562620, label %if.then23
    i32 1090851109, label %if.end25
    i32 1129985887, label %originalBB83
    i32 -1564367010, label %originalBBpart295
    i32 -2052887349, label %if.then29
    i32 -1343775277, label %if.end31
    i32 1258402386, label %originalBB97
    i32 135934207, label %originalBBpart2116
    i32 22891669, label %if.then35
    i32 -1131674313, label %if.end37
    i32 1074842264, label %if.then41
    i32 -482858907, label %originalBB118
    i32 1980741445, label %originalBBpart2120
    i32 206846883, label %if.end43
    i32 677033197, label %if.then47
    i32 587659729, label %originalBB122
    i32 -1973150214, label %originalBBpart2124
    i32 -528242203, label %if.end49
    i32 853244338, label %if.then53
    i32 1119831537, label %if.end55
    i32 1720250036, label %if.then59
    i32 -458982700, label %if.end61
    i32 -1706888188, label %if.then65
    i32 -17909140, label %if.end67
    i32 1787428495, label %originalBBalteredBB
    i32 1711068452, label %originalBB83alteredBB
    i32 1156535095, label %originalBB97alteredBB
    i32 203720005, label %originalBB118alteredBB
    i32 495125560, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %4 = select i1 %cmp, i32 361914338, i32 -1347744339
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1347744339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %w, align 4
  %6 = sub i32 0, 43
  %7 = sub i32 0, %5
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add2 = add nsw i32 43, %5
  %rem3 = srem i32 %9, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %10 = select i1 %cmp4, i32 1450089526, i32 2090456736
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2090456736, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %11 = load i32, i32* %w, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 71, %12
  %add8 = add nsw i32 71, %11
  %rem9 = srem i32 %13, 7
  %cmp10 = icmp eq i32 %rem9, 5
  %14 = select i1 %cmp10, i32 -1350037288, i32 -1145187944
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1145187944, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1032624184, i32 1787428495
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %w, align 4
  %42 = sub i32 102, -1148525012
  %43 = add i32 %42, %41
  %44 = add i32 %43, -1148525012
  %add14 = add nsw i32 102, %41
  %rem15 = srem i32 %44, 7
  %cmp16 = icmp eq i32 %rem15, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1115393408
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1115393408
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 860676066, i32 1787428495
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %60 = select i1 %cmp16.reload, i32 -1195095854, i32 -383958663
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -383958663, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %61 = load i32, i32* %w, align 4
  %62 = sub i32 132, 64527610
  %63 = add i32 %62, %61
  %64 = add i32 %63, 64527610
  %add20 = add nsw i32 132, %61
  %rem21 = srem i32 %64, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %65 = select i1 %cmp22, i32 932562620, i32 1090851109
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1090851109, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -74014911
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -74014911
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1129985887, i32 1711068452
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %81 = load i32, i32* %w, align 4
  %82 = sub i32 163, 1657712953
  %83 = add i32 %82, %81
  %84 = add i32 %83, 1657712953
  %add26 = add nsw i32 163, %81
  %rem27 = srem i32 %84, 7
  %cmp28 = icmp eq i32 %rem27, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1435070808
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1435070808
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1564367010, i32 1711068452
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %112 = select i1 %cmp28.reload, i32 -2052887349, i32 -1343775277
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1343775277, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1370998259
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1370998259
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1258402386, i32 1156535095
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %140 = load i32, i32* %w, align 4
  %141 = add i32 193, 1150337399
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 1150337399
  %add32 = add nsw i32 193, %140
  %rem33 = srem i32 %143, 7
  %cmp34 = icmp eq i32 %rem33, 5
  store i1 %cmp34, i1* %cmp34.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1015848925
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1015848925
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
  %170 = select i1 %168, i32 135934207, i32 1156535095
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %171 = select i1 %cmp34.reload, i32 22891669, i32 -1131674313
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1131674313, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %172 = load i32, i32* %w, align 4
  %173 = sub i32 0, 224
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add38 = add nsw i32 224, %172
  %rem39 = srem i32 %176, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %177 = select i1 %cmp40, i32 1074842264, i32 206846883
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 166621180
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 166621180
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -482858907, i32 203720005
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1980741445, i32 203720005
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 206846883, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %219 = load i32, i32* %w, align 4
  %220 = sub i32 255, 125933914
  %221 = add i32 %220, %219
  %222 = add i32 %221, 125933914
  %add44 = add nsw i32 255, %219
  %rem45 = srem i32 %222, 7
  %cmp46 = icmp eq i32 %rem45, 5
  %223 = select i1 %cmp46, i32 677033197, i32 -528242203
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 587659729, i32 495125560
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1779042379
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1779042379
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1973150214, i32 495125560
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -528242203, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %253 = load i32, i32* %w, align 4
  %254 = sub i32 285, 686305749
  %255 = add i32 %254, %253
  %256 = add i32 %255, 686305749
  %add50 = add nsw i32 285, %253
  %rem51 = srem i32 %256, 7
  %cmp52 = icmp eq i32 %rem51, 5
  %257 = select i1 %cmp52, i32 853244338, i32 1119831537
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 1119831537, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %258 = load i32, i32* %w, align 4
  %259 = sub i32 316, 1135207909
  %260 = add i32 %259, %258
  %261 = add i32 %260, 1135207909
  %add56 = add nsw i32 316, %258
  %rem57 = srem i32 %261, 7
  %cmp58 = icmp eq i32 %rem57, 5
  %262 = select i1 %cmp58, i32 1720250036, i32 -458982700
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -458982700, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %263 = load i32, i32* %w, align 4
  %264 = sub i32 0, 346
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add62 = add nsw i32 346, %263
  %rem63 = srem i32 %267, 7
  %cmp64 = icmp eq i32 %rem63, 5
  %268 = select i1 %cmp64, i32 -1706888188, i32 -17909140
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -17909140, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %w, align 4
  %270 = add i32 102, 858472941
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 858472941
  %_ = sub i32 102, %269
  %gen = mul i32 %272, %269
  %273 = sub i32 102, -1346498387
  %274 = sub i32 %273, %269
  %275 = add i32 %274, -1346498387
  %_68 = sub i32 102, %269
  %gen69 = mul i32 %275, %269
  %_70 = shl i32 102, %269
  %276 = sub i32 0, 102
  %277 = add i32 0, %276
  %_71 = sub i32 0, 102
  %278 = sub i32 0, %269
  %279 = sub i32 %277, %278
  %gen72 = add i32 %277, %269
  %_73 = shl i32 102, %269
  %_74 = shl i32 102, %269
  %280 = sub i32 0, 102
  %281 = sub i32 0, %269
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add14alteredBB = add nsw i32 102, %269
  %284 = add i32 0, -911084745
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -911084745
  %_75 = sub i32 0, %283
  %287 = sub i32 0, %286
  %288 = sub i32 0, 7
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen76 = add i32 %286, 7
  %_77 = shl i32 %283, 7
  %291 = sub i32 %283, 959775284
  %292 = sub i32 %291, 7
  %293 = add i32 %292, 959775284
  %_78 = sub i32 %283, 7
  %gen79 = mul i32 %293, 7
  %294 = sub i32 0, -1540781575
  %295 = sub i32 %294, %283
  %296 = add i32 %295, -1540781575
  %_80 = sub i32 0, %283
  %297 = sub i32 0, 7
  %298 = sub i32 %296, %297
  %gen81 = add i32 %296, 7
  %_82 = shl i32 %283, 7
  %rem15alteredBB = srem i32 %283, 7
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 5
  store i32 -1032624184, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %w, align 4
  %_84 = shl i32 163, %299
  %300 = add i32 163, -80576737
  %301 = add i32 %300, %299
  %302 = sub i32 %301, -80576737
  %add26alteredBB = add nsw i32 163, %299
  %303 = add i32 0, 1136579382
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 1136579382
  %_85 = sub i32 0, %302
  %306 = sub i32 %305, -348856305
  %307 = add i32 %306, 7
  %308 = add i32 %307, -348856305
  %gen86 = add i32 %305, 7
  %309 = sub i32 0, -763720387
  %310 = sub i32 %309, %302
  %311 = add i32 %310, -763720387
  %_87 = sub i32 0, %302
  %312 = sub i32 0, %311
  %313 = sub i32 0, 7
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen88 = add i32 %311, 7
  %316 = sub i32 0, %302
  %317 = add i32 0, %316
  %_89 = sub i32 0, %302
  %318 = sub i32 %317, 1535066474
  %319 = add i32 %318, 7
  %320 = add i32 %319, 1535066474
  %gen90 = add i32 %317, 7
  %_91 = shl i32 %302, 7
  %321 = add i32 0, -1372382112
  %322 = sub i32 %321, %302
  %323 = sub i32 %322, -1372382112
  %_92 = sub i32 0, %302
  %324 = sub i32 %323, -1083161686
  %325 = add i32 %324, 7
  %326 = add i32 %325, -1083161686
  %gen93 = add i32 %323, 7
  %rem27alteredBB = srem i32 %302, 7
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 5
  store i32 1129985887, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %w, align 4
  %328 = add i32 193, 1868853516
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 1868853516
  %_98 = sub i32 193, %327
  %gen99 = mul i32 %330, %327
  %331 = sub i32 0, 92356360
  %332 = sub i32 %331, 193
  %333 = add i32 %332, 92356360
  %_100 = sub i32 0, 193
  %334 = sub i32 0, %327
  %335 = sub i32 %333, %334
  %gen101 = add i32 %333, %327
  %336 = sub i32 0, -1281415231
  %337 = sub i32 %336, 193
  %338 = add i32 %337, -1281415231
  %_102 = sub i32 0, 193
  %339 = sub i32 0, %338
  %340 = sub i32 0, %327
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen103 = add i32 %338, %327
  %343 = sub i32 193, 1868241074
  %344 = add i32 %343, %327
  %345 = add i32 %344, 1868241074
  %add32alteredBB = add nsw i32 193, %327
  %346 = add i32 %345, -2009854512
  %347 = sub i32 %346, 7
  %348 = sub i32 %347, -2009854512
  %_104 = sub i32 %345, 7
  %gen105 = mul i32 %348, 7
  %349 = sub i32 0, 7
  %350 = add i32 %345, %349
  %_106 = sub i32 %345, 7
  %gen107 = mul i32 %350, 7
  %_108 = shl i32 %345, 7
  %351 = sub i32 %345, 410037181
  %352 = sub i32 %351, 7
  %353 = add i32 %352, 410037181
  %_109 = sub i32 %345, 7
  %gen110 = mul i32 %353, 7
  %354 = sub i32 0, 7
  %355 = add i32 %345, %354
  %_111 = sub i32 %345, 7
  %gen112 = mul i32 %355, 7
  %356 = sub i32 %345, 1591796538
  %357 = sub i32 %356, 7
  %358 = add i32 %357, 1591796538
  %_113 = sub i32 %345, 7
  %gen114 = mul i32 %358, 7
  %rem33alteredBB = srem i32 %345, 7
  %cmp34alteredBB = icmp eq i32 %rem33alteredBB, 5
  store i32 1258402386, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -482858907, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 587659729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then65, %if.end61, %if.then59, %if.end55, %if.then53, %if.end49, %originalBBpart2124, %originalBB122, %if.then47, %if.end43, %originalBBpart2120, %originalBB118, %if.then41, %if.end37, %if.then35, %originalBBpart2116, %originalBB97, %if.end31, %if.then29, %originalBBpart295, %originalBB83, %if.end25, %if.then23, %if.end19, %if.then17, %originalBBpart2, %originalBB, %if.end13, %if.then11, %if.end7, %if.then5, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
