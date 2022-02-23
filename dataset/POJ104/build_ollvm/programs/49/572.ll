; ModuleID = 'source-C-CXX/49/572.c'
source_filename = "source-C-CXX/49/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2\0A3\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"9\0A12\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 494144196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 494144196, label %first
    i32 -318185555, label %originalBB
    i32 -1625959000, label %originalBBpart2
    i32 -1543205908, label %if.then
    i32 1198157755, label %if.end
    i32 61371298, label %if.then5
    i32 -1171423600, label %if.end7
    i32 -258073130, label %originalBB65
    i32 -1506494676, label %originalBBpart287
    i32 1707843360, label %if.then11
    i32 1641748212, label %if.end13
    i32 1090453797, label %originalBB89
    i32 1917332777, label %originalBBpart2107
    i32 -2046325780, label %if.then17
    i32 818059838, label %if.end19
    i32 1788474120, label %if.then23
    i32 -1159951873, label %if.end25
    i32 1346309731, label %if.then29
    i32 -866565364, label %originalBB109
    i32 1757587199, label %originalBBpart2111
    i32 -1354476788, label %if.end31
    i32 1055551696, label %if.then35
    i32 -596538786, label %if.end37
    i32 1382026673, label %if.then41
    i32 -1891452696, label %originalBB113
    i32 -1329123316, label %originalBBpart2115
    i32 1217630149, label %if.end43
    i32 -1521781372, label %originalBB117
    i32 57676052, label %originalBBpart2141
    i32 716125498, label %if.then47
    i32 -1370720556, label %if.end49
    i32 796177912, label %originalBB143
    i32 -1205694599, label %originalBBpart2165
    i32 -85452376, label %if.then53
    i32 669586398, label %originalBB167
    i32 484433104, label %originalBBpart2169
    i32 526608347, label %if.end55
    i32 923532044, label %originalBBalteredBB
    i32 415697135, label %originalBB65alteredBB
    i32 1511312590, label %originalBB89alteredBB
    i32 305056042, label %originalBB109alteredBB
    i32 -1404513744, label %originalBB113alteredBB
    i32 1232769514, label %originalBB117alteredBB
    i32 -1153466954, label %originalBB143alteredBB
    i32 429080482, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload173, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload173, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload173
  %25 = select i1 %23, i32 -318185555, i32 923532044
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload187 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload187)
  %w.reload186 = load volatile i32*, i32** %w.reg2mem
  %26 = load i32, i32* %w.reload186, align 4
  %27 = add i32 %26, -2091728667
  %28 = add i32 %27, 7
  %29 = sub i32 %28, -2091728667
  %add = add nsw i32 %26, 7
  %rem = srem i32 %29, 7
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -1625959000, i32 923532044
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1543205908, i32 1198157755
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1198157755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %w.reload185 = load volatile i32*, i32** %w.reg2mem
  %57 = load i32, i32* %w.reload185, align 4
  %58 = add i32 %57, -1571632846
  %59 = add i32 %58, 10
  %60 = sub i32 %59, -1571632846
  %add2 = add nsw i32 %57, 10
  %rem3 = srem i32 %60, 7
  %cmp4 = icmp eq i32 %rem3, 0
  %61 = select i1 %cmp4, i32 61371298, i32 -1171423600
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1171423600, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -258073130, i32 415697135
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %w.reload184 = load volatile i32*, i32** %w.reg2mem
  %88 = load i32, i32* %w.reload184, align 4
  %89 = sub i32 0, 13
  %90 = sub i32 %88, %89
  %add8 = add nsw i32 %88, 13
  %rem9 = srem i32 %90, 7
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -451353858
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -451353858
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1506494676, i32 415697135
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %118 = select i1 %cmp10.reload, i32 1707843360, i32 1641748212
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1641748212, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1758120547
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1758120547
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1090453797, i32 1511312590
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %w.reload183 = load volatile i32*, i32** %w.reg2mem
  %146 = load i32, i32* %w.reload183, align 4
  %147 = sub i32 %146, 162219013
  %148 = add i32 %147, 15
  %149 = add i32 %148, 162219013
  %add14 = add nsw i32 %146, 15
  %rem15 = srem i32 %149, 7
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1144982815
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1144982815
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1917332777, i32 1511312590
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %165 = select i1 %cmp16.reload, i32 -2046325780, i32 818059838
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 818059838, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %w.reload182 = load volatile i32*, i32** %w.reg2mem
  %166 = load i32, i32* %w.reload182, align 4
  %167 = add i32 %166, 1514350285
  %168 = add i32 %167, 18
  %169 = sub i32 %168, 1514350285
  %add20 = add nsw i32 %166, 18
  %rem21 = srem i32 %169, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %170 = select i1 %cmp22, i32 1788474120, i32 -1159951873
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1159951873, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %w.reload181 = load volatile i32*, i32** %w.reg2mem
  %171 = load i32, i32* %w.reload181, align 4
  %172 = add i32 %171, -603068734
  %173 = add i32 %172, 20
  %174 = sub i32 %173, -603068734
  %add26 = add nsw i32 %171, 20
  %rem27 = srem i32 %174, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %175 = select i1 %cmp28, i32 1346309731, i32 -1354476788
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1732073899
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1732073899
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -866565364, i32 305056042
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1645478056
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1645478056
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1757587199, i32 305056042
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1354476788, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %w.reload180 = load volatile i32*, i32** %w.reg2mem
  %206 = load i32, i32* %w.reload180, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 23
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add32 = add nsw i32 %206, 23
  %rem33 = srem i32 %210, 7
  %cmp34 = icmp eq i32 %rem33, 0
  %211 = select i1 %cmp34, i32 1055551696, i32 -596538786
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -596538786, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %w.reload179 = load volatile i32*, i32** %w.reg2mem
  %212 = load i32, i32* %w.reload179, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 26
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add38 = add nsw i32 %212, 26
  %rem39 = srem i32 %216, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %217 = select i1 %cmp40, i32 1382026673, i32 1217630149
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 962316151
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 962316151
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1891452696, i32 -1404513744
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1335700150
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1335700150
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1329123316, i32 -1404513744
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1217630149, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1521781372, i32 1232769514
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %w.reload178 = load volatile i32*, i32** %w.reg2mem
  %286 = load i32, i32* %w.reload178, align 4
  %287 = sub i32 0, 28
  %288 = sub i32 %286, %287
  %add44 = add nsw i32 %286, 28
  %rem45 = srem i32 %288, 7
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -869621010
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -869621010
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 57676052, i32 1232769514
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %304 = select i1 %cmp46.reload, i32 716125498, i32 -1370720556
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1370720556, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -287872761
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -287872761
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 796177912, i32 -1153466954
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %w.reload177 = load volatile i32*, i32** %w.reg2mem
  %320 = load i32, i32* %w.reload177, align 4
  %321 = add i32 %320, 1081253760
  %322 = add i32 %321, 31
  %323 = sub i32 %322, 1081253760
  %add50 = add nsw i32 %320, 31
  %rem51 = srem i32 %323, 7
  %cmp52 = icmp eq i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1205694599, i32 -1153466954
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %350 = select i1 %cmp52.reload, i32 -85452376, i32 526608347
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 669586398, i32 429080482
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 484433104, i32 429080482
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 526608347, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %391 = load i32, i32* %walteredBB, align 4
  %392 = add i32 0, 335539281
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 335539281
  %_ = sub i32 0, %391
  %395 = sub i32 0, %394
  %396 = sub i32 0, 7
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen = add i32 %394, 7
  %_56 = shl i32 %391, 7
  %399 = add i32 %391, 158403002
  %400 = sub i32 %399, 7
  %401 = sub i32 %400, 158403002
  %_57 = sub i32 %391, 7
  %gen58 = mul i32 %401, 7
  %_59 = shl i32 %391, 7
  %402 = sub i32 0, %391
  %403 = add i32 0, %402
  %_60 = sub i32 0, %391
  %404 = sub i32 0, 7
  %405 = sub i32 %403, %404
  %gen61 = add i32 %403, 7
  %406 = sub i32 0, 7
  %407 = sub i32 %391, %406
  %addalteredBB = add nsw i32 %391, 7
  %408 = add i32 0, -1038791899
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -1038791899
  %_62 = sub i32 0, %407
  %411 = add i32 %410, 663694591
  %412 = add i32 %411, 7
  %413 = sub i32 %412, 663694591
  %gen63 = add i32 %410, 7
  %_64 = shl i32 %407, 7
  %remalteredBB = srem i32 %407, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -318185555, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %w.reload176 = load volatile i32*, i32** %w.reg2mem
  %414 = load i32, i32* %w.reload176, align 4
  %_66 = shl i32 %414, 13
  %_67 = shl i32 %414, 13
  %_68 = shl i32 %414, 13
  %_69 = shl i32 %414, 13
  %_70 = shl i32 %414, 13
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_71 = sub i32 0, %414
  %417 = add i32 %416, -1621290313
  %418 = add i32 %417, 13
  %419 = sub i32 %418, -1621290313
  %gen72 = add i32 %416, 13
  %420 = sub i32 %414, 913983513
  %421 = add i32 %420, 13
  %422 = add i32 %421, 913983513
  %add8alteredBB = add nsw i32 %414, 13
  %423 = sub i32 %422, -953558744
  %424 = sub i32 %423, 7
  %425 = add i32 %424, -953558744
  %_73 = sub i32 %422, 7
  %gen74 = mul i32 %425, 7
  %426 = add i32 %422, -1367455096
  %427 = sub i32 %426, 7
  %428 = sub i32 %427, -1367455096
  %_75 = sub i32 %422, 7
  %gen76 = mul i32 %428, 7
  %_77 = shl i32 %422, 7
  %429 = sub i32 0, 7
  %430 = add i32 %422, %429
  %_78 = sub i32 %422, 7
  %gen79 = mul i32 %430, 7
  %_80 = shl i32 %422, 7
  %431 = sub i32 %422, -330156265
  %432 = sub i32 %431, 7
  %433 = add i32 %432, -330156265
  %_81 = sub i32 %422, 7
  %gen82 = mul i32 %433, 7
  %_83 = shl i32 %422, 7
  %_84 = shl i32 %422, 7
  %_85 = shl i32 %422, 7
  %rem9alteredBB = srem i32 %422, 7
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -258073130, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %w.reload175 = load volatile i32*, i32** %w.reg2mem
  %434 = load i32, i32* %w.reload175, align 4
  %_90 = shl i32 %434, 15
  %435 = sub i32 %434, -570823191
  %436 = sub i32 %435, 15
  %437 = add i32 %436, -570823191
  %_91 = sub i32 %434, 15
  %gen92 = mul i32 %437, 15
  %438 = sub i32 0, %434
  %439 = add i32 0, %438
  %_93 = sub i32 0, %434
  %440 = sub i32 0, 15
  %441 = sub i32 %439, %440
  %gen94 = add i32 %439, 15
  %442 = sub i32 0, 15
  %443 = add i32 %434, %442
  %_95 = sub i32 %434, 15
  %gen96 = mul i32 %443, 15
  %_97 = shl i32 %434, 15
  %444 = sub i32 %434, 1990617629
  %445 = sub i32 %444, 15
  %446 = add i32 %445, 1990617629
  %_98 = sub i32 %434, 15
  %gen99 = mul i32 %446, 15
  %447 = sub i32 %434, 573714252
  %448 = add i32 %447, 15
  %449 = add i32 %448, 573714252
  %add14alteredBB = add nsw i32 %434, 15
  %450 = add i32 %449, -1688919585
  %451 = sub i32 %450, 7
  %452 = sub i32 %451, -1688919585
  %_100 = sub i32 %449, 7
  %gen101 = mul i32 %452, 7
  %_102 = shl i32 %449, 7
  %453 = sub i32 %449, 1176099216
  %454 = sub i32 %453, 7
  %455 = add i32 %454, 1176099216
  %_103 = sub i32 %449, 7
  %gen104 = mul i32 %455, 7
  %_105 = shl i32 %449, 7
  %rem15alteredBB = srem i32 %449, 7
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 1090453797, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -866565364, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1891452696, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %w.reload174 = load volatile i32*, i32** %w.reg2mem
  %456 = load i32, i32* %w.reload174, align 4
  %457 = sub i32 %456, 1787178470
  %458 = sub i32 %457, 28
  %459 = add i32 %458, 1787178470
  %_118 = sub i32 %456, 28
  %gen119 = mul i32 %459, 28
  %460 = sub i32 0, 28
  %461 = add i32 %456, %460
  %_120 = sub i32 %456, 28
  %gen121 = mul i32 %461, 28
  %462 = add i32 0, -1196222767
  %463 = sub i32 %462, %456
  %464 = sub i32 %463, -1196222767
  %_122 = sub i32 0, %456
  %465 = sub i32 %464, 1599243687
  %466 = add i32 %465, 28
  %467 = add i32 %466, 1599243687
  %gen123 = add i32 %464, 28
  %468 = sub i32 0, -1641597710
  %469 = sub i32 %468, %456
  %470 = add i32 %469, -1641597710
  %_124 = sub i32 0, %456
  %471 = add i32 %470, -578597322
  %472 = add i32 %471, 28
  %473 = sub i32 %472, -578597322
  %gen125 = add i32 %470, 28
  %474 = sub i32 0, %456
  %475 = add i32 0, %474
  %_126 = sub i32 0, %456
  %476 = sub i32 0, %475
  %477 = sub i32 0, 28
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen127 = add i32 %475, 28
  %480 = sub i32 %456, -2047308514
  %481 = sub i32 %480, 28
  %482 = add i32 %481, -2047308514
  %_128 = sub i32 %456, 28
  %gen129 = mul i32 %482, 28
  %483 = sub i32 %456, -1523337347
  %484 = add i32 %483, 28
  %485 = add i32 %484, -1523337347
  %add44alteredBB = add nsw i32 %456, 28
  %486 = sub i32 %485, -1010756395
  %487 = sub i32 %486, 7
  %488 = add i32 %487, -1010756395
  %_130 = sub i32 %485, 7
  %gen131 = mul i32 %488, 7
  %_132 = shl i32 %485, 7
  %_133 = shl i32 %485, 7
  %489 = add i32 0, 1871389153
  %490 = sub i32 %489, %485
  %491 = sub i32 %490, 1871389153
  %_134 = sub i32 0, %485
  %492 = add i32 %491, -1687056032
  %493 = add i32 %492, 7
  %494 = sub i32 %493, -1687056032
  %gen135 = add i32 %491, 7
  %495 = add i32 0, 1215493880
  %496 = sub i32 %495, %485
  %497 = sub i32 %496, 1215493880
  %_136 = sub i32 0, %485
  %498 = sub i32 0, 7
  %499 = sub i32 %497, %498
  %gen137 = add i32 %497, 7
  %500 = sub i32 0, %485
  %501 = add i32 0, %500
  %_138 = sub i32 0, %485
  %502 = add i32 %501, 847061459
  %503 = add i32 %502, 7
  %504 = sub i32 %503, 847061459
  %gen139 = add i32 %501, 7
  %rem45alteredBB = srem i32 %485, 7
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 0
  store i32 -1521781372, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %505 = load i32, i32* %w.reload, align 4
  %506 = sub i32 %505, 807252499
  %507 = sub i32 %506, 31
  %508 = add i32 %507, 807252499
  %_144 = sub i32 %505, 31
  %gen145 = mul i32 %508, 31
  %_146 = shl i32 %505, 31
  %509 = add i32 %505, 2092661051
  %510 = sub i32 %509, 31
  %511 = sub i32 %510, 2092661051
  %_147 = sub i32 %505, 31
  %gen148 = mul i32 %511, 31
  %512 = sub i32 %505, -1840616561
  %513 = sub i32 %512, 31
  %514 = add i32 %513, -1840616561
  %_149 = sub i32 %505, 31
  %gen150 = mul i32 %514, 31
  %515 = add i32 0, 1854433358
  %516 = sub i32 %515, %505
  %517 = sub i32 %516, 1854433358
  %_151 = sub i32 0, %505
  %518 = sub i32 %517, 1435049773
  %519 = add i32 %518, 31
  %520 = add i32 %519, 1435049773
  %gen152 = add i32 %517, 31
  %_153 = shl i32 %505, 31
  %_154 = shl i32 %505, 31
  %_155 = shl i32 %505, 31
  %521 = sub i32 0, 31
  %522 = sub i32 %505, %521
  %add50alteredBB = add nsw i32 %505, 31
  %523 = add i32 0, -793111395
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, -793111395
  %_156 = sub i32 0, %522
  %526 = sub i32 %525, -1671495524
  %527 = add i32 %526, 7
  %528 = add i32 %527, -1671495524
  %gen157 = add i32 %525, 7
  %529 = add i32 %522, -700080979
  %530 = sub i32 %529, 7
  %531 = sub i32 %530, -700080979
  %_158 = sub i32 %522, 7
  %gen159 = mul i32 %531, 7
  %532 = add i32 0, -1746873355
  %533 = sub i32 %532, %522
  %534 = sub i32 %533, -1746873355
  %_160 = sub i32 0, %522
  %535 = add i32 %534, 1321688950
  %536 = add i32 %535, 7
  %537 = sub i32 %536, 1321688950
  %gen161 = add i32 %534, 7
  %538 = sub i32 %522, 848900580
  %539 = sub i32 %538, 7
  %540 = add i32 %539, 848900580
  %_162 = sub i32 %522, 7
  %gen163 = mul i32 %540, 7
  %rem51alteredBB = srem i32 %522, 7
  %cmp52alteredBB = icmp eq i32 %rem51alteredBB, 0
  store i32 796177912, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 669586398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB143alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB89alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %if.then53, %originalBBpart2165, %originalBB143, %if.end49, %if.then47, %originalBBpart2141, %originalBB117, %if.end43, %originalBBpart2115, %originalBB113, %if.then41, %if.end37, %if.then35, %if.end31, %originalBBpart2111, %originalBB109, %if.then29, %if.end25, %if.then23, %if.end19, %if.then17, %originalBBpart2107, %originalBB89, %if.end13, %if.then11, %originalBBpart287, %originalBB65, %if.end7, %if.then5, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
