; ModuleID = 'source-C-CXX/92/710.c'
source_filename = "source-C-CXX/92/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool59.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %and7.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %rem1 = srem i32 %1, 5
  store i32 %rem1, i32* %c, align 4
  %2 = load i32, i32* %a, align 4
  %rem2 = srem i32 %2, 7
  store i32 %rem2, i32* %d, align 4
  %3 = load i32, i32* %b, align 4
  %cmp = icmp eq i32 %3, 0
  %conv = zext i1 %cmp to i32
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %4, 0
  %conv4 = zext i1 %cmp3 to i32
  %5 = xor i32 %conv4, -1
  %6 = xor i32 %conv, %5
  %7 = and i32 %6, %conv
  %and = and i32 %conv, %conv4
  %8 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %8, 0
  %conv6 = zext i1 %cmp5 to i32
  %9 = xor i32 %conv6, -1
  %10 = xor i32 %7, %9
  %11 = and i32 %10, %7
  %and7 = and i32 %7, %conv6
  store i32 %11, i32* %and7.reg2mem
  %switchVar = alloca i32
  store i32 -1825398960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1825398960, label %first
    i32 -1239178218, label %if.then
    i32 -898272680, label %if.else
    i32 -1745784973, label %if.then15
    i32 1628748168, label %originalBB
    i32 12047693, label %originalBBpart2
    i32 808466631, label %if.else17
    i32 1935695991, label %if.then24
    i32 426086646, label %originalBB69
    i32 -100774334, label %originalBBpart271
    i32 2126806872, label %if.else26
    i32 -909067580, label %if.then33
    i32 -1999698468, label %originalBB73
    i32 -1120587384, label %originalBBpart275
    i32 802229850, label %if.else35
    i32 -586540588, label %originalBB77
    i32 -1503509531, label %originalBBpart279
    i32 -1599887304, label %if.then38
    i32 -1687405007, label %if.else40
    i32 656136539, label %if.then43
    i32 -1504146609, label %originalBB81
    i32 -58409754, label %originalBBpart283
    i32 688431, label %if.else45
    i32 -2030624104, label %if.then48
    i32 -1007132158, label %if.else50
    i32 -500320575, label %originalBB85
    i32 1101881171, label %originalBBpart298
    i32 2009110724, label %if.then60
    i32 114307271, label %originalBB100
    i32 1030690204, label %originalBBpart2102
    i32 440927241, label %if.end
    i32 1879886022, label %originalBB104
    i32 1808475598, label %originalBBpart2106
    i32 1819631627, label %if.end62
    i32 1307761513, label %originalBB108
    i32 333748998, label %originalBBpart2110
    i32 -1193786563, label %if.end63
    i32 164063635, label %if.end64
    i32 -1580483443, label %if.end65
    i32 -1112029230, label %originalBB112
    i32 -1558800190, label %originalBBpart2114
    i32 -1444060404, label %if.end66
    i32 630237885, label %if.end67
    i32 1954337191, label %if.end68
    i32 883019173, label %originalBBalteredBB
    i32 -559465107, label %originalBB69alteredBB
    i32 -1605981876, label %originalBB73alteredBB
    i32 -1848435197, label %originalBB77alteredBB
    i32 1489525809, label %originalBB81alteredBB
    i32 -502648454, label %originalBB85alteredBB
    i32 1169435525, label %originalBB100alteredBB
    i32 -1196059942, label %originalBB104alteredBB
    i32 -770628430, label %originalBB108alteredBB
    i32 315689230, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %and7.reload = load volatile i32, i32* %and7.reg2mem
  %tobool = icmp ne i32 %and7.reload, 0
  %12 = select i1 %tobool, i32 -1239178218, i32 -898272680
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1954337191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %13, 0
  %conv10 = zext i1 %cmp9 to i32
  %14 = load i32, i32* %c, align 4
  %cmp11 = icmp eq i32 %14, 0
  %conv12 = zext i1 %cmp11 to i32
  %15 = xor i32 %conv10, -1
  %16 = xor i32 %conv12, -1
  %17 = xor i32 -1317756222, -1
  %18 = or i32 %15, %16
  %19 = or i32 -1317756222, %17
  %20 = xor i32 %18, -1
  %21 = and i32 %20, %19
  %and13 = and i32 %conv10, %conv12
  %tobool14 = icmp ne i32 %21, 0
  %22 = select i1 %tobool14, i32 -1745784973, i32 808466631
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -201341878
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -201341878
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1628748168, i32 883019173
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 12047693, i32 883019173
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 630237885, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %64 = load i32, i32* %c, align 4
  %cmp18 = icmp eq i32 %64, 0
  %conv19 = zext i1 %cmp18 to i32
  %65 = load i32, i32* %d, align 4
  %cmp20 = icmp eq i32 %65, 0
  %conv21 = zext i1 %cmp20 to i32
  %66 = xor i32 %conv19, -1
  %67 = xor i32 %conv21, -1
  %68 = xor i32 -1173228687, -1
  %69 = or i32 %66, %67
  %70 = or i32 -1173228687, %68
  %71 = xor i32 %69, -1
  %72 = and i32 %71, %70
  %and22 = and i32 %conv19, %conv21
  %tobool23 = icmp ne i32 %72, 0
  %73 = select i1 %tobool23, i32 1935695991, i32 2126806872
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 125655544
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 125655544
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 426086646, i32 -559465107
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -775689782
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -775689782
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -100774334, i32 -559465107
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1444060404, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %128, 0
  %conv28 = zext i1 %cmp27 to i32
  %129 = load i32, i32* %d, align 4
  %cmp29 = icmp eq i32 %129, 0
  %conv30 = zext i1 %cmp29 to i32
  %130 = xor i32 %conv28, -1
  %131 = xor i32 %conv30, -1
  %132 = xor i32 1828382182, -1
  %133 = or i32 %130, %131
  %134 = or i32 1828382182, %132
  %135 = xor i32 %133, -1
  %136 = and i32 %135, %134
  %and31 = and i32 %conv28, %conv30
  %tobool32 = icmp ne i32 %136, 0
  %137 = select i1 %tobool32, i32 -909067580, i32 802229850
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1999698468, i32 -1605981876
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1422058558
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1422058558
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1120587384, i32 -1605981876
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1580483443, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1033203716
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1033203716
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
  %193 = select i1 %191, i32 -586540588, i32 -1848435197
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %194, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1503509531, i32 -1848435197
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %209 = select i1 %cmp36.reload, i32 -1599887304, i32 -1687405007
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 164063635, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %210 = load i32, i32* %c, align 4
  %cmp41 = icmp eq i32 %210, 0
  %211 = select i1 %cmp41, i32 656136539, i32 688431
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 864475410
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 864475410
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1504146609, i32 1489525809
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1786281417
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1786281417
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -58409754, i32 1489525809
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1193786563, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %254 = load i32, i32* %d, align 4
  %cmp46 = icmp eq i32 %254, 0
  %255 = select i1 %cmp46, i32 -2030624104, i32 -1007132158
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1819631627, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1110477966
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1110477966
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -500320575, i32 -502648454
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %cmp51 = icmp ne i32 %283, 0
  %conv52 = zext i1 %cmp51 to i32
  %284 = load i32, i32* %c, align 4
  %cmp53 = icmp ne i32 %284, 0
  %conv54 = zext i1 %cmp53 to i32
  %285 = xor i32 %conv54, -1
  %286 = xor i32 %conv52, %285
  %287 = and i32 %286, %conv52
  %and55 = and i32 %conv52, %conv54
  %288 = load i32, i32* %d, align 4
  %cmp56 = icmp ne i32 %288, 0
  %conv57 = zext i1 %cmp56 to i32
  %289 = xor i32 %287, -1
  %290 = xor i32 %conv57, -1
  %291 = xor i32 -1890938530, -1
  %292 = or i32 %289, %290
  %293 = or i32 -1890938530, %291
  %294 = xor i32 %292, -1
  %295 = and i32 %294, %293
  %and58 = and i32 %287, %conv57
  %tobool59 = icmp ne i32 %295, 0
  store i1 %tobool59, i1* %tobool59.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -535221068
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -535221068
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1101881171, i32 -502648454
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %tobool59.reload = load volatile i1, i1* %tobool59.reg2mem
  %323 = select i1 %tobool59.reload, i32 2009110724, i32 440927241
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 114307271, i32 1169435525
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1885915181
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1885915181
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1030690204, i32 1169435525
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 440927241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1879886022, i32 -1196059942
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1191244139
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1191244139
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1808475598, i32 -1196059942
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1819631627, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1307761513, i32 -770628430
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1758093422
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1758093422
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 333748998, i32 -770628430
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1193786563, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 164063635, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1580483443, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1162181128
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1162181128
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1112029230, i32 315689230
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1177732907
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1177732907
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1558800190, i32 315689230
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1444060404, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 630237885, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1954337191, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1628748168, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 426086646, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1999698468, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %b, align 4
  %cmp36alteredBB = icmp eq i32 %477, 0
  store i32 -586540588, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1504146609, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %b, align 4
  %cmp51alteredBB = icmp ne i32 %478, 0
  %conv52alteredBB = zext i1 %cmp51alteredBB to i32
  %479 = load i32, i32* %c, align 4
  %cmp53alteredBB = icmp ne i32 %479, 0
  %conv54alteredBB = zext i1 %cmp53alteredBB to i32
  %480 = add i32 %conv52alteredBB, -1742949705
  %481 = sub i32 %480, %conv54alteredBB
  %482 = sub i32 %481, -1742949705
  %_ = sub i32 %conv52alteredBB, %conv54alteredBB
  %gen = mul i32 %482, %conv54alteredBB
  %483 = sub i32 0, -2097375646
  %484 = sub i32 %483, %conv52alteredBB
  %485 = add i32 %484, -2097375646
  %_86 = sub i32 0, %conv52alteredBB
  %486 = sub i32 0, %485
  %487 = sub i32 0, %conv54alteredBB
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen87 = add i32 %485, %conv54alteredBB
  %490 = sub i32 0, -1557418584
  %491 = sub i32 %490, %conv52alteredBB
  %492 = add i32 %491, -1557418584
  %_88 = sub i32 0, %conv52alteredBB
  %493 = add i32 %492, -1079992580
  %494 = add i32 %493, %conv54alteredBB
  %495 = sub i32 %494, -1079992580
  %gen89 = add i32 %492, %conv54alteredBB
  %_90 = shl i32 %conv52alteredBB, %conv54alteredBB
  %496 = xor i32 %conv52alteredBB, -1
  %497 = xor i32 %conv54alteredBB, -1
  %498 = xor i32 -846504279, -1
  %499 = or i32 %496, %497
  %500 = or i32 -846504279, %498
  %501 = xor i32 %499, -1
  %502 = and i32 %501, %500
  %and55alteredBB = and i32 %conv52alteredBB, %conv54alteredBB
  %503 = load i32, i32* %d, align 4
  %cmp56alteredBB = icmp ne i32 %503, 0
  %conv57alteredBB = zext i1 %cmp56alteredBB to i32
  %504 = add i32 0, 490849583
  %505 = sub i32 %504, %502
  %506 = sub i32 %505, 490849583
  %_91 = sub i32 0, %502
  %507 = sub i32 0, %506
  %508 = sub i32 0, %conv57alteredBB
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen92 = add i32 %506, %conv57alteredBB
  %_93 = shl i32 %502, %conv57alteredBB
  %511 = sub i32 0, %conv57alteredBB
  %512 = add i32 %502, %511
  %_94 = sub i32 %502, %conv57alteredBB
  %gen95 = mul i32 %512, %conv57alteredBB
  %_96 = shl i32 %502, %conv57alteredBB
  %513 = xor i32 %conv57alteredBB, -1
  %514 = xor i32 %502, %513
  %515 = and i32 %514, %502
  %and58alteredBB = and i32 %502, %conv57alteredBB
  %tobool59alteredBB = icmp ne i32 %515, 0
  store i32 -500320575, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 114307271, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1879886022, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1307761513, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1112029230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end67, %if.end66, %originalBBpart2114, %originalBB112, %if.end65, %if.end64, %if.end63, %originalBBpart2110, %originalBB108, %if.end62, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB100, %if.then60, %originalBBpart298, %originalBB85, %if.else50, %if.then48, %if.else45, %originalBBpart283, %originalBB81, %if.then43, %if.else40, %if.then38, %originalBBpart279, %originalBB77, %if.else35, %originalBBpart275, %originalBB73, %if.then33, %if.else26, %originalBBpart271, %originalBB69, %if.then24, %if.else17, %originalBBpart2, %originalBB, %if.then15, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
