; ModuleID = 'source-C-CXX/92/1369.c'
source_filename = "source-C-CXX/92/1369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 3
  %cmp = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %rem1 = srem i32 %1, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, i32* %b, align 4
  %2 = load i32, i32* %m, align 4
  %rem4 = srem i32 %2, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, i32* %c, align 4
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1930714910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1930714910, label %first
    i32 -2122082104, label %land.lhs.true
    i32 840441050, label %land.lhs.true11
    i32 -1018201100, label %if.then
    i32 -656071029, label %if.else
    i32 317615479, label %originalBB
    i32 1882311049, label %originalBBpart2
    i32 1298729250, label %land.lhs.true17
    i32 1627550560, label %land.lhs.true20
    i32 525036428, label %originalBB88
    i32 190840323, label %originalBBpart290
    i32 2088522747, label %if.then23
    i32 1086952559, label %if.else25
    i32 -382370459, label %land.lhs.true28
    i32 1280075022, label %originalBB92
    i32 -459203397, label %originalBBpart294
    i32 354242142, label %land.lhs.true31
    i32 -498118355, label %originalBB96
    i32 683944173, label %originalBBpart298
    i32 -182370085, label %if.then34
    i32 -330270626, label %if.else36
    i32 -1431776510, label %land.lhs.true39
    i32 1135644966, label %land.lhs.true42
    i32 1431633360, label %if.then45
    i32 -717834043, label %originalBB100
    i32 -1721475644, label %originalBBpart2102
    i32 393549993, label %if.else47
    i32 -395824877, label %land.lhs.true50
    i32 -670411162, label %land.lhs.true53
    i32 -1085244769, label %originalBB104
    i32 -1880415979, label %originalBBpart2106
    i32 -1651708128, label %if.then56
    i32 -408749734, label %if.else58
    i32 771955964, label %land.lhs.true61
    i32 -1302540758, label %land.lhs.true64
    i32 -847306866, label %originalBB108
    i32 1192735510, label %originalBBpart2110
    i32 -131266787, label %if.then67
    i32 -514990524, label %if.else69
    i32 1681676999, label %originalBB112
    i32 -1653635336, label %originalBBpart2114
    i32 -2069092472, label %land.lhs.true72
    i32 -19042834, label %originalBB116
    i32 417326553, label %originalBBpart2118
    i32 -2144663025, label %land.lhs.true75
    i32 -946224081, label %if.then78
    i32 -1658540457, label %originalBB120
    i32 -1458943899, label %originalBBpart2122
    i32 1361038730, label %if.else80
    i32 -1005783085, label %if.end
    i32 -1165490891, label %if.end82
    i32 1327578171, label %if.end83
    i32 -764256848, label %if.end84
    i32 32652675, label %originalBB124
    i32 834962703, label %originalBBpart2126
    i32 -1980785752, label %if.end85
    i32 -1048904924, label %if.end86
    i32 1713572393, label %originalBB128
    i32 -722796386, label %originalBBpart2130
    i32 -453047578, label %if.end87
    i32 -1347235081, label %originalBB132
    i32 1783601858, label %originalBBpart2134
    i32 -1723715895, label %originalBBalteredBB
    i32 -1721125880, label %originalBB88alteredBB
    i32 547852702, label %originalBB92alteredBB
    i32 -687653285, label %originalBB96alteredBB
    i32 835089717, label %originalBB100alteredBB
    i32 1359240580, label %originalBB104alteredBB
    i32 -1163337819, label %originalBB108alteredBB
    i32 -1460708631, label %originalBB112alteredBB
    i32 -57262950, label %originalBB116alteredBB
    i32 -1270933879, label %originalBB120alteredBB
    i32 -1943318571, label %originalBB124alteredBB
    i32 1952455081, label %originalBB128alteredBB
    i32 -1129271914, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp7 = icmp eq i32 %.reload, 1
  %4 = select i1 %cmp7, i32 -2122082104, i32 -656071029
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %5, 1
  %6 = select i1 %cmp9, i32 840441050, i32 -656071029
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %7, 1
  %8 = select i1 %cmp12, i32 -1018201100, i32 -656071029
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -453047578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 201254519
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 201254519
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 317615479, i32 -1723715895
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %24, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1882311049, i32 -1723715895
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %39 = select i1 %cmp15.reload, i32 1298729250, i32 1086952559
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %40 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %40, 1
  %41 = select i1 %cmp18, i32 1627550560, i32 1086952559
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 525036428, i32 -1721125880
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %68 = load i32, i32* %c, align 4
  %cmp21 = icmp ne i32 %68, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1888167543
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1888167543
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 190840323, i32 -1721125880
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %84 = select i1 %cmp21.reload, i32 2088522747, i32 1086952559
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1048904924, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %cmp26 = icmp eq i32 %85, 1
  %86 = select i1 %cmp26, i32 -382370459, i32 -330270626
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -916224177
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -916224177
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1280075022, i32 547852702
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %cmp29 = icmp ne i32 %102, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -425950717
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -425950717
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -459203397, i32 547852702
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %130 = select i1 %cmp29.reload, i32 354242142, i32 -330270626
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -498118355, i32 -687653285
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %157 = load i32, i32* %c, align 4
  %cmp32 = icmp eq i32 %157, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1580683418
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1580683418
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 683944173, i32 -687653285
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %185 = select i1 %cmp32.reload, i32 -182370085, i32 -330270626
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1980785752, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %cmp37 = icmp ne i32 %186, 1
  %187 = select i1 %cmp37, i32 -1431776510, i32 393549993
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %188 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %188, 1
  %189 = select i1 %cmp40, i32 1135644966, i32 393549993
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %190 = load i32, i32* %c, align 4
  %cmp43 = icmp eq i32 %190, 1
  %191 = select i1 %cmp43, i32 1431633360, i32 393549993
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -2341407
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2341407
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -717834043, i32 835089717
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 955734992
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 955734992
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1721475644, i32 835089717
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -764256848, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %246 = load i32, i32* %a, align 4
  %cmp48 = icmp eq i32 %246, 1
  %247 = select i1 %cmp48, i32 -395824877, i32 -408749734
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %248 = load i32, i32* %b, align 4
  %cmp51 = icmp ne i32 %248, 1
  %249 = select i1 %cmp51, i32 -670411162, i32 -408749734
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1215647437
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1215647437
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1085244769, i32 1359240580
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %265 = load i32, i32* %c, align 4
  %cmp54 = icmp ne i32 %265, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 556630697
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 556630697
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1880415979, i32 1359240580
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %281 = select i1 %cmp54.reload, i32 -1651708128, i32 -408749734
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1327578171, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %282 = load i32, i32* %a, align 4
  %cmp59 = icmp ne i32 %282, 1
  %283 = select i1 %cmp59, i32 771955964, i32 -514990524
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %284 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %284, 1
  %285 = select i1 %cmp62, i32 -1302540758, i32 -514990524
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -847306866, i32 -1163337819
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %300 = load i32, i32* %c, align 4
  %cmp65 = icmp ne i32 %300, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -638939051
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -638939051
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1192735510, i32 -1163337819
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %328 = select i1 %cmp65.reload, i32 -131266787, i32 -514990524
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1165490891, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1681676999, i32 -1460708631
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %355 = load i32, i32* %a, align 4
  %cmp70 = icmp ne i32 %355, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1653635336, i32 -1460708631
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %382 = select i1 %cmp70.reload, i32 -2069092472, i32 1361038730
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -19042834, i32 -57262950
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %397 = load i32, i32* %b, align 4
  %cmp73 = icmp ne i32 %397, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 417326553, i32 -57262950
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %412 = select i1 %cmp73.reload, i32 -2144663025, i32 1361038730
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %413 = load i32, i32* %c, align 4
  %cmp76 = icmp eq i32 %413, 1
  %414 = select i1 %cmp76, i32 -946224081, i32 1361038730
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1658540457, i32 -1270933879
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1458943899, i32 -1270933879
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1005783085, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1005783085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1165490891, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1327578171, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -764256848, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 32652675, i32 -1943318571
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1440341091
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1440341091
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 834962703, i32 -1943318571
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1980785752, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1048904924, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1713572393, i32 1952455081
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -938972929
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -938972929
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -722796386, i32 1952455081
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -453047578, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1347235081, i32 -1129271914
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1783601858, i32 -1129271914
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp eq i32 %589, 1
  store i32 317615479, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %c, align 4
  %cmp21alteredBB = icmp ne i32 %590, 1
  store i32 525036428, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp ne i32 %591, 1
  store i32 1280075022, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %c, align 4
  %cmp32alteredBB = icmp eq i32 %592, 1
  store i32 -498118355, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -717834043, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %c, align 4
  %cmp54alteredBB = icmp ne i32 %593, 1
  store i32 -1085244769, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %c, align 4
  %cmp65alteredBB = icmp ne i32 %594, 1
  store i32 -847306866, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %a, align 4
  %cmp70alteredBB = icmp ne i32 %595, 1
  store i32 1681676999, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %b, align 4
  %cmp73alteredBB = icmp ne i32 %596, 1
  store i32 -19042834, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1658540457, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 32652675, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1713572393, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1347235081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB132, %if.end87, %originalBBpart2130, %originalBB128, %if.end86, %if.end85, %originalBBpart2126, %originalBB124, %if.end84, %if.end83, %if.end82, %if.end, %if.else80, %originalBBpart2122, %originalBB120, %if.then78, %land.lhs.true75, %originalBBpart2118, %originalBB116, %land.lhs.true72, %originalBBpart2114, %originalBB112, %if.else69, %if.then67, %originalBBpart2110, %originalBB108, %land.lhs.true64, %land.lhs.true61, %if.else58, %if.then56, %originalBBpart2106, %originalBB104, %land.lhs.true53, %land.lhs.true50, %if.else47, %originalBBpart2102, %originalBB100, %if.then45, %land.lhs.true42, %land.lhs.true39, %if.else36, %if.then34, %originalBBpart298, %originalBB96, %land.lhs.true31, %originalBBpart294, %originalBB92, %land.lhs.true28, %if.else25, %if.then23, %originalBBpart290, %originalBB88, %land.lhs.true20, %land.lhs.true17, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true11, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
