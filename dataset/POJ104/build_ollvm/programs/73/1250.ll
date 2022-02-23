; ModuleID = 'source-C-CXX/73/1250.c'
source_filename = "source-C-CXX/73/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %counter = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %counter, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -715698322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 -715698322, label %for.cond
    i32 -1581963544, label %for.body
    i32 611220114, label %originalBB
    i32 606097869, label %originalBBpart2
    i32 1988820114, label %for.cond1
    i32 388204358, label %originalBB107
    i32 -1323181752, label %originalBBpart2109
    i32 -236869600, label %for.body3
    i32 -1926912257, label %if.then
    i32 -2005446730, label %if.end
    i32 -1580936484, label %for.inc
    i32 1211972570, label %originalBB111
    i32 -1857575837, label %originalBBpart2122
    i32 1782279527, label %for.end
    i32 207064869, label %if.then6
    i32 79972215, label %land.lhs.true
    i32 -1654333337, label %if.then9
    i32 -1207290599, label %if.then11
    i32 -1429835312, label %if.else
    i32 -311950087, label %if.end14
    i32 640215865, label %if.else15
    i32 1912341886, label %land.lhs.true17
    i32 835550623, label %originalBB124
    i32 76643545, label %originalBBpart2126
    i32 551694814, label %if.then19
    i32 785396765, label %originalBB128
    i32 1911309700, label %originalBBpart2140
    i32 -1994984659, label %if.then22
    i32 748408073, label %originalBB142
    i32 81588836, label %originalBBpart2156
    i32 -510426096, label %if.then25
    i32 -577137799, label %originalBB158
    i32 195820293, label %originalBBpart2160
    i32 1543010359, label %if.else27
    i32 -1332294216, label %if.end29
    i32 455133925, label %if.end30
    i32 -1905532576, label %if.else31
    i32 1797970868, label %originalBB162
    i32 -1660929212, label %originalBBpart2164
    i32 1538298145, label %land.lhs.true33
    i32 251436721, label %originalBB166
    i32 1599679233, label %originalBBpart2168
    i32 2033835739, label %if.then35
    i32 863274699, label %originalBB170
    i32 -120245190, label %originalBBpart2173
    i32 -1096317973, label %if.then39
    i32 377719229, label %if.then42
    i32 899890894, label %if.else44
    i32 -1694304733, label %originalBB175
    i32 -1531633778, label %originalBBpart2177
    i32 -1080469669, label %if.end46
    i32 -1617264373, label %if.end47
    i32 1475051734, label %if.else48
    i32 350454853, label %land.lhs.true50
    i32 -508752890, label %if.then52
    i32 13602834, label %originalBB179
    i32 -613279178, label %originalBBpart2192
    i32 -1500471675, label %land.lhs.true56
    i32 649613019, label %if.then62
    i32 1730453506, label %if.then65
    i32 -786015674, label %if.else67
    i32 -1879784860, label %if.end69
    i32 -175730367, label %if.end70
    i32 -1518507356, label %if.else71
    i32 1172917855, label %land.lhs.true73
    i32 2106248815, label %if.then75
    i32 -29361546, label %land.lhs.true79
    i32 372241200, label %originalBB194
    i32 -2026175013, label %originalBBpart2233
    i32 716914037, label %if.then85
    i32 -994913394, label %if.then88
    i32 1383745297, label %if.else90
    i32 196245654, label %if.end92
    i32 101584748, label %if.end93
    i32 1357049249, label %if.end94
    i32 -1727192390, label %originalBB235
    i32 -1399323933, label %originalBBpart2237
    i32 -1847062394, label %if.end95
    i32 1118304475, label %if.end96
    i32 683603461, label %if.end97
    i32 -2091834161, label %if.end98
    i32 939111043, label %if.end99
    i32 -1398880279, label %for.inc100
    i32 -1720390965, label %for.end102
    i32 1572331913, label %if.then104
    i32 1260924775, label %originalBB239
    i32 -1119385065, label %originalBBpart2241
    i32 -832254529, label %if.end106
    i32 800986419, label %originalBB243
    i32 -864721144, label %originalBBpart2245
    i32 -1803727436, label %originalBBalteredBB
    i32 -1880774025, label %originalBB107alteredBB
    i32 -1270873286, label %originalBB111alteredBB
    i32 1378392737, label %originalBB124alteredBB
    i32 1534039016, label %originalBB128alteredBB
    i32 -1511901776, label %originalBB142alteredBB
    i32 2080506338, label %originalBB158alteredBB
    i32 -883171085, label %originalBB162alteredBB
    i32 -1084654776, label %originalBB166alteredBB
    i32 991391083, label %originalBB170alteredBB
    i32 105815023, label %originalBB175alteredBB
    i32 -2823004, label %originalBB179alteredBB
    i32 1612795284, label %originalBB194alteredBB
    i32 722794946, label %originalBB235alteredBB
    i32 1240027201, label %originalBB239alteredBB
    i32 720678913, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1581963544, i32 -1720390965
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 2059541979
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2059541979
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 611220114, i32 -1803727436
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1109708114
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1109708114
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 606097869, i32 -1803727436
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1988820114, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 388204358, i32 -1880774025
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1205543921
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1205543921
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1323181752, i32 -1880774025
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -236869600, i32 1782279527
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %j, align 4
  %rem = srem i32 %78, %79
  %cmp4 = icmp eq i32 %rem, 0
  %80 = select i1 %cmp4, i32 -1926912257, i32 -2005446730
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1782279527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1580936484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 539635797
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 539635797
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1211972570, i32 -1270873286
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -264073550
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -264073550
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1857575837, i32 -1270873286
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1988820114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %126, %127
  %128 = select i1 %cmp5, i32 207064869, i32 939111043
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp7 = icmp sgt i32 %129, 0
  %130 = select i1 %cmp7, i32 79972215, i32 640215865
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %131, 10
  %132 = select i1 %cmp8, i32 -1654333337, i32 640215865
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %133 = load i32, i32* %counter, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add = add nsw i32 %133, 1
  store i32 %135, i32* %counter, align 4
  %136 = load i32, i32* %counter, align 4
  %cmp10 = icmp eq i32 %136, 1
  %137 = select i1 %cmp10, i32 -1207290599, i32 -1429835312
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 -311950087, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 -311950087, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -2091834161, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %140, 10
  %141 = select i1 %cmp16, i32 1912341886, i32 -1905532576
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 835550623, i32 1378392737
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %168, 99
  store i1 %cmp18, i1* %cmp18.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1132094162
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1132094162
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 76643545, i32 1378392737
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %196 = select i1 %cmp18.reload, i32 551694814, i32 -1905532576
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 785396765, i32 1534039016
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %div = sdiv i32 %211, 10
  %212 = load i32, i32* %i, align 4
  %rem20 = srem i32 %212, 10
  %cmp21 = icmp eq i32 %div, %rem20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -282729555
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -282729555
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1911309700, i32 1534039016
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %228 = select i1 %cmp21.reload, i32 -1994984659, i32 455133925
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -577377469
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -577377469
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 748408073, i32 -1511901776
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %244 = load i32, i32* %counter, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add23 = add nsw i32 %244, 1
  store i32 %248, i32* %counter, align 4
  %249 = load i32, i32* %counter, align 4
  %cmp24 = icmp eq i32 %249, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 110422940
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 110422940
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 81588836, i32 -1511901776
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %277 = select i1 %cmp24.reload, i32 -510426096, i32 1543010359
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -577137799, i32 2080506338
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 195820293, i32 2080506338
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1332294216, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  store i32 -1332294216, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 455133925, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 683603461, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1623423300
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1623423300
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1797970868, i32 -883171085
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %323, 100
  store i1 %cmp32, i1* %cmp32.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1245843640
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1245843640
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1660929212, i32 -883171085
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %351 = select i1 %cmp32.reload, i32 1538298145, i32 1475051734
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 383556702
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 383556702
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 251436721, i32 -1084654776
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %367, 999
  store i1 %cmp34, i1* %cmp34.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1599679233, i32 -1084654776
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %394 = select i1 %cmp34.reload, i32 2033835739, i32 1475051734
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1974804775
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1974804775
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 863274699, i32 991391083
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %div36 = sdiv i32 %410, 100
  %411 = load i32, i32* %i, align 4
  %rem37 = srem i32 %411, 10
  %cmp38 = icmp eq i32 %div36, %rem37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 349871312
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 349871312
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -120245190, i32 991391083
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %427 = select i1 %cmp38.reload, i32 -1096317973, i32 -1617264373
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %428 = load i32, i32* %counter, align 4
  %429 = sub i32 %428, -1653519750
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1653519750
  %add40 = add nsw i32 %428, 1
  store i32 %431, i32* %counter, align 4
  %432 = load i32, i32* %counter, align 4
  %cmp41 = icmp eq i32 %432, 1
  %433 = select i1 %cmp41, i32 377719229, i32 899890894
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  store i32 -1080469669, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -876646713
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -876646713
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1694304733, i32 105815023
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %450)
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1531633778, i32 105815023
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1080469669, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1617264373, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1118304475, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %cmp49 = icmp sge i32 %477, 1000
  %478 = select i1 %cmp49, i32 350454853, i32 -1518507356
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp51 = icmp sle i32 %479, 9999
  %480 = select i1 %cmp51, i32 -508752890, i32 -1518507356
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1071272087
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1071272087
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 13602834, i32 -2823004
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %div53 = sdiv i32 %496, 1000
  %497 = load i32, i32* %i, align 4
  %rem54 = srem i32 %497, 10
  %cmp55 = icmp eq i32 %div53, %rem54
  store i1 %cmp55, i1* %cmp55.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1250994248
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1250994248
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -613279178, i32 -2823004
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %525 = select i1 %cmp55.reload, i32 -1500471675, i32 -175730367
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %rem57 = srem i32 %526, 1000
  %div58 = sdiv i32 %rem57, 100
  %527 = load i32, i32* %i, align 4
  %rem59 = srem i32 %527, 100
  %div60 = sdiv i32 %rem59, 10
  %cmp61 = icmp eq i32 %div58, %div60
  %528 = select i1 %cmp61, i32 649613019, i32 -175730367
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %529 = load i32, i32* %counter, align 4
  %530 = sub i32 %529, 1495393686
  %531 = add i32 %530, 1
  %532 = add i32 %531, 1495393686
  %add63 = add nsw i32 %529, 1
  store i32 %532, i32* %counter, align 4
  %533 = load i32, i32* %counter, align 4
  %cmp64 = icmp eq i32 %533, 1
  %534 = select i1 %cmp64, i32 1730453506, i32 -786015674
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %535)
  store i32 -1879784860, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %536)
  store i32 -1879784860, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -175730367, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1847062394, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %cmp72 = icmp sge i32 %537, 10000
  %538 = select i1 %cmp72, i32 1172917855, i32 1357049249
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %cmp74 = icmp sle i32 %539, 99999
  %540 = select i1 %cmp74, i32 2106248815, i32 1357049249
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %div76 = sdiv i32 %541, 10000
  %542 = load i32, i32* %i, align 4
  %rem77 = srem i32 %542, 10
  %cmp78 = icmp eq i32 %div76, %rem77
  %543 = select i1 %cmp78, i32 -29361546, i32 101584748
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 104383106
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 104383106
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 372241200, i32 1612795284
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %rem80 = srem i32 %559, 10000
  %div81 = sdiv i32 %rem80, 1000
  %560 = load i32, i32* %i, align 4
  %rem82 = srem i32 %560, 100
  %div83 = sdiv i32 %rem82, 10
  %cmp84 = icmp eq i32 %div81, %div83
  store i1 %cmp84, i1* %cmp84.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -613639575
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -613639575
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -2026175013, i32 1612795284
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %576 = select i1 %cmp84.reload, i32 716914037, i32 101584748
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %577 = load i32, i32* %counter, align 4
  %578 = add i32 %577, 701393165
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 701393165
  %add86 = add nsw i32 %577, 1
  store i32 %580, i32* %counter, align 4
  %581 = load i32, i32* %counter, align 4
  %cmp87 = icmp eq i32 %581, 1
  %582 = select i1 %cmp87, i32 -994913394, i32 1383745297
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %583)
  store i32 196245654, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %584)
  store i32 196245654, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 101584748, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1357049249, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1727192390, i32 722794946
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1399323933, i32 722794946
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1847062394, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1118304475, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 683603461, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -2091834161, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 939111043, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1398880279, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %inc101 = add nsw i32 %637, 1
  store i32 %639, i32* %i, align 4
  store i32 -715698322, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %640 = load i32, i32* %counter, align 4
  %cmp103 = icmp eq i32 %640, 0
  %641 = select i1 %cmp103, i32 1572331913, i32 -832254529
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, 358097770
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 358097770
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1260924775, i32 1240027201
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1981214548
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1981214548
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1119385065, i32 1240027201
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -832254529, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 800986419, i32 720678913
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, -1973940115
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1973940115
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -864721144, i32 720678913
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 611220114, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %737, %738
  store i32 388204358, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %740 = add i32 %739, -905351123
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -905351123
  %_ = sub i32 %739, 1
  %gen = mul i32 %742, 1
  %743 = sub i32 %739, -827309897
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -827309897
  %_112 = sub i32 %739, 1
  %gen113 = mul i32 %745, 1
  %746 = sub i32 0, 221912805
  %747 = sub i32 %746, %739
  %748 = add i32 %747, 221912805
  %_114 = sub i32 0, %739
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen115 = add i32 %748, 1
  %_116 = shl i32 %739, 1
  %753 = sub i32 %739, -1198137045
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1198137045
  %_117 = sub i32 %739, 1
  %gen118 = mul i32 %755, 1
  %756 = sub i32 %739, 56341724
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 56341724
  %_119 = sub i32 %739, 1
  %gen120 = mul i32 %758, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %739, %759
  %incalteredBB = add nsw i32 %739, 1
  store i32 %760, i32* %j, align 4
  store i32 1211972570, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp sle i32 %761, 99
  store i32 835550623, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %_129 = shl i32 %762, 10
  %_130 = shl i32 %762, 10
  %divalteredBB = sdiv i32 %762, 10
  %763 = load i32, i32* %i, align 4
  %_131 = shl i32 %763, 10
  %764 = sub i32 0, 10
  %765 = add i32 %763, %764
  %_132 = sub i32 %763, 10
  %gen133 = mul i32 %765, 10
  %_134 = shl i32 %763, 10
  %766 = sub i32 0, 10
  %767 = add i32 %763, %766
  %_135 = sub i32 %763, 10
  %gen136 = mul i32 %767, 10
  %768 = add i32 0, -1303862017
  %769 = sub i32 %768, %763
  %770 = sub i32 %769, -1303862017
  %_137 = sub i32 0, %763
  %771 = add i32 %770, -2020837760
  %772 = add i32 %771, 10
  %773 = sub i32 %772, -2020837760
  %gen138 = add i32 %770, 10
  %rem20alteredBB = srem i32 %763, 10
  %cmp21alteredBB = icmp eq i32 %divalteredBB, %rem20alteredBB
  store i32 785396765, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %counter, align 4
  %775 = sub i32 %774, 439797091
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 439797091
  %_143 = sub i32 %774, 1
  %gen144 = mul i32 %777, 1
  %778 = sub i32 0, 1473573711
  %779 = sub i32 %778, %774
  %780 = add i32 %779, 1473573711
  %_145 = sub i32 0, %774
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen146 = add i32 %780, 1
  %785 = sub i32 0, %774
  %786 = add i32 0, %785
  %_147 = sub i32 0, %774
  %787 = sub i32 %786, -932786148
  %788 = add i32 %787, 1
  %789 = add i32 %788, -932786148
  %gen148 = add i32 %786, 1
  %790 = sub i32 0, 1
  %791 = add i32 %774, %790
  %_149 = sub i32 %774, 1
  %gen150 = mul i32 %791, 1
  %792 = sub i32 0, 1
  %793 = add i32 %774, %792
  %_151 = sub i32 %774, 1
  %gen152 = mul i32 %793, 1
  %_153 = shl i32 %774, 1
  %_154 = shl i32 %774, 1
  %794 = sub i32 0, %774
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %add23alteredBB = add nsw i32 %774, 1
  store i32 %797, i32* %counter, align 4
  %798 = load i32, i32* %counter, align 4
  %cmp24alteredBB = icmp eq i32 %798, 1
  store i32 748408073, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %799)
  store i32 -577137799, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp sge i32 %800, 100
  store i32 1797970868, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp sle i32 %801, 999
  store i32 251436721, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %_171 = shl i32 %802, 100
  %div36alteredBB = sdiv i32 %802, 100
  %803 = load i32, i32* %i, align 4
  %rem37alteredBB = srem i32 %803, 10
  %cmp38alteredBB = icmp eq i32 %div36alteredBB, %rem37alteredBB
  store i32 863274699, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %804)
  store i32 -1694304733, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %806 = add i32 %805, -462461617
  %807 = sub i32 %806, 1000
  %808 = sub i32 %807, -462461617
  %_180 = sub i32 %805, 1000
  %gen181 = mul i32 %808, 1000
  %_182 = shl i32 %805, 1000
  %809 = sub i32 0, 1326958916
  %810 = sub i32 %809, %805
  %811 = add i32 %810, 1326958916
  %_183 = sub i32 0, %805
  %812 = add i32 %811, -51476223
  %813 = add i32 %812, 1000
  %814 = sub i32 %813, -51476223
  %gen184 = add i32 %811, 1000
  %_185 = shl i32 %805, 1000
  %div53alteredBB = sdiv i32 %805, 1000
  %815 = load i32, i32* %i, align 4
  %816 = sub i32 0, 10
  %817 = add i32 %815, %816
  %_186 = sub i32 %815, 10
  %gen187 = mul i32 %817, 10
  %818 = add i32 0, 725439586
  %819 = sub i32 %818, %815
  %820 = sub i32 %819, 725439586
  %_188 = sub i32 0, %815
  %821 = sub i32 0, 10
  %822 = sub i32 %820, %821
  %gen189 = add i32 %820, 10
  %_190 = shl i32 %815, 10
  %rem54alteredBB = srem i32 %815, 10
  %cmp55alteredBB = icmp eq i32 %div53alteredBB, %rem54alteredBB
  store i32 13602834, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %_195 = shl i32 %823, 10000
  %824 = sub i32 0, 1104948122
  %825 = sub i32 %824, %823
  %826 = add i32 %825, 1104948122
  %_196 = sub i32 0, %823
  %827 = sub i32 0, 10000
  %828 = sub i32 %826, %827
  %gen197 = add i32 %826, 10000
  %_198 = shl i32 %823, 10000
  %829 = add i32 %823, 2112412081
  %830 = sub i32 %829, 10000
  %831 = sub i32 %830, 2112412081
  %_199 = sub i32 %823, 10000
  %gen200 = mul i32 %831, 10000
  %rem80alteredBB = srem i32 %823, 10000
  %832 = add i32 0, 1624744753
  %833 = sub i32 %832, %rem80alteredBB
  %834 = sub i32 %833, 1624744753
  %_201 = sub i32 0, %rem80alteredBB
  %835 = sub i32 0, 1000
  %836 = sub i32 %834, %835
  %gen202 = add i32 %834, 1000
  %837 = sub i32 0, 1000
  %838 = add i32 %rem80alteredBB, %837
  %_203 = sub i32 %rem80alteredBB, 1000
  %gen204 = mul i32 %838, 1000
  %839 = add i32 %rem80alteredBB, -29817023
  %840 = sub i32 %839, 1000
  %841 = sub i32 %840, -29817023
  %_205 = sub i32 %rem80alteredBB, 1000
  %gen206 = mul i32 %841, 1000
  %842 = sub i32 0, -1003871766
  %843 = sub i32 %842, %rem80alteredBB
  %844 = add i32 %843, -1003871766
  %_207 = sub i32 0, %rem80alteredBB
  %845 = sub i32 %844, 608347121
  %846 = add i32 %845, 1000
  %847 = add i32 %846, 608347121
  %gen208 = add i32 %844, 1000
  %848 = sub i32 0, 1000
  %849 = add i32 %rem80alteredBB, %848
  %_209 = sub i32 %rem80alteredBB, 1000
  %gen210 = mul i32 %849, 1000
  %div81alteredBB = sdiv i32 %rem80alteredBB, 1000
  %850 = load i32, i32* %i, align 4
  %851 = sub i32 %850, 1577107102
  %852 = sub i32 %851, 100
  %853 = add i32 %852, 1577107102
  %_211 = sub i32 %850, 100
  %gen212 = mul i32 %853, 100
  %854 = add i32 %850, -362898580
  %855 = sub i32 %854, 100
  %856 = sub i32 %855, -362898580
  %_213 = sub i32 %850, 100
  %gen214 = mul i32 %856, 100
  %857 = add i32 0, -1219375265
  %858 = sub i32 %857, %850
  %859 = sub i32 %858, -1219375265
  %_215 = sub i32 0, %850
  %860 = sub i32 %859, -1474173914
  %861 = add i32 %860, 100
  %862 = add i32 %861, -1474173914
  %gen216 = add i32 %859, 100
  %863 = sub i32 0, -1709906002
  %864 = sub i32 %863, %850
  %865 = add i32 %864, -1709906002
  %_217 = sub i32 0, %850
  %866 = sub i32 0, %865
  %867 = sub i32 0, 100
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen218 = add i32 %865, 100
  %_219 = shl i32 %850, 100
  %870 = sub i32 %850, 784246074
  %871 = sub i32 %870, 100
  %872 = add i32 %871, 784246074
  %_220 = sub i32 %850, 100
  %gen221 = mul i32 %872, 100
  %873 = add i32 %850, -116497653
  %874 = sub i32 %873, 100
  %875 = sub i32 %874, -116497653
  %_222 = sub i32 %850, 100
  %gen223 = mul i32 %875, 100
  %rem82alteredBB = srem i32 %850, 100
  %_224 = shl i32 %rem82alteredBB, 10
  %_225 = shl i32 %rem82alteredBB, 10
  %876 = add i32 0, -317013345
  %877 = sub i32 %876, %rem82alteredBB
  %878 = sub i32 %877, -317013345
  %_226 = sub i32 0, %rem82alteredBB
  %879 = sub i32 0, 10
  %880 = sub i32 %878, %879
  %gen227 = add i32 %878, 10
  %881 = sub i32 0, 10
  %882 = add i32 %rem82alteredBB, %881
  %_228 = sub i32 %rem82alteredBB, 10
  %gen229 = mul i32 %882, 10
  %883 = sub i32 0, -884357688
  %884 = sub i32 %883, %rem82alteredBB
  %885 = add i32 %884, -884357688
  %_230 = sub i32 0, %rem82alteredBB
  %886 = sub i32 0, 10
  %887 = sub i32 %885, %886
  %gen231 = add i32 %885, 10
  %div83alteredBB = sdiv i32 %rem82alteredBB, 10
  %cmp84alteredBB = icmp eq i32 %div81alteredBB, %div83alteredBB
  store i32 372241200, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -1727192390, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1260924775, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 800986419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB243, %if.end106, %originalBBpart2241, %originalBB239, %if.then104, %for.end102, %for.inc100, %if.end99, %if.end98, %if.end97, %if.end96, %if.end95, %originalBBpart2237, %originalBB235, %if.end94, %if.end93, %if.end92, %if.else90, %if.then88, %if.then85, %originalBBpart2233, %originalBB194, %land.lhs.true79, %if.then75, %land.lhs.true73, %if.else71, %if.end70, %if.end69, %if.else67, %if.then65, %if.then62, %land.lhs.true56, %originalBBpart2192, %originalBB179, %if.then52, %land.lhs.true50, %if.else48, %if.end47, %if.end46, %originalBBpart2177, %originalBB175, %if.else44, %if.then42, %if.then39, %originalBBpart2173, %originalBB170, %if.then35, %originalBBpart2168, %originalBB166, %land.lhs.true33, %originalBBpart2164, %originalBB162, %if.else31, %if.end30, %if.end29, %if.else27, %originalBBpart2160, %originalBB158, %if.then25, %originalBBpart2156, %originalBB142, %if.then22, %originalBBpart2140, %originalBB128, %if.then19, %originalBBpart2126, %originalBB124, %land.lhs.true17, %if.else15, %if.end14, %if.else, %if.then11, %if.then9, %land.lhs.true, %if.then6, %for.end, %originalBBpart2122, %originalBB111, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2109, %originalBB107, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
