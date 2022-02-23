; ModuleID = 'source-C-CXX/92/1618.c'
source_filename = "source-C-CXX/92/1618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 751509408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 751509408, label %first
    i32 580327083, label %if.then
    i32 1524496547, label %if.then3
    i32 -2087702148, label %if.then6
    i32 1811092784, label %if.else
    i32 -1039669026, label %originalBB
    i32 -1564423509, label %originalBBpart2
    i32 330631336, label %if.end
    i32 1262227664, label %if.end9
    i32 376877640, label %originalBB89
    i32 -382298576, label %originalBBpart291
    i32 -1037952839, label %if.end10
    i32 -2066814333, label %if.then13
    i32 199937613, label %if.then16
    i32 1050750676, label %originalBB93
    i32 -1512205642, label %originalBBpart297
    i32 -493780854, label %if.then19
    i32 656216741, label %originalBB99
    i32 -1596668362, label %originalBBpart2101
    i32 428403555, label %if.end21
    i32 1787510398, label %if.end22
    i32 435950916, label %if.end23
    i32 -2068499248, label %if.then26
    i32 -2026541097, label %if.then29
    i32 -1191411272, label %if.then32
    i32 -1812357193, label %if.end34
    i32 1713552579, label %if.end35
    i32 -937837330, label %if.end36
    i32 -269989027, label %if.then39
    i32 1206958964, label %originalBB103
    i32 -349248761, label %originalBBpart2112
    i32 -133371599, label %if.then42
    i32 -874922462, label %if.then45
    i32 932972154, label %if.end47
    i32 149061483, label %originalBB114
    i32 -132919857, label %originalBBpart2116
    i32 95957448, label %if.end48
    i32 2082806370, label %if.end49
    i32 -812025641, label %originalBB118
    i32 -408262280, label %originalBBpart2122
    i32 -428753975, label %if.then52
    i32 1897003885, label %if.then55
    i32 -361842160, label %if.then58
    i32 -377118320, label %if.end60
    i32 -376171345, label %if.end61
    i32 157362824, label %originalBB124
    i32 -925949442, label %originalBBpart2126
    i32 -2084111573, label %if.end62
    i32 1567990878, label %if.then65
    i32 1349283786, label %originalBB128
    i32 -1733641181, label %originalBBpart2140
    i32 8930047, label %if.then68
    i32 -553266717, label %if.then71
    i32 -29583850, label %originalBB142
    i32 392506109, label %originalBBpart2144
    i32 -1139171100, label %if.end73
    i32 -1107626678, label %if.end74
    i32 -1311591484, label %if.end75
    i32 -553849955, label %originalBB146
    i32 110102789, label %originalBBpart2150
    i32 70580320, label %if.then78
    i32 835186993, label %if.then81
    i32 542913394, label %if.then84
    i32 2082997242, label %if.end86
    i32 152556886, label %if.end87
    i32 -1801040584, label %if.end88
    i32 1424430885, label %originalBBalteredBB
    i32 -668665346, label %originalBB89alteredBB
    i32 -1165167628, label %originalBB93alteredBB
    i32 1847051689, label %originalBB99alteredBB
    i32 -1603414582, label %originalBB103alteredBB
    i32 -1457303160, label %originalBB114alteredBB
    i32 1750104780, label %originalBB118alteredBB
    i32 346613938, label %originalBB124alteredBB
    i32 1289693770, label %originalBB128alteredBB
    i32 1621751885, label %originalBB142alteredBB
    i32 -1052548339, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 580327083, i32 -1037952839
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1524496547, i32 1262227664
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -2087702148, i32 1811092784
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 330631336, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -792356398
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -792356398
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1039669026, i32 1424430885
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -447687569
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -447687569
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1564423509, i32 1424430885
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 330631336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1262227664, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 376877640, i32 -668665346
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 792698588
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 792698588
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -382298576, i32 -668665346
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1037952839, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %rem11 = srem i32 %113, 3
  %cmp12 = icmp eq i32 %rem11, 0
  %114 = select i1 %cmp12, i32 -2066814333, i32 435950916
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %rem14 = srem i32 %115, 7
  %cmp15 = icmp eq i32 %rem14, 0
  %116 = select i1 %cmp15, i32 199937613, i32 1787510398
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -319088248
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -319088248
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1050750676, i32 -1165167628
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %rem17 = srem i32 %132, 5
  %cmp18 = icmp ne i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1513763960
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1513763960
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1512205642, i32 -1165167628
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %148 = select i1 %cmp18.reload, i32 -493780854, i32 428403555
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -430053981
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -430053981
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 656216741, i32 1847051689
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1062980013
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1062980013
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1596668362, i32 1847051689
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 428403555, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1787510398, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 435950916, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %rem24 = srem i32 %179, 5
  %cmp25 = icmp eq i32 %rem24, 0
  %180 = select i1 %cmp25, i32 -2068499248, i32 -937837330
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %rem27 = srem i32 %181, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %182 = select i1 %cmp28, i32 -2026541097, i32 1713552579
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %rem30 = srem i32 %183, 3
  %cmp31 = icmp ne i32 %rem30, 0
  %184 = select i1 %cmp31, i32 -1191411272, i32 -1812357193
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1812357193, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1713552579, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -937837330, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %rem37 = srem i32 %185, 5
  %cmp38 = icmp ne i32 %rem37, 0
  %186 = select i1 %cmp38, i32 -269989027, i32 2082806370
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1957914717
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1957914717
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1206958964, i32 -1603414582
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %rem40 = srem i32 %214, 7
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 533505428
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 533505428
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -349248761, i32 -1603414582
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %242 = select i1 %cmp41.reload, i32 -133371599, i32 95957448
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %rem43 = srem i32 %243, 3
  %cmp44 = icmp ne i32 %rem43, 0
  %244 = select i1 %cmp44, i32 -874922462, i32 932972154
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 932972154, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 149061483, i32 -1457303160
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -132919857, i32 -1457303160
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 95957448, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2082806370, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 456391462
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 456391462
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -812025641, i32 1750104780
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %rem50 = srem i32 %312, 5
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 626836725
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 626836725
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -408262280, i32 1750104780
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %328 = select i1 %cmp51.reload, i32 -428753975, i32 -2084111573
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %rem53 = srem i32 %329, 7
  %cmp54 = icmp ne i32 %rem53, 0
  %330 = select i1 %cmp54, i32 1897003885, i32 -376171345
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %331 = load i32, i32* %n, align 4
  %rem56 = srem i32 %331, 3
  %cmp57 = icmp ne i32 %rem56, 0
  %332 = select i1 %cmp57, i32 -361842160, i32 -377118320
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -377118320, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -376171345, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1214533365
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1214533365
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 157362824, i32 346613938
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -2073474848
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -2073474848
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -925949442, i32 346613938
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2084111573, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %375 = load i32, i32* %n, align 4
  %rem63 = srem i32 %375, 5
  %cmp64 = icmp ne i32 %rem63, 0
  %376 = select i1 %cmp64, i32 1567990878, i32 -1311591484
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -405676554
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -405676554
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1349283786, i32 1289693770
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %392 = load i32, i32* %n, align 4
  %rem66 = srem i32 %392, 7
  %cmp67 = icmp eq i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1385816581
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1385816581
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1733641181, i32 1289693770
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %408 = select i1 %cmp67.reload, i32 8930047, i32 -1107626678
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %409 = load i32, i32* %n, align 4
  %rem69 = srem i32 %409, 3
  %cmp70 = icmp ne i32 %rem69, 0
  %410 = select i1 %cmp70, i32 -553266717, i32 -1139171100
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 994012781
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 994012781
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -29583850, i32 1621751885
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -907364672
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -907364672
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 392506109, i32 1621751885
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1139171100, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1107626678, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1311591484, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -220972439
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -220972439
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -553849955, i32 -1052548339
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %456 = load i32, i32* %n, align 4
  %rem76 = srem i32 %456, 5
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 110102789, i32 -1052548339
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %471 = select i1 %cmp77.reload, i32 70580320, i32 -1801040584
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %472 = load i32, i32* %n, align 4
  %rem79 = srem i32 %472, 7
  %cmp80 = icmp ne i32 %rem79, 0
  %473 = select i1 %cmp80, i32 835186993, i32 152556886
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %474 = load i32, i32* %n, align 4
  %rem82 = srem i32 %474, 3
  %cmp83 = icmp eq i32 %rem82, 0
  %475 = select i1 %cmp83, i32 542913394, i32 2082997242
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 2082997242, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 152556886, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1801040584, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %476 = load i32, i32* %retval, align 4
  ret i32 %476

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1039669026, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 376877640, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %n, align 4
  %478 = add i32 0, -693254705
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -693254705
  %_ = sub i32 0, %477
  %481 = sub i32 0, 5
  %482 = sub i32 %480, %481
  %gen = add i32 %480, 5
  %483 = add i32 %477, 1418779684
  %484 = sub i32 %483, 5
  %485 = sub i32 %484, 1418779684
  %_94 = sub i32 %477, 5
  %gen95 = mul i32 %485, 5
  %rem17alteredBB = srem i32 %477, 5
  %cmp18alteredBB = icmp ne i32 %rem17alteredBB, 0
  store i32 1050750676, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 656216741, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %n, align 4
  %_104 = shl i32 %486, 7
  %487 = sub i32 0, 7
  %488 = add i32 %486, %487
  %_105 = sub i32 %486, 7
  %gen106 = mul i32 %488, 7
  %489 = sub i32 0, 7
  %490 = add i32 %486, %489
  %_107 = sub i32 %486, 7
  %gen108 = mul i32 %490, 7
  %491 = sub i32 0, %486
  %492 = add i32 0, %491
  %_109 = sub i32 0, %486
  %493 = sub i32 0, %492
  %494 = sub i32 0, 7
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen110 = add i32 %492, 7
  %rem40alteredBB = srem i32 %486, 7
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 1206958964, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 149061483, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %n, align 4
  %498 = sub i32 %497, -1546738990
  %499 = sub i32 %498, 5
  %500 = add i32 %499, -1546738990
  %_119 = sub i32 %497, 5
  %gen120 = mul i32 %500, 5
  %rem50alteredBB = srem i32 %497, 5
  %cmp51alteredBB = icmp eq i32 %rem50alteredBB, 0
  store i32 -812025641, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 157362824, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %n, align 4
  %502 = sub i32 %501, -1153941180
  %503 = sub i32 %502, 7
  %504 = add i32 %503, -1153941180
  %_129 = sub i32 %501, 7
  %gen130 = mul i32 %504, 7
  %505 = sub i32 %501, 1630463390
  %506 = sub i32 %505, 7
  %507 = add i32 %506, 1630463390
  %_131 = sub i32 %501, 7
  %gen132 = mul i32 %507, 7
  %508 = sub i32 %501, 355898143
  %509 = sub i32 %508, 7
  %510 = add i32 %509, 355898143
  %_133 = sub i32 %501, 7
  %gen134 = mul i32 %510, 7
  %511 = add i32 %501, 398136126
  %512 = sub i32 %511, 7
  %513 = sub i32 %512, 398136126
  %_135 = sub i32 %501, 7
  %gen136 = mul i32 %513, 7
  %514 = sub i32 0, 7
  %515 = add i32 %501, %514
  %_137 = sub i32 %501, 7
  %gen138 = mul i32 %515, 7
  %rem66alteredBB = srem i32 %501, 7
  %cmp67alteredBB = icmp eq i32 %rem66alteredBB, 0
  store i32 1349283786, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -29583850, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %n, align 4
  %517 = add i32 %516, -594793085
  %518 = sub i32 %517, 5
  %519 = sub i32 %518, -594793085
  %_147 = sub i32 %516, 5
  %gen148 = mul i32 %519, 5
  %rem76alteredBB = srem i32 %516, 5
  %cmp77alteredBB = icmp ne i32 %rem76alteredBB, 0
  store i32 -553849955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %if.end86, %if.then84, %if.then81, %if.then78, %originalBBpart2150, %originalBB146, %if.end75, %if.end74, %if.end73, %originalBBpart2144, %originalBB142, %if.then71, %if.then68, %originalBBpart2140, %originalBB128, %if.then65, %if.end62, %originalBBpart2126, %originalBB124, %if.end61, %if.end60, %if.then58, %if.then55, %if.then52, %originalBBpart2122, %originalBB118, %if.end49, %if.end48, %originalBBpart2116, %originalBB114, %if.end47, %if.then45, %if.then42, %originalBBpart2112, %originalBB103, %if.then39, %if.end36, %if.end35, %if.end34, %if.then32, %if.then29, %if.then26, %if.end23, %if.end22, %if.end21, %originalBBpart2101, %originalBB99, %if.then19, %originalBBpart297, %originalBB93, %if.then16, %if.then13, %if.end10, %originalBBpart291, %originalBB89, %if.end9, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then6, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
