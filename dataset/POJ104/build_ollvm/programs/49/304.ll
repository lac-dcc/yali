; ModuleID = 'source-C-CXX/49/304.c'
source_filename = "source-C-CXX/49/304.c"
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
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %h = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %h)
  %0 = load i32, i32* %h, align 4
  %1 = sub i32 0, 12
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 12
  %rem = srem i32 %2, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1705070033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1705070033, label %first
    i32 1082464171, label %if.then
    i32 -75609531, label %if.end
    i32 -124720948, label %if.then5
    i32 482766673, label %originalBB
    i32 456370209, label %originalBBpart2
    i32 76067139, label %if.end7
    i32 -53308223, label %if.then11
    i32 -1476932367, label %originalBB68
    i32 1802826523, label %originalBBpart270
    i32 1398860991, label %if.end13
    i32 886922642, label %if.then17
    i32 -7631489, label %if.end19
    i32 -1609913151, label %if.then23
    i32 1145204868, label %if.end25
    i32 -122192523, label %originalBB72
    i32 -1892519435, label %originalBBpart284
    i32 -117955831, label %if.then29
    i32 -452360100, label %originalBB86
    i32 -1460756554, label %originalBBpart288
    i32 597812648, label %if.end31
    i32 1277643656, label %originalBB90
    i32 1133332453, label %originalBBpart2103
    i32 2026753657, label %if.then35
    i32 754034649, label %originalBB105
    i32 1498820580, label %originalBBpart2107
    i32 -603019150, label %if.end37
    i32 -1284286552, label %originalBB109
    i32 -2088505670, label %originalBBpart2116
    i32 186984536, label %if.then41
    i32 -468578410, label %originalBB118
    i32 386955029, label %originalBBpart2120
    i32 -1824665205, label %if.end43
    i32 1382827167, label %originalBB122
    i32 -672226231, label %originalBBpart2134
    i32 -2013021008, label %if.then47
    i32 1106316373, label %if.end49
    i32 -554075931, label %originalBB136
    i32 -22476419, label %originalBBpart2149
    i32 649833080, label %if.then53
    i32 670321140, label %originalBB151
    i32 -588461068, label %originalBBpart2153
    i32 51400870, label %if.end55
    i32 -1316562355, label %if.then59
    i32 210500593, label %if.end61
    i32 -1200946484, label %if.then65
    i32 -121889293, label %originalBB155
    i32 1338896959, label %originalBBpart2157
    i32 1939898664, label %if.end67
    i32 -694595305, label %originalBBalteredBB
    i32 -1754374407, label %originalBB68alteredBB
    i32 545183903, label %originalBB72alteredBB
    i32 2131629983, label %originalBB86alteredBB
    i32 -1263523660, label %originalBB90alteredBB
    i32 -984810683, label %originalBB105alteredBB
    i32 715877207, label %originalBB109alteredBB
    i32 -189893252, label %originalBB118alteredBB
    i32 1211072078, label %originalBB122alteredBB
    i32 -1553832723, label %originalBB136alteredBB
    i32 -626048415, label %originalBB151alteredBB
    i32 2078851654, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %3 = select i1 %cmp, i32 1082464171, i32 -75609531
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -75609531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %h, align 4
  %5 = sub i32 0, 43
  %6 = sub i32 %4, %5
  %add2 = add nsw i32 %4, 43
  %rem3 = srem i32 %6, 7
  %cmp4 = icmp eq i32 %rem3, 5
  %7 = select i1 %cmp4, i32 -124720948, i32 76067139
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -571783840
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -571783840
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 482766673, i32 -694595305
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1617443562
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1617443562
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 456370209, i32 -694595305
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 76067139, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %50 = load i32, i32* %h, align 4
  %51 = sub i32 %50, 1444621669
  %52 = add i32 %51, 71
  %53 = add i32 %52, 1444621669
  %add8 = add nsw i32 %50, 71
  %rem9 = srem i32 %53, 7
  %cmp10 = icmp eq i32 %rem9, 5
  %54 = select i1 %cmp10, i32 -53308223, i32 1398860991
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1199837832
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1199837832
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1476932367, i32 -1754374407
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1119279581
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1119279581
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1802826523, i32 -1754374407
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1398860991, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %97 = load i32, i32* %h, align 4
  %98 = sub i32 %97, 606986066
  %99 = add i32 %98, 102
  %100 = add i32 %99, 606986066
  %add14 = add nsw i32 %97, 102
  %rem15 = srem i32 %100, 7
  %cmp16 = icmp eq i32 %rem15, 5
  %101 = select i1 %cmp16, i32 886922642, i32 -7631489
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -7631489, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %102 = load i32, i32* %h, align 4
  %103 = add i32 %102, -1870406107
  %104 = add i32 %103, 132
  %105 = sub i32 %104, -1870406107
  %add20 = add nsw i32 %102, 132
  %rem21 = srem i32 %105, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %106 = select i1 %cmp22, i32 -1609913151, i32 1145204868
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1145204868, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
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
  %120 = select i1 %118, i32 -122192523, i32 545183903
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %121 = load i32, i32* %h, align 4
  %122 = sub i32 0, 163
  %123 = sub i32 %121, %122
  %add26 = add nsw i32 %121, 163
  %rem27 = srem i32 %123, 7
  %cmp28 = icmp eq i32 %rem27, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 923304901
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 923304901
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1892519435, i32 545183903
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %151 = select i1 %cmp28.reload, i32 -117955831, i32 597812648
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 364335946
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 364335946
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -452360100, i32 2131629983
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1460756554, i32 2131629983
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 597812648, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1854454643
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1854454643
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1277643656, i32 -1263523660
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %220 = load i32, i32* %h, align 4
  %221 = add i32 %220, -320609123
  %222 = add i32 %221, 193
  %223 = sub i32 %222, -320609123
  %add32 = add nsw i32 %220, 193
  %rem33 = srem i32 %223, 7
  %cmp34 = icmp eq i32 %rem33, 5
  store i1 %cmp34, i1* %cmp34.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1067252269
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1067252269
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1133332453, i32 -1263523660
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %239 = select i1 %cmp34.reload, i32 2026753657, i32 -603019150
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 353023296
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 353023296
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 754034649, i32 -984810683
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -414005830
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -414005830
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1498820580, i32 -984810683
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -603019150, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1284286552, i32 715877207
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %308 = load i32, i32* %h, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 224
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add38 = add nsw i32 %308, 224
  %rem39 = srem i32 %312, 7
  %cmp40 = icmp eq i32 %rem39, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1038689733
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1038689733
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2088505670, i32 715877207
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %340 = select i1 %cmp40.reload, i32 186984536, i32 -1824665205
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -2111546415
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -2111546415
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -468578410, i32 -189893252
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -660780255
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -660780255
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 386955029, i32 -189893252
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1824665205, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1178757498
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1178757498
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1382827167, i32 1211072078
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %410 = load i32, i32* %h, align 4
  %411 = sub i32 0, 255
  %412 = sub i32 %410, %411
  %add44 = add nsw i32 %410, 255
  %rem45 = srem i32 %412, 7
  %cmp46 = icmp eq i32 %rem45, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 492172176
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 492172176
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -672226231, i32 1211072078
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %440 = select i1 %cmp46.reload, i32 -2013021008, i32 1106316373
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1106316373, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1167892827
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1167892827
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -554075931, i32 -1553832723
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %468 = load i32, i32* %h, align 4
  %469 = sub i32 %468, -651880716
  %470 = add i32 %469, 285
  %471 = add i32 %470, -651880716
  %add50 = add nsw i32 %468, 285
  %rem51 = srem i32 %471, 7
  %cmp52 = icmp eq i32 %rem51, 5
  store i1 %cmp52, i1* %cmp52.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -22476419, i32 -1553832723
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %486 = select i1 %cmp52.reload, i32 649833080, i32 51400870
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 670321140, i32 -626048415
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -588461068, i32 -626048415
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 51400870, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %515 = load i32, i32* %h, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 316
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add56 = add nsw i32 %515, 316
  %rem57 = srem i32 %519, 7
  %cmp58 = icmp eq i32 %rem57, 5
  %520 = select i1 %cmp58, i32 -1316562355, i32 210500593
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 210500593, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %521 = load i32, i32* %h, align 4
  %522 = sub i32 0, 346
  %523 = sub i32 %521, %522
  %add62 = add nsw i32 %521, 346
  %rem63 = srem i32 %523, 7
  %cmp64 = icmp eq i32 %rem63, 5
  %524 = select i1 %cmp64, i32 -1200946484, i32 1939898664
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -784185799
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -784185799
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -121889293, i32 2078851654
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1751033756
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1751033756
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1338896959, i32 2078851654
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1939898664, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 482766673, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1476932367, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %h, align 4
  %568 = add i32 %567, 235466379
  %569 = sub i32 %568, 163
  %570 = sub i32 %569, 235466379
  %_ = sub i32 %567, 163
  %gen = mul i32 %570, 163
  %571 = sub i32 %567, 483144383
  %572 = sub i32 %571, 163
  %573 = add i32 %572, 483144383
  %_73 = sub i32 %567, 163
  %gen74 = mul i32 %573, 163
  %_75 = shl i32 %567, 163
  %_76 = shl i32 %567, 163
  %574 = sub i32 %567, 300546731
  %575 = sub i32 %574, 163
  %576 = add i32 %575, 300546731
  %_77 = sub i32 %567, 163
  %gen78 = mul i32 %576, 163
  %577 = add i32 0, -317275647
  %578 = sub i32 %577, %567
  %579 = sub i32 %578, -317275647
  %_79 = sub i32 0, %567
  %580 = add i32 %579, -373727605
  %581 = add i32 %580, 163
  %582 = sub i32 %581, -373727605
  %gen80 = add i32 %579, 163
  %583 = sub i32 0, 163
  %584 = sub i32 %567, %583
  %add26alteredBB = add nsw i32 %567, 163
  %585 = add i32 0, 252630595
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, 252630595
  %_81 = sub i32 0, %584
  %588 = sub i32 0, 7
  %589 = sub i32 %587, %588
  %gen82 = add i32 %587, 7
  %rem27alteredBB = srem i32 %584, 7
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 5
  store i32 -122192523, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -452360100, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %h, align 4
  %591 = add i32 %590, 1548142587
  %592 = add i32 %591, 193
  %593 = sub i32 %592, 1548142587
  %add32alteredBB = add nsw i32 %590, 193
  %_91 = shl i32 %593, 7
  %594 = sub i32 0, 7
  %595 = add i32 %593, %594
  %_92 = sub i32 %593, 7
  %gen93 = mul i32 %595, 7
  %596 = sub i32 0, 7
  %597 = add i32 %593, %596
  %_94 = sub i32 %593, 7
  %gen95 = mul i32 %597, 7
  %598 = sub i32 0, -464713586
  %599 = sub i32 %598, %593
  %600 = add i32 %599, -464713586
  %_96 = sub i32 0, %593
  %601 = sub i32 %600, 1394181427
  %602 = add i32 %601, 7
  %603 = add i32 %602, 1394181427
  %gen97 = add i32 %600, 7
  %604 = sub i32 %593, 1357706846
  %605 = sub i32 %604, 7
  %606 = add i32 %605, 1357706846
  %_98 = sub i32 %593, 7
  %gen99 = mul i32 %606, 7
  %607 = sub i32 0, 1946313359
  %608 = sub i32 %607, %593
  %609 = add i32 %608, 1946313359
  %_100 = sub i32 0, %593
  %610 = sub i32 0, %609
  %611 = sub i32 0, 7
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen101 = add i32 %609, 7
  %rem33alteredBB = srem i32 %593, 7
  %cmp34alteredBB = icmp eq i32 %rem33alteredBB, 5
  store i32 1277643656, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 754034649, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %h, align 4
  %_110 = shl i32 %614, 224
  %615 = sub i32 %614, 1066707020
  %616 = add i32 %615, 224
  %617 = add i32 %616, 1066707020
  %add38alteredBB = add nsw i32 %614, 224
  %618 = add i32 %617, 1262826461
  %619 = sub i32 %618, 7
  %620 = sub i32 %619, 1262826461
  %_111 = sub i32 %617, 7
  %gen112 = mul i32 %620, 7
  %_113 = shl i32 %617, 7
  %_114 = shl i32 %617, 7
  %rem39alteredBB = srem i32 %617, 7
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 5
  store i32 -1284286552, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -468578410, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %h, align 4
  %622 = sub i32 0, %621
  %623 = add i32 0, %622
  %_123 = sub i32 0, %621
  %624 = add i32 %623, -417408703
  %625 = add i32 %624, 255
  %626 = sub i32 %625, -417408703
  %gen124 = add i32 %623, 255
  %_125 = shl i32 %621, 255
  %627 = sub i32 0, %621
  %628 = sub i32 0, 255
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %add44alteredBB = add nsw i32 %621, 255
  %631 = sub i32 0, -1670878056
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -1670878056
  %_126 = sub i32 0, %630
  %634 = add i32 %633, 1457873837
  %635 = add i32 %634, 7
  %636 = sub i32 %635, 1457873837
  %gen127 = add i32 %633, 7
  %_128 = shl i32 %630, 7
  %637 = sub i32 %630, 2113909256
  %638 = sub i32 %637, 7
  %639 = add i32 %638, 2113909256
  %_129 = sub i32 %630, 7
  %gen130 = mul i32 %639, 7
  %640 = sub i32 0, 5408859
  %641 = sub i32 %640, %630
  %642 = add i32 %641, 5408859
  %_131 = sub i32 0, %630
  %643 = sub i32 0, 7
  %644 = sub i32 %642, %643
  %gen132 = add i32 %642, 7
  %rem45alteredBB = srem i32 %630, 7
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 5
  store i32 1382827167, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %h, align 4
  %_137 = shl i32 %645, 285
  %646 = sub i32 0, 285
  %647 = add i32 %645, %646
  %_138 = sub i32 %645, 285
  %gen139 = mul i32 %647, 285
  %_140 = shl i32 %645, 285
  %648 = sub i32 0, -1184331358
  %649 = sub i32 %648, %645
  %650 = add i32 %649, -1184331358
  %_141 = sub i32 0, %645
  %651 = add i32 %650, 426363714
  %652 = add i32 %651, 285
  %653 = sub i32 %652, 426363714
  %gen142 = add i32 %650, 285
  %654 = sub i32 %645, 1172778914
  %655 = add i32 %654, 285
  %656 = add i32 %655, 1172778914
  %add50alteredBB = add nsw i32 %645, 285
  %_143 = shl i32 %656, 7
  %_144 = shl i32 %656, 7
  %657 = sub i32 0, -1023624201
  %658 = sub i32 %657, %656
  %659 = add i32 %658, -1023624201
  %_145 = sub i32 0, %656
  %660 = sub i32 0, %659
  %661 = sub i32 0, 7
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen146 = add i32 %659, 7
  %_147 = shl i32 %656, 7
  %rem51alteredBB = srem i32 %656, 7
  %cmp52alteredBB = icmp eq i32 %rem51alteredBB, 5
  store i32 -554075931, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 670321140, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -121889293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB155, %if.then65, %if.end61, %if.then59, %if.end55, %originalBBpart2153, %originalBB151, %if.then53, %originalBBpart2149, %originalBB136, %if.end49, %if.then47, %originalBBpart2134, %originalBB122, %if.end43, %originalBBpart2120, %originalBB118, %if.then41, %originalBBpart2116, %originalBB109, %if.end37, %originalBBpart2107, %originalBB105, %if.then35, %originalBBpart2103, %originalBB90, %if.end31, %originalBBpart288, %originalBB86, %if.then29, %originalBBpart284, %originalBB72, %if.end25, %if.then23, %if.end19, %if.then17, %if.end13, %originalBBpart270, %originalBB68, %if.then11, %if.end7, %originalBBpart2, %originalBB, %if.then5, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
