; ModuleID = 'source-C-CXX/49/1449.c'
source_filename = "source-C-CXX/49/1449.c"
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
  %cmp46.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %first = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 6, -1234065535
  %2 = sub i32 %1, %0
  %3 = add i32 %2, -1234065535
  %sub = sub nsw i32 6, %0
  store i32 %3, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -2000314771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -2000314771, label %first131
    i32 1750953524, label %if.then
    i32 -1480992668, label %originalBB
    i32 -1306062033, label %originalBBpart2
    i32 494644184, label %if.else
    i32 -1781360831, label %if.end
    i32 492533746, label %if.then5
    i32 707833629, label %originalBB79
    i32 -65513827, label %originalBBpart281
    i32 -595508369, label %if.end7
    i32 -1529545426, label %if.then11
    i32 -1495372301, label %if.end13
    i32 1832518133, label %if.then17
    i32 -416541921, label %originalBB83
    i32 6180541, label %originalBBpart285
    i32 906525049, label %if.end19
    i32 -655185984, label %if.then23
    i32 1783489066, label %if.end25
    i32 1844319434, label %originalBB87
    i32 -1841515741, label %originalBBpart2104
    i32 673656451, label %if.then29
    i32 -1032159642, label %if.end31
    i32 561768230, label %if.then35
    i32 -321007128, label %if.end37
    i32 1063186724, label %if.then41
    i32 1386097608, label %if.end43
    i32 385223024, label %originalBB106
    i32 -413010540, label %originalBBpart2121
    i32 2097124143, label %if.then47
    i32 -149370263, label %if.end49
    i32 -561554913, label %if.then53
    i32 867210272, label %if.end55
    i32 467826888, label %if.then59
    i32 -516114594, label %if.end61
    i32 -2072848436, label %if.then65
    i32 -954250696, label %originalBB123
    i32 5785437, label %originalBBpart2125
    i32 -733075632, label %if.end67
    i32 524928353, label %if.then71
    i32 -1509452362, label %if.end73
    i32 1791347950, label %originalBB127
    i32 1478017432, label %originalBBpart2129
    i32 1356722729, label %originalBBalteredBB
    i32 -449393657, label %originalBB79alteredBB
    i32 70987688, label %originalBB83alteredBB
    i32 966740172, label %originalBB87alteredBB
    i32 357389604, label %originalBB106alteredBB
    i32 376451228, label %originalBB123alteredBB
    i32 621592758, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first131:                                         ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp sgt i32 %sub.reload, 0
  %4 = select i1 %cmp, i32 1750953524, i32 494644184
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1480992668, i32 1356722729
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 0, %19
  %21 = add i32 6, %20
  %sub1 = sub nsw i32 6, %19
  store i32 %21, i32* %first, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1238060707
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1238060707
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1306062033, i32 1356722729
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1781360831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 13, 106296810
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 106296810
  %sub2 = sub nsw i32 13, %49
  store i32 %52, i32* %first, align 4
  store i32 -1781360831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %first, align 4
  %54 = add i32 13, 715975203
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 715975203
  %sub3 = sub nsw i32 13, %53
  %rem = srem i32 %56, 7
  %cmp4 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp4, i32 492533746, i32 -595508369
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1424305691
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1424305691
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 707833629, i32 -449393657
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1278830748
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1278830748
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -65513827, i32 -449393657
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -595508369, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %88 = load i32, i32* %first, align 4
  %89 = add i32 44, 318282241
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 318282241
  %sub8 = sub nsw i32 44, %88
  %rem9 = srem i32 %91, 7
  %cmp10 = icmp eq i32 %rem9, 0
  %92 = select i1 %cmp10, i32 -1529545426, i32 -1495372301
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1495372301, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %93 = load i32, i32* %first, align 4
  %94 = sub i32 0, %93
  %95 = add i32 72, %94
  %sub14 = sub nsw i32 72, %93
  %rem15 = srem i32 %95, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %96 = select i1 %cmp16, i32 1832518133, i32 906525049
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -416541921, i32 70987688
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -79893632
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -79893632
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 6180541, i32 70987688
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 906525049, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %126 = load i32, i32* %first, align 4
  %127 = add i32 103, -1009505709
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -1009505709
  %sub20 = sub nsw i32 103, %126
  %rem21 = srem i32 %129, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %130 = select i1 %cmp22, i32 -655185984, i32 1783489066
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1783489066, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -2104094939
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2104094939
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1844319434, i32 966740172
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %146 = load i32, i32* %first, align 4
  %147 = add i32 133, -1274669191
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1274669191
  %sub26 = sub nsw i32 133, %146
  %rem27 = srem i32 %149, 7
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1841515741, i32 966740172
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %164 = select i1 %cmp28.reload, i32 673656451, i32 -1032159642
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1032159642, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %165 = load i32, i32* %first, align 4
  %166 = add i32 164, 1947207204
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 1947207204
  %sub32 = sub nsw i32 164, %165
  %rem33 = srem i32 %168, 7
  %cmp34 = icmp eq i32 %rem33, 0
  %169 = select i1 %cmp34, i32 561768230, i32 -321007128
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -321007128, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %170 = load i32, i32* %first, align 4
  %171 = add i32 194, -111016646
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -111016646
  %sub38 = sub nsw i32 194, %170
  %rem39 = srem i32 %173, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %174 = select i1 %cmp40, i32 1063186724, i32 1386097608
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1386097608, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -717062303
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -717062303
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 385223024, i32 357389604
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %202 = load i32, i32* %first, align 4
  %203 = add i32 225, 203101936
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 203101936
  %sub44 = sub nsw i32 225, %202
  %rem45 = srem i32 %205, 7
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1174573381
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1174573381
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -413010540, i32 357389604
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %233 = select i1 %cmp46.reload, i32 2097124143, i32 -149370263
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -149370263, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %234 = load i32, i32* %first, align 4
  %235 = sub i32 0, %234
  %236 = add i32 256, %235
  %sub50 = sub nsw i32 256, %234
  %rem51 = srem i32 %236, 7
  %cmp52 = icmp eq i32 %rem51, 0
  %237 = select i1 %cmp52, i32 -561554913, i32 867210272
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 867210272, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %238 = load i32, i32* %first, align 4
  %239 = sub i32 0, %238
  %240 = add i32 286, %239
  %sub56 = sub nsw i32 286, %238
  %rem57 = srem i32 %240, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %241 = select i1 %cmp58, i32 467826888, i32 -516114594
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -516114594, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %242 = load i32, i32* %first, align 4
  %243 = sub i32 0, %242
  %244 = add i32 317, %243
  %sub62 = sub nsw i32 317, %242
  %rem63 = srem i32 %244, 7
  %cmp64 = icmp eq i32 %rem63, 0
  %245 = select i1 %cmp64, i32 -2072848436, i32 -733075632
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1868472887
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1868472887
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -954250696, i32 376451228
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 5785437, i32 376451228
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -733075632, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %275 = load i32, i32* %first, align 4
  %276 = add i32 347, 280830022
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 280830022
  %sub68 = sub nsw i32 347, %275
  %rem69 = srem i32 %278, 7
  %cmp70 = icmp eq i32 %rem69, 0
  %279 = select i1 %cmp70, i32 524928353, i32 -1509452362
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1509452362, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -974934270
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -974934270
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1791347950, i32 621592758
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
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
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1478017432, i32 621592758
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %334 = sub i32 6, 413537643
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 413537643
  %_ = sub i32 6, %333
  %gen = mul i32 %336, %333
  %337 = sub i32 0, -1918791201
  %338 = sub i32 %337, 6
  %339 = add i32 %338, -1918791201
  %_74 = sub i32 0, 6
  %340 = sub i32 0, %339
  %341 = sub i32 0, %333
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen75 = add i32 %339, %333
  %_76 = shl i32 6, %333
  %344 = sub i32 0, 6
  %345 = add i32 0, %344
  %_77 = sub i32 0, 6
  %346 = sub i32 0, %345
  %347 = sub i32 0, %333
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen78 = add i32 %345, %333
  %350 = sub i32 6, 600762504
  %351 = sub i32 %350, %333
  %352 = add i32 %351, 600762504
  %sub1alteredBB = sub nsw i32 6, %333
  store i32 %352, i32* %first, align 4
  store i32 -1480992668, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 707833629, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -416541921, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %first, align 4
  %_88 = shl i32 133, %353
  %354 = sub i32 0, %353
  %355 = add i32 133, %354
  %_89 = sub i32 133, %353
  %gen90 = mul i32 %355, %353
  %_91 = shl i32 133, %353
  %_92 = shl i32 133, %353
  %356 = sub i32 0, %353
  %357 = add i32 133, %356
  %sub26alteredBB = sub nsw i32 133, %353
  %358 = sub i32 %357, 1928288117
  %359 = sub i32 %358, 7
  %360 = add i32 %359, 1928288117
  %_93 = sub i32 %357, 7
  %gen94 = mul i32 %360, 7
  %361 = add i32 0, 2056342171
  %362 = sub i32 %361, %357
  %363 = sub i32 %362, 2056342171
  %_95 = sub i32 0, %357
  %364 = add i32 %363, -806079311
  %365 = add i32 %364, 7
  %366 = sub i32 %365, -806079311
  %gen96 = add i32 %363, 7
  %_97 = shl i32 %357, 7
  %367 = sub i32 %357, 215601451
  %368 = sub i32 %367, 7
  %369 = add i32 %368, 215601451
  %_98 = sub i32 %357, 7
  %gen99 = mul i32 %369, 7
  %370 = sub i32 0, %357
  %371 = add i32 0, %370
  %_100 = sub i32 0, %357
  %372 = sub i32 %371, 131717258
  %373 = add i32 %372, 7
  %374 = add i32 %373, 131717258
  %gen101 = add i32 %371, 7
  %_102 = shl i32 %357, 7
  %rem27alteredBB = srem i32 %357, 7
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 1844319434, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %first, align 4
  %_107 = shl i32 225, %375
  %376 = sub i32 0, %375
  %377 = add i32 225, %376
  %sub44alteredBB = sub nsw i32 225, %375
  %_108 = shl i32 %377, 7
  %_109 = shl i32 %377, 7
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_110 = sub i32 0, %377
  %380 = sub i32 0, 7
  %381 = sub i32 %379, %380
  %gen111 = add i32 %379, 7
  %_112 = shl i32 %377, 7
  %382 = sub i32 0, %377
  %383 = add i32 0, %382
  %_113 = sub i32 0, %377
  %384 = sub i32 0, %383
  %385 = sub i32 0, 7
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen114 = add i32 %383, 7
  %_115 = shl i32 %377, 7
  %388 = add i32 %377, 1853465712
  %389 = sub i32 %388, 7
  %390 = sub i32 %389, 1853465712
  %_116 = sub i32 %377, 7
  %gen117 = mul i32 %390, 7
  %391 = add i32 %377, -727564947
  %392 = sub i32 %391, 7
  %393 = sub i32 %392, -727564947
  %_118 = sub i32 %377, 7
  %gen119 = mul i32 %393, 7
  %rem45alteredBB = srem i32 %377, 7
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 0
  store i32 385223024, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -954250696, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1791347950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB127, %if.end73, %if.then71, %if.end67, %originalBBpart2125, %originalBB123, %if.then65, %if.end61, %if.then59, %if.end55, %if.then53, %if.end49, %if.then47, %originalBBpart2121, %originalBB106, %if.end43, %if.then41, %if.end37, %if.then35, %if.end31, %if.then29, %originalBBpart2104, %originalBB87, %if.end25, %if.then23, %if.end19, %originalBBpart285, %originalBB83, %if.then17, %if.end13, %if.then11, %if.end7, %originalBBpart281, %originalBB79, %if.then5, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first131, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
