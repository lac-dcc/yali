; ModuleID = 'source-C-CXX/1/504.c'
source_filename = "source-C-CXX/1/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i8, [999 x i32], i32 }
%struct.book = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [26 x %struct.author], align 16
  %max = alloca %struct.author, align 4
  %b = alloca %struct.book, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 395066644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 395066644, label %for.cond
    i32 1121526389, label %originalBB
    i32 -1419392490, label %originalBBpart2
    i32 -817401435, label %for.body
    i32 -278567885, label %for.inc
    i32 -1388600636, label %originalBB90
    i32 1345931302, label %originalBBpart294
    i32 1119178945, label %for.end
    i32 -1448278070, label %for.cond3
    i32 -476152705, label %originalBB96
    i32 1548115288, label %originalBBpart298
    i32 -1852690546, label %for.body6
    i32 -2064147592, label %for.cond12
    i32 867386238, label %originalBB100
    i32 1921947684, label %originalBBpart2102
    i32 396591963, label %for.body15
    i32 -952801601, label %originalBB104
    i32 1375242325, label %originalBBpart2106
    i32 -1310609327, label %for.cond16
    i32 -1705499446, label %originalBB108
    i32 -504657534, label %originalBBpart2110
    i32 -23189806, label %for.body19
    i32 -1170447458, label %originalBB112
    i32 -1001218510, label %originalBBpart2114
    i32 -12002676, label %if.then
    i32 1942960378, label %originalBB116
    i32 616406810, label %originalBBpart2136
    i32 -1226670598, label %if.end
    i32 -2121588966, label %for.inc43
    i32 -841627052, label %for.end45
    i32 2010868208, label %if.then48
    i32 2074595574, label %if.end49
    i32 -789412046, label %for.inc50
    i32 -75794345, label %originalBB138
    i32 149321726, label %originalBBpart2152
    i32 -998674867, label %for.end52
    i32 -1598560865, label %for.inc53
    i32 1216664322, label %for.end55
    i32 -680896100, label %for.cond57
    i32 -1330247600, label %for.body60
    i32 -687777346, label %originalBB154
    i32 -85064062, label %originalBBpart2156
    i32 -694961308, label %if.then67
    i32 1645250686, label %originalBB158
    i32 1360353075, label %originalBBpart2160
    i32 273874669, label %if.end70
    i32 1665664745, label %for.inc71
    i32 -824344295, label %originalBB162
    i32 -294651507, label %originalBBpart2169
    i32 2146268985, label %for.end73
    i32 153425056, label %for.cond78
    i32 954049498, label %for.body82
    i32 864843836, label %originalBB171
    i32 -1454482885, label %originalBBpart2173
    i32 -2133545138, label %for.inc87
    i32 799064087, label %originalBB175
    i32 726065968, label %originalBBpart2184
    i32 804244437, label %for.end89
    i32 818869060, label %originalBB186
    i32 -1983075019, label %originalBBpart2188
    i32 -362467433, label %originalBBalteredBB
    i32 259913883, label %originalBB90alteredBB
    i32 -1567708290, label %originalBB96alteredBB
    i32 -1988709881, label %originalBB100alteredBB
    i32 -490569564, label %originalBB104alteredBB
    i32 7661065, label %originalBB108alteredBB
    i32 -868416219, label %originalBB112alteredBB
    i32 -481482744, label %originalBB116alteredBB
    i32 930261283, label %originalBB138alteredBB
    i32 -1810578299, label %originalBB154alteredBB
    i32 286599357, label %originalBB158alteredBB
    i32 994209206, label %originalBB162alteredBB
    i32 2117515977, label %originalBB171alteredBB
    i32 137963203, label %originalBB175alteredBB
    i32 1987721807, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2140058204
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2140058204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1121526389, i32 -362467433
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1419392490, i32 -362467433
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -817401435, i32 1119178945
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom
  %count = getelementptr inbounds %struct.author, %struct.author* %arrayidx, i32 0, i32 2
  store i32 0, i32* %count, align 4
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 65
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 65, %32
  %conv = trunc i32 %36 to i8
  %37 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %37 to i64
  %arrayidx2 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom1
  %nm = getelementptr inbounds %struct.author, %struct.author* %arrayidx2, i32 0, i32 0
  store i8 %conv, i8* %nm, align 4
  store i32 -278567885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 803749060
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 803749060
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1388600636, i32 259913883
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 1947151461
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1947151461
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1217518492
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1217518492
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1345931302, i32 259913883
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 395066644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1448278070, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1893721191
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1893721191
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -476152705, i32 -1567708290
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %111, %112
  store i1 %cmp4, i1* %cmp4.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -410154758
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -410154758
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1548115288, i32 -1567708290
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %140 = select i1 %cmp4.reload, i32 -1852690546, i32 1216664322
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %no = getelementptr inbounds %struct.book, %struct.book* %b, i32 0, i32 1
  %at = getelementptr inbounds %struct.book, %struct.book* %b, i32 0, i32 0
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %at, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %no, i8* %arraydecay)
  %at8 = getelementptr inbounds %struct.book, %struct.book* %b, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [26 x i8], [26 x i8]* %at8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %m, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -2064147592, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 867386238, i32 -1988709881
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %167, %168
  store i1 %cmp13, i1* %cmp13.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -492788917
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -492788917
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1921947684, i32 -1988709881
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %184 = select i1 %cmp13.reload, i32 396591963, i32 -998674867
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -353897801
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -353897801
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -952801601, i32 -490569564
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1375242325, i32 -490569564
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1310609327, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -469942796
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -469942796
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1705499446, i32 7661065
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %265, 26
  store i1 %cmp17, i1* %cmp17.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -504657534, i32 7661065
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %292 = select i1 %cmp17.reload, i32 -23189806, i32 -841627052
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1325277205
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1325277205
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1170447458, i32 -868416219
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %at20 = getelementptr inbounds %struct.book, %struct.book* %b, i32 0, i32 0
  %320 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %320 to i64
  %arrayidx22 = getelementptr inbounds [26 x i8], [26 x i8]* %at20, i64 0, i64 %idxprom21
  %321 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %321 to i32
  %322 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %322 to i64
  %arrayidx25 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom24
  %nm26 = getelementptr inbounds %struct.author, %struct.author* %arrayidx25, i32 0, i32 0
  %323 = load i8, i8* %nm26, align 4
  %conv27 = sext i8 %323 to i32
  %cmp28 = icmp eq i32 %conv23, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
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
  %337 = select i1 %335, i32 -1001218510, i32 -868416219
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %338 = select i1 %cmp28.reload, i32 -12002676, i32 -1226670598
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 2122576782
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2122576782
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1942960378, i32 -481482744
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %no30 = getelementptr inbounds %struct.book, %struct.book* %b, i32 0, i32 1
  %366 = load i32, i32* %no30, align 4
  %367 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %367 to i64
  %arrayidx32 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom31
  %bk = getelementptr inbounds %struct.author, %struct.author* %arrayidx32, i32 0, i32 1
  %368 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %368 to i64
  %arrayidx34 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom33
  %count35 = getelementptr inbounds %struct.author, %struct.author* %arrayidx34, i32 0, i32 2
  %369 = load i32, i32* %count35, align 4
  %idxprom36 = sext i32 %369 to i64
  %arrayidx37 = getelementptr inbounds [999 x i32], [999 x i32]* %bk, i64 0, i64 %idxprom36
  store i32 %366, i32* %arrayidx37, align 4
  %370 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %370 to i64
  %arrayidx39 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom38
  %count40 = getelementptr inbounds %struct.author, %struct.author* %arrayidx39, i32 0, i32 2
  %371 = load i32, i32* %count40, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc41 = add nsw i32 %371, 1
  store i32 %373, i32* %count40, align 4
  %374 = load i32, i32* %flag, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc42 = add nsw i32 %374, 1
  store i32 %376, i32* %flag, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1255459562
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1255459562
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 616406810, i32 -481482744
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -841627052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2121588966, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %393 = sub i32 %392, 2142607791
  %394 = add i32 %393, 1
  %395 = add i32 %394, 2142607791
  %inc44 = add nsw i32 %392, 1
  store i32 %395, i32* %k, align 4
  store i32 -1310609327, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %396 = load i32, i32* %flag, align 4
  %397 = load i32, i32* %m, align 4
  %cmp46 = icmp eq i32 %396, %397
  %398 = select i1 %cmp46, i32 2010868208, i32 2074595574
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 -998674867, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -789412046, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 237895854
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 237895854
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -75794345, i32 930261283
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 %426, 562099833
  %428 = add i32 %427, 1
  %429 = add i32 %428, 562099833
  %inc51 = add nsw i32 %426, 1
  store i32 %429, i32* %j, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 149321726, i32 930261283
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2064147592, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1598560865, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, -1773927012
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1773927012
  %inc54 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  store i32 -1448278070, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 0
  %448 = bitcast %struct.author* %max to i8*
  %449 = bitcast %struct.author* %arrayidx56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %448, i8* %449, i64 4004, i32 4, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -680896100, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %450, 26
  %451 = select i1 %cmp58, i32 -1330247600, i32 2146268985
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1715462141
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1715462141
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -687777346, i32 -1810578299
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %467 to i64
  %arrayidx62 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom61
  %count63 = getelementptr inbounds %struct.author, %struct.author* %arrayidx62, i32 0, i32 2
  %468 = load i32, i32* %count63, align 4
  %count64 = getelementptr inbounds %struct.author, %struct.author* %max, i32 0, i32 2
  %469 = load i32, i32* %count64, align 4
  %cmp65 = icmp sgt i32 %468, %469
  store i1 %cmp65, i1* %cmp65.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1871752042
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1871752042
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -85064062, i32 -1810578299
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %485 = select i1 %cmp65.reload, i32 -694961308, i32 273874669
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1218550729
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1218550729
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1645250686, i32 286599357
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %501 to i64
  %arrayidx69 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom68
  %502 = bitcast %struct.author* %max to i8*
  %503 = bitcast %struct.author* %arrayidx69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %502, i8* %503, i64 4004, i32 4, i1 false)
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1360353075, i32 286599357
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 273874669, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1665664745, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 316703910
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 316703910
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -824344295, i32 994209206
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %557, 820933441
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 820933441
  %inc72 = add nsw i32 %557, 1
  store i32 %560, i32* %i, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -1259406282
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1259406282
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -294651507, i32 994209206
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -680896100, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %nm74 = getelementptr inbounds %struct.author, %struct.author* %max, i32 0, i32 0
  %576 = load i8, i8* %nm74, align 4
  %conv75 = sext i8 %576 to i32
  %count76 = getelementptr inbounds %struct.author, %struct.author* %max, i32 0, i32 2
  %577 = load i32, i32* %count76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv75, i32 %577)
  store i32 0, i32* %i, align 4
  store i32 153425056, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %count79 = getelementptr inbounds %struct.author, %struct.author* %max, i32 0, i32 2
  %579 = load i32, i32* %count79, align 4
  %cmp80 = icmp slt i32 %578, %579
  %580 = select i1 %cmp80, i32 954049498, i32 804244437
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 864843836, i32 2117515977
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %bk83 = getelementptr inbounds %struct.author, %struct.author* %max, i32 0, i32 1
  %607 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %607 to i64
  %arrayidx85 = getelementptr inbounds [999 x i32], [999 x i32]* %bk83, i64 0, i64 %idxprom84
  %608 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %608)
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1454482885, i32 2117515977
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -2133545138, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -325890471
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -325890471
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 799064087, i32 137963203
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc88 = add nsw i32 %650, 1
  store i32 %654, i32* %i, align 4
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 1900960755
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1900960755
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 726065968, i32 137963203
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 153425056, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 818869060, i32 1987721807
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, -152038398
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -152038398
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1983075019, i32 1987721807
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %699, 26
  store i32 1121526389, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %_ = shl i32 %700, 1
  %701 = add i32 0, -1131960713
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, -1131960713
  %_91 = sub i32 0, %700
  %704 = add i32 %703, -1950119069
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -1950119069
  %gen = add i32 %703, 1
  %_92 = shl i32 %700, 1
  %707 = add i32 %700, 1242559078
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 1242559078
  %incalteredBB = add nsw i32 %700, 1
  store i32 %709, i32* %i, align 4
  store i32 -1388600636, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %710, %711
  store i32 -476152705, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %713 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %712, %713
  store i32 867386238, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -952801601, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp slt i32 %714, 26
  store i32 -1705499446, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %at20alteredBB = getelementptr inbounds %struct.book, %struct.book* %b, i32 0, i32 0
  %715 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %715 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %at20alteredBB, i64 0, i64 %idxprom21alteredBB
  %716 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %716 to i32
  %717 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %717 to i64
  %arrayidx25alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom24alteredBB
  %nm26alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx25alteredBB, i32 0, i32 0
  %718 = load i8, i8* %nm26alteredBB, align 4
  %conv27alteredBB = sext i8 %718 to i32
  %cmp28alteredBB = icmp eq i32 %conv23alteredBB, %conv27alteredBB
  store i32 -1170447458, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %no30alteredBB = getelementptr inbounds %struct.book, %struct.book* %b, i32 0, i32 1
  %719 = load i32, i32* %no30alteredBB, align 4
  %720 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %720 to i64
  %arrayidx32alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom31alteredBB
  %bkalteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx32alteredBB, i32 0, i32 1
  %721 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %721 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom33alteredBB
  %count35alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx34alteredBB, i32 0, i32 2
  %722 = load i32, i32* %count35alteredBB, align 4
  %idxprom36alteredBB = sext i32 %722 to i64
  %arrayidx37alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %bkalteredBB, i64 0, i64 %idxprom36alteredBB
  store i32 %719, i32* %arrayidx37alteredBB, align 4
  %723 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %723 to i64
  %arrayidx39alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom38alteredBB
  %count40alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx39alteredBB, i32 0, i32 2
  %724 = load i32, i32* %count40alteredBB, align 4
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_117 = sub i32 0, %724
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen118 = add i32 %726, 1
  %731 = sub i32 0, -167199478
  %732 = sub i32 %731, %724
  %733 = add i32 %732, -167199478
  %_119 = sub i32 0, %724
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen120 = add i32 %733, 1
  %736 = sub i32 0, %724
  %737 = add i32 0, %736
  %_121 = sub i32 0, %724
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen122 = add i32 %737, 1
  %740 = sub i32 0, %724
  %741 = add i32 0, %740
  %_123 = sub i32 0, %724
  %742 = add i32 %741, 203701983
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 203701983
  %gen124 = add i32 %741, 1
  %745 = sub i32 %724, -1662145374
  %746 = add i32 %745, 1
  %747 = add i32 %746, -1662145374
  %inc41alteredBB = add nsw i32 %724, 1
  store i32 %747, i32* %count40alteredBB, align 4
  %748 = load i32, i32* %flag, align 4
  %749 = sub i32 %748, -1005181407
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1005181407
  %_125 = sub i32 %748, 1
  %gen126 = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = add i32 %748, %752
  %_127 = sub i32 %748, 1
  %gen128 = mul i32 %753, 1
  %754 = add i32 %748, 1522766377
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1522766377
  %_129 = sub i32 %748, 1
  %gen130 = mul i32 %756, 1
  %757 = sub i32 0, %748
  %758 = add i32 0, %757
  %_131 = sub i32 0, %748
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen132 = add i32 %758, 1
  %761 = add i32 0, 1480018076
  %762 = sub i32 %761, %748
  %763 = sub i32 %762, 1480018076
  %_133 = sub i32 0, %748
  %764 = add i32 %763, 1214886973
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 1214886973
  %gen134 = add i32 %763, 1
  %767 = add i32 %748, 163691599
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 163691599
  %inc42alteredBB = add nsw i32 %748, 1
  store i32 %769, i32* %flag, align 4
  store i32 1942960378, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %_139 = shl i32 %770, 1
  %_140 = shl i32 %770, 1
  %_141 = shl i32 %770, 1
  %_142 = shl i32 %770, 1
  %771 = sub i32 0, 388015894
  %772 = sub i32 %771, %770
  %773 = add i32 %772, 388015894
  %_143 = sub i32 0, %770
  %774 = add i32 %773, 1620879061
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 1620879061
  %gen144 = add i32 %773, 1
  %777 = sub i32 0, 1326392
  %778 = sub i32 %777, %770
  %779 = add i32 %778, 1326392
  %_145 = sub i32 0, %770
  %780 = add i32 %779, -1635228563
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -1635228563
  %gen146 = add i32 %779, 1
  %783 = sub i32 0, %770
  %784 = add i32 0, %783
  %_147 = sub i32 0, %770
  %785 = add i32 %784, -1164453032
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -1164453032
  %gen148 = add i32 %784, 1
  %788 = sub i32 0, -22170923
  %789 = sub i32 %788, %770
  %790 = add i32 %789, -22170923
  %_149 = sub i32 0, %770
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen150 = add i32 %790, 1
  %795 = sub i32 0, %770
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %inc51alteredBB = add nsw i32 %770, 1
  store i32 %798, i32* %j, align 4
  store i32 -75794345, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %799 to i64
  %arrayidx62alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom61alteredBB
  %count63alteredBB = getelementptr inbounds %struct.author, %struct.author* %arrayidx62alteredBB, i32 0, i32 2
  %800 = load i32, i32* %count63alteredBB, align 4
  %count64alteredBB = getelementptr inbounds %struct.author, %struct.author* %max, i32 0, i32 2
  %801 = load i32, i32* %count64alteredBB, align 4
  %cmp65alteredBB = icmp sgt i32 %800, %801
  store i32 -687777346, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %802 to i64
  %arrayidx69alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom68alteredBB
  %803 = bitcast %struct.author* %max to i8*
  %804 = bitcast %struct.author* %arrayidx69alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %803, i8* %804, i64 4004, i32 4, i1 false)
  store i32 1645250686, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %_163 = shl i32 %805, 1
  %_164 = shl i32 %805, 1
  %_165 = shl i32 %805, 1
  %806 = sub i32 %805, -1378262881
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1378262881
  %_166 = sub i32 %805, 1
  %gen167 = mul i32 %808, 1
  %809 = sub i32 0, 1
  %810 = sub i32 %805, %809
  %inc72alteredBB = add nsw i32 %805, 1
  store i32 %810, i32* %i, align 4
  store i32 -824344295, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %bk83alteredBB = getelementptr inbounds %struct.author, %struct.author* %max, i32 0, i32 1
  %811 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %811 to i64
  %arrayidx85alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %bk83alteredBB, i64 0, i64 %idxprom84alteredBB
  %812 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %812)
  store i32 864843836, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %_176 = shl i32 %813, 1
  %_177 = shl i32 %813, 1
  %_178 = shl i32 %813, 1
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %_179 = sub i32 %813, 1
  %gen180 = mul i32 %815, 1
  %816 = sub i32 %813, -1676088004
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1676088004
  %_181 = sub i32 %813, 1
  %gen182 = mul i32 %818, 1
  %819 = sub i32 0, 1
  %820 = sub i32 %813, %819
  %inc88alteredBB = add nsw i32 %813, 1
  store i32 %820, i32* %i, align 4
  store i32 799064087, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 818869060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB186, %for.end89, %originalBBpart2184, %originalBB175, %for.inc87, %originalBBpart2173, %originalBB171, %for.body82, %for.cond78, %for.end73, %originalBBpart2169, %originalBB162, %for.inc71, %if.end70, %originalBBpart2160, %originalBB158, %if.then67, %originalBBpart2156, %originalBB154, %for.body60, %for.cond57, %for.end55, %for.inc53, %for.end52, %originalBBpart2152, %originalBB138, %for.inc50, %if.end49, %if.then48, %for.end45, %for.inc43, %if.end, %originalBBpart2136, %originalBB116, %if.then, %originalBBpart2114, %originalBB112, %for.body19, %originalBBpart2110, %originalBB108, %for.cond16, %originalBBpart2106, %originalBB104, %for.body15, %originalBBpart2102, %originalBB100, %for.cond12, %for.body6, %originalBBpart298, %originalBB96, %for.cond3, %for.end, %originalBBpart294, %originalBB90, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
