; ModuleID = 'source-C-CXX/84/254.c'
source_filename = "source-C-CXX/84/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca [1000 x i32], align 16
  %cr = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1797735885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1797735885, label %for.cond
    i32 1236800839, label %originalBB
    i32 1771490873, label %originalBBpart2
    i32 554504373, label %for.body
    i32 -1076342269, label %originalBB100
    i32 1864502310, label %originalBBpart2102
    i32 -597855440, label %land.lhs.true
    i32 1874958860, label %originalBB104
    i32 1584801573, label %originalBBpart2106
    i32 -307565021, label %lor.lhs.false
    i32 -195978061, label %land.lhs.true12
    i32 1677946347, label %originalBB108
    i32 -838571591, label %originalBBpart2110
    i32 53808628, label %lor.lhs.false17
    i32 -394036879, label %originalBB112
    i32 -1429037047, label %originalBBpart2114
    i32 -662677309, label %if.then
    i32 -116163692, label %originalBB116
    i32 1020878760, label %originalBBpart2118
    i32 -1169276934, label %for.cond22
    i32 -463047924, label %originalBB120
    i32 -1051051137, label %originalBBpart2122
    i32 67890988, label %for.body25
    i32 -668167586, label %land.lhs.true30
    i32 -533590439, label %lor.lhs.false36
    i32 195312499, label %originalBB124
    i32 1713044180, label %originalBBpart2126
    i32 740443253, label %land.lhs.true42
    i32 -301302096, label %lor.lhs.false48
    i32 1255380385, label %land.lhs.true54
    i32 642236634, label %lor.lhs.false60
    i32 -1254979550, label %if.then66
    i32 -256476198, label %originalBB128
    i32 -1170515420, label %originalBBpart2130
    i32 1538053596, label %if.else
    i32 2098936586, label %if.then72
    i32 -1840982361, label %originalBB132
    i32 -289187017, label %originalBBpart2134
    i32 953594235, label %if.else75
    i32 1450624839, label %for.inc
    i32 1026064919, label %for.end
    i32 992275368, label %originalBB136
    i32 1771081517, label %originalBBpart2138
    i32 -1151662261, label %if.else78
    i32 1943209061, label %originalBB140
    i32 -1623025183, label %originalBBpart2142
    i32 1292394208, label %if.end
    i32 115221075, label %for.inc81
    i32 -437094635, label %originalBB144
    i32 999215758, label %originalBBpart2151
    i32 903590058, label %for.end83
    i32 -316584153, label %for.cond84
    i32 291823107, label %originalBB153
    i32 952021204, label %originalBBpart2155
    i32 925316937, label %for.body87
    i32 -847070801, label %if.then92
    i32 117606470, label %if.else94
    i32 114966620, label %if.end96
    i32 2143050925, label %originalBB157
    i32 -1313214801, label %originalBBpart2159
    i32 -848799492, label %for.inc97
    i32 986279516, label %originalBB161
    i32 1141976356, label %originalBBpart2167
    i32 -686838466, label %for.end99
    i32 2106493235, label %originalBB169
    i32 867551975, label %originalBBpart2171
    i32 -730686702, label %originalBBalteredBB
    i32 -506686177, label %originalBB100alteredBB
    i32 -142456540, label %originalBB104alteredBB
    i32 -1087772754, label %originalBB108alteredBB
    i32 -1351141899, label %originalBB112alteredBB
    i32 1795248576, label %originalBB116alteredBB
    i32 -61492154, label %originalBB120alteredBB
    i32 92989369, label %originalBB124alteredBB
    i32 1786416334, label %originalBB128alteredBB
    i32 -278289873, label %originalBB132alteredBB
    i32 -1039492939, label %originalBB136alteredBB
    i32 187451879, label %originalBB140alteredBB
    i32 -233797897, label %originalBB144alteredBB
    i32 -1479259847, label %originalBB153alteredBB
    i32 1598926947, label %originalBB157alteredBB
    i32 1582253428, label %originalBB161alteredBB
    i32 -145521422, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 643558024
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 643558024
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1236800839, i32 -730686702
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
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
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1771490873, i32 -730686702
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 554504373, i32 903590058
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -435728934
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -435728934
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1076342269, i32 -506686177
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %cr)
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 0
  %60 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %60 to i32
  %cmp2 = icmp sge i32 %conv, 97
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 1864502310, i32 -506686177
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -597855440, i32 -307565021
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 207593897
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 207593897
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1874958860, i32 -142456540
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 0
  %115 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %115 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  store i1 %cmp6, i1* %cmp6.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1584801573, i32 -142456540
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %130 = select i1 %cmp6.reload, i32 -662677309, i32 -307565021
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 0
  %131 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %131 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %132 = select i1 %cmp10, i32 -195978061, i32 53808628
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1677946347, i32 -1087772754
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 0
  %159 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %159 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -121001653
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -121001653
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -838571591, i32 -1087772754
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %175 = select i1 %cmp15.reload, i32 -662677309, i32 53808628
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -245673725
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -245673725
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -394036879, i32 -1351141899
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 0
  %191 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %191 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  store i1 %cmp20, i1* %cmp20.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1265403310
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1265403310
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
  %218 = select i1 %216, i32 -1429037047, i32 -1351141899
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %219 = select i1 %cmp20.reload, i32 -662677309, i32 -1151662261
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
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
  %245 = select i1 %243, i32 -116163692, i32 1795248576
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1243505301
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1243505301
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1020878760, i32 1795248576
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1169276934, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -885539672
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -885539672
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -463047924, i32 -61492154
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %288, 20
  store i1 %cmp23, i1* %cmp23.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1051051137, i32 -61492154
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %303 = select i1 %cmp23.reload, i32 67890988, i32 1026064919
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom = sext i32 %304 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 %idxprom
  %305 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %305 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %306 = select i1 %cmp28, i32 -668167586, i32 -533590439
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %307 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 %idxprom31
  %308 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %308 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %309 = select i1 %cmp34, i32 -1254979550, i32 -533590439
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1499546822
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1499546822
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 195312499, i32 92989369
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %325 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 %idxprom37
  %326 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %326 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  store i1 %cmp40, i1* %cmp40.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -702765183
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -702765183
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1713044180, i32 92989369
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %342 = select i1 %cmp40.reload, i32 740443253, i32 -301302096
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %343 to i64
  %arrayidx44 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 %idxprom43
  %344 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %344 to i32
  %cmp46 = icmp sle i32 %conv45, 90
  %345 = select i1 %cmp46, i32 -1254979550, i32 -301302096
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %346 to i64
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 %idxprom49
  %347 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %347 to i32
  %cmp52 = icmp sge i32 %conv51, 48
  %348 = select i1 %cmp52, i32 1255380385, i32 642236634
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %349 to i64
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 %idxprom55
  %350 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %350 to i32
  %cmp58 = icmp sle i32 %conv57, 57
  %351 = select i1 %cmp58, i32 -1254979550, i32 642236634
  store i32 %351, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %352 to i64
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 %idxprom61
  %353 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %353 to i32
  %cmp64 = icmp eq i32 %conv63, 95
  %354 = select i1 %cmp64, i32 -1254979550, i32 1538053596
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1960284444
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1960284444
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -256476198, i32 1786416334
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1557928414
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1557928414
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1170515420, i32 1786416334
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1450624839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %385 to i64
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 %idxprom67
  %386 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %386 to i32
  %cmp70 = icmp eq i32 %conv69, 0
  %387 = select i1 %cmp70, i32 2098936586, i32 953594235
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1914856206
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1914856206
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1840982361, i32 -278289873
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %415 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %temp, i64 0, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -289187017, i32 -278289873
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1026064919, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %430 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %temp, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  store i32 1026064919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = add i32 %431, -567055158
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -567055158
  %inc = add nsw i32 %431, 1
  store i32 %434, i32* %j, align 4
  store i32 -1169276934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 992275368, i32 -1039492939
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1771081517, i32 -1039492939
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1292394208, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1398945818
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1398945818
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1943209061, i32 187451879
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %490 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %temp, i64 0, i64 %idxprom79
  store i32 0, i32* %arrayidx80, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1659760470
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1659760470
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1623025183, i32 187451879
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1292394208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 115221075, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1043190194
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1043190194
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -437094635, i32 -233797897
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 %533, 1173352167
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1173352167
  %inc82 = add nsw i32 %533, 1
  store i32 %536, i32* %i, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 204125139
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 204125139
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 999215758, i32 -233797897
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1797735885, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -316584153, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 855939413
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 855939413
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 291823107, i32 -1479259847
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %567, %568
  store i1 %cmp85, i1* %cmp85.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 290494761
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 290494761
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 952021204, i32 -1479259847
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %596 = select i1 %cmp85.reload, i32 925316937, i32 -686838466
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %597 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %temp, i64 0, i64 %idxprom88
  %598 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %598, 1
  %599 = select i1 %cmp90, i32 -847070801, i32 117606470
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 114966620, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 114966620, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -2011987981
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -2011987981
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 2143050925, i32 1598926947
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -1603598818
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1603598818
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1313214801, i32 1598926947
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -848799492, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -326306160
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -326306160
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 986279516, i32 1582253428
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = add i32 %681, -101177193
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -101177193
  %inc98 = add nsw i32 %681, 1
  store i32 %684, i32* %i, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -275701276
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -275701276
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1141976356, i32 1582253428
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -316584153, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, 1271287128
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1271287128
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 2106493235, i32 -145521422
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, -2005453835
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -2005453835
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 867551975, i32 -145521422
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %730, %731
  store i32 1236800839, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %cr)
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 0
  %732 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %732 to i32
  %cmp2alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 -1076342269, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 0
  %733 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %733 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 122
  store i32 1874958860, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 0
  %734 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %734 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 1677946347, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 0
  %735 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %735 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 95
  store i32 -394036879, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -116163692, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp slt i32 %736, 20
  store i32 -463047924, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %737 to i64
  %arrayidx38alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %cr, i64 0, i64 %idxprom37alteredBB
  %738 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %738 to i32
  %cmp40alteredBB = icmp sge i32 %conv39alteredBB, 65
  store i32 195312499, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -256476198, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %739 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %temp, i64 0, i64 %idxprom73alteredBB
  store i32 1, i32* %arrayidx74alteredBB, align 4
  store i32 -1840982361, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 992275368, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %740 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %temp, i64 0, i64 %idxprom79alteredBB
  store i32 0, i32* %arrayidx80alteredBB, align 4
  store i32 1943209061, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = add i32 0, -2001585075
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, -2001585075
  %_ = sub i32 0, %741
  %745 = sub i32 %744, -2013553250
  %746 = add i32 %745, 1
  %747 = add i32 %746, -2013553250
  %gen = add i32 %744, 1
  %_145 = shl i32 %741, 1
  %_146 = shl i32 %741, 1
  %748 = sub i32 0, -583456581
  %749 = sub i32 %748, %741
  %750 = add i32 %749, -583456581
  %_147 = sub i32 0, %741
  %751 = sub i32 %750, 828381667
  %752 = add i32 %751, 1
  %753 = add i32 %752, 828381667
  %gen148 = add i32 %750, 1
  %_149 = shl i32 %741, 1
  %754 = sub i32 0, 1
  %755 = sub i32 %741, %754
  %inc82alteredBB = add nsw i32 %741, 1
  store i32 %755, i32* %i, align 4
  store i32 -437094635, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = load i32, i32* %n, align 4
  %cmp85alteredBB = icmp slt i32 %756, %757
  store i32 291823107, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 2143050925, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 %758, 1158945390
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1158945390
  %_162 = sub i32 %758, 1
  %gen163 = mul i32 %761, 1
  %762 = sub i32 0, -1796544964
  %763 = sub i32 %762, %758
  %764 = add i32 %763, -1796544964
  %_164 = sub i32 0, %758
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen165 = add i32 %764, 1
  %769 = sub i32 %758, 393129174
  %770 = add i32 %769, 1
  %771 = add i32 %770, 393129174
  %inc98alteredBB = add nsw i32 %758, 1
  store i32 %771, i32* %i, align 4
  store i32 986279516, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 2106493235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB169, %for.end99, %originalBBpart2167, %originalBB161, %for.inc97, %originalBBpart2159, %originalBB157, %if.end96, %if.else94, %if.then92, %for.body87, %originalBBpart2155, %originalBB153, %for.cond84, %for.end83, %originalBBpart2151, %originalBB144, %for.inc81, %if.end, %originalBBpart2142, %originalBB140, %if.else78, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %if.else75, %originalBBpart2134, %originalBB132, %if.then72, %if.else, %originalBBpart2130, %originalBB128, %if.then66, %lor.lhs.false60, %land.lhs.true54, %lor.lhs.false48, %land.lhs.true42, %originalBBpart2126, %originalBB124, %lor.lhs.false36, %land.lhs.true30, %for.body25, %originalBBpart2122, %originalBB120, %for.cond22, %originalBBpart2118, %originalBB116, %if.then, %originalBBpart2114, %originalBB112, %lor.lhs.false17, %originalBBpart2110, %originalBB108, %land.lhs.true12, %lor.lhs.false, %originalBBpart2106, %originalBB104, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
