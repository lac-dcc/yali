; ModuleID = 'source-C-CXX/65/81.c'
source_filename = "source-C-CXX/65/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %total = alloca i32, align 4
  %md = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1387051138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 1387051138, label %first
    i32 -2145295845, label %if.then
    i32 -1832401002, label %originalBB
    i32 564826961, label %originalBBpart2
    i32 -971014903, label %if.else
    i32 -792519534, label %originalBB81
    i32 1289735842, label %originalBBpart285
    i32 -2019861926, label %if.then4
    i32 -1245784301, label %originalBB87
    i32 876966604, label %originalBBpart2107
    i32 717178128, label %if.end
    i32 1535906621, label %if.end8
    i32 -1159210819, label %for.cond
    i32 -398655261, label %for.body
    i32 -1604612991, label %for.inc
    i32 -1466533566, label %for.end
    i32 -188290763, label %for.cond11
    i32 1499478753, label %for.body13
    i32 -477192708, label %originalBB109
    i32 796491244, label %originalBBpart2122
    i32 781299577, label %land.lhs.true
    i32 -1817647858, label %originalBB124
    i32 540714428, label %originalBBpart2132
    i32 260896375, label %lor.lhs.false
    i32 -2120023428, label %if.then20
    i32 548143978, label %originalBB134
    i32 -712522537, label %originalBBpart2149
    i32 427978042, label %if.else22
    i32 -1625440087, label %if.end24
    i32 660330554, label %for.inc25
    i32 1480461793, label %originalBB151
    i32 1248129737, label %originalBBpart2166
    i32 1483831700, label %for.end27
    i32 90177211, label %originalBB168
    i32 1366638104, label %originalBBpart2182
    i32 543865626, label %land.lhs.true30
    i32 820657696, label %lor.lhs.false33
    i32 -144779063, label %if.then36
    i32 1227748754, label %if.then38
    i32 2030557716, label %originalBB184
    i32 -1541180309, label %originalBBpart2197
    i32 -197256986, label %if.end40
    i32 -1548419352, label %if.end41
    i32 -223723067, label %NodeBlock221
    i32 483082398, label %NodeBlock219
    i32 456361382, label %NodeBlock217
    i32 -892833510, label %LeafBlock215
    i32 -200791514, label %NodeBlock213
    i32 148965509, label %NodeBlock211
    i32 1259835546, label %NodeBlock
    i32 1100006571, label %LeafBlock
    i32 1542275380, label %sw.bb
    i32 -1756584592, label %sw.bb45
    i32 438855002, label %originalBB199
    i32 -276583581, label %originalBBpart2201
    i32 -1141951223, label %sw.bb47
    i32 2031095985, label %originalBB203
    i32 -1081598874, label %originalBBpart2205
    i32 -1396967344, label %sw.bb49
    i32 1493040046, label %originalBB207
    i32 -1329654814, label %originalBBpart2209
    i32 1676181278, label %sw.bb51
    i32 1138929200, label %sw.bb53
    i32 -123351879, label %sw.bb55
    i32 1042011840, label %NewDefault
    i32 1603128509, label %sw.epilog
    i32 -1219699142, label %originalBBalteredBB
    i32 1259444094, label %originalBB81alteredBB
    i32 10331228, label %originalBB87alteredBB
    i32 478521416, label %originalBB109alteredBB
    i32 1386189591, label %originalBB124alteredBB
    i32 -1133999746, label %originalBB134alteredBB
    i32 -1287737214, label %originalBB151alteredBB
    i32 -1141875298, label %originalBB168alteredBB
    i32 1246819541, label %originalBB184alteredBB
    i32 854663755, label %originalBB199alteredBB
    i32 854728791, label %originalBB203alteredBB
    i32 -91926440, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2145295845, i32 -971014903
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 416497747
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 416497747
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1832401002, i32 -1219699142
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y, align 4
  %30 = load i32, i32* %y, align 4
  %div = sdiv i32 %30, 400
  %31 = sub i32 %div, -1665490799
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1665490799
  %sub = sub nsw i32 %div, 1
  %mul = mul nsw i32 %33, 400
  %34 = sub i32 %29, -2142229486
  %35 = sub i32 %34, %mul
  %36 = add i32 %35, -2142229486
  %sub1 = sub nsw i32 %29, %mul
  store i32 %36, i32* %y, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 564826961, i32 -1219699142
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1535906621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -10346634
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -10346634
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -792519534, i32 1259444094
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %78 = load i32, i32* %y, align 4
  %div2 = sdiv i32 %78, 400
  %cmp3 = icmp sge i32 %div2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 312465551
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 312465551
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1289735842, i32 1259444094
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 -2019861926, i32 717178128
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1245784301, i32 10331228
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %133 = load i32, i32* %y, align 4
  %134 = load i32, i32* %y, align 4
  %div5 = sdiv i32 %134, 400
  %mul6 = mul nsw i32 %div5, 400
  %135 = sub i32 %133, 868909688
  %136 = sub i32 %135, %mul6
  %137 = add i32 %136, 868909688
  %sub7 = sub nsw i32 %133, %mul6
  store i32 %137, i32* %y, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1984828630
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1984828630
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 876966604, i32 10331228
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 717178128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1535906621, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %153 = bitcast [12 x i32]* %md to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1159210819, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %154, %155
  %156 = select i1 %cmp9, i32 -398655261, i32 -1466533566
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub10 = sub nsw i32 %157, 1
  %idxprom = sext i32 %159 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %md, i64 0, i64 %idxprom
  %160 = load i32, i32* %arrayidx, align 4
  %161 = load i32, i32* %total, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 %161, %162
  %add = add nsw i32 %161, %160
  store i32 %163, i32* %total, align 4
  store i32 -1604612991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  store i32 -1159210819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -188290763, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %y, align 4
  %cmp12 = icmp slt i32 %169, %170
  %171 = select i1 %cmp12, i32 1499478753, i32 1483831700
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1569663245
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1569663245
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -477192708, i32 478521416
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %rem14 = srem i32 %187, 4
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -737063531
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -737063531
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 796491244, i32 478521416
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %203 = select i1 %cmp15.reload, i32 781299577, i32 260896375
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 818006403
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 818006403
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1817647858, i32 1386189591
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %rem16 = srem i32 %231, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 540714428, i32 1386189591
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %258 = select i1 %cmp17.reload, i32 -2120023428, i32 260896375
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %rem18 = srem i32 %259, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %260 = select i1 %cmp19, i32 -2120023428, i32 427978042
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -900337475
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -900337475
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 548143978, i32 -1133999746
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %276 = load i32, i32* %total, align 4
  %277 = sub i32 %276, 1855310814
  %278 = add i32 %277, 2
  %279 = add i32 %278, 1855310814
  %add21 = add nsw i32 %276, 2
  store i32 %279, i32* %total, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1858153723
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1858153723
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
  %306 = select i1 %304, i32 -712522537, i32 -1133999746
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1625440087, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %307 = load i32, i32* %total, align 4
  %308 = add i32 %307, -1879826192
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1879826192
  %add23 = add nsw i32 %307, 1
  store i32 %310, i32* %total, align 4
  store i32 -1625440087, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 660330554, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1743167438
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1743167438
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1480461793, i32 -1287737214
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, -1303975117
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1303975117
  %inc26 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1248129737, i32 -1287737214
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -188290763, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 79522328
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 79522328
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 90177211, i32 -1141875298
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %371 = load i32, i32* %y, align 4
  %rem28 = srem i32 %371, 4
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -44562948
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -44562948
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1366638104, i32 -1141875298
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %387 = select i1 %cmp29.reload, i32 543865626, i32 820657696
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %388 = load i32, i32* %y, align 4
  %rem31 = srem i32 %388, 100
  %cmp32 = icmp ne i32 %rem31, 0
  %389 = select i1 %cmp32, i32 -144779063, i32 820657696
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %390 = load i32, i32* %y, align 4
  %rem34 = srem i32 %390, 400
  %cmp35 = icmp eq i32 %rem34, 0
  %391 = select i1 %cmp35, i32 -144779063, i32 -1548419352
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %392 = load i32, i32* %m, align 4
  %cmp37 = icmp sgt i32 %392, 2
  %393 = select i1 %cmp37, i32 1227748754, i32 -197256986
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1707541396
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1707541396
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 2030557716, i32 1246819541
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %409 = load i32, i32* %total, align 4
  %410 = add i32 %409, 1380341774
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1380341774
  %add39 = add nsw i32 %409, 1
  store i32 %412, i32* %total, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1541180309, i32 1246819541
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -197256986, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1548419352, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %427 = load i32, i32* %d, align 4
  %428 = load i32, i32* %total, align 4
  %429 = add i32 %428, -996569270
  %430 = add i32 %429, %427
  %431 = sub i32 %430, -996569270
  %add42 = add nsw i32 %428, %427
  store i32 %431, i32* %total, align 4
  %432 = load i32, i32* %total, align 4
  %rem43 = srem i32 %432, 7
  store i32 %rem43, i32* %n, align 4
  %433 = load i32, i32* %n, align 4
  store i32 %433, i32* %.reg2mem
  store i32 -223723067, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem
  %Pivot222 = icmp slt i32 %.reload230, 3
  %434 = select i1 %Pivot222, i32 148965509, i32 483082398
  store i32 %434, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem
  %Pivot220 = icmp slt i32 %.reload226, 5
  %435 = select i1 %Pivot220, i32 -200791514, i32 456361382
  store i32 %435, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem
  %Pivot218 = icmp slt i32 %.reload224, 6
  %436 = select i1 %Pivot218, i32 1676181278, i32 -892833510
  store i32 %436, i32* %switchVar
  br label %loopEnd

LeafBlock215:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf216 = icmp eq i32 %.reload, 6
  %437 = select i1 %SwitchLeaf216, i32 1138929200, i32 1042011840
  store i32 %437, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem
  %Pivot214 = icmp slt i32 %.reload225, 4
  %438 = select i1 %Pivot214, i32 -1141951223, i32 -1396967344
  store i32 %438, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem
  %Pivot212 = icmp slt i32 %.reload229, 1
  %439 = select i1 %Pivot212, i32 1100006571, i32 1259835546
  store i32 %439, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload227, 2
  %440 = select i1 %Pivot, i32 1542275380, i32 -1756584592
  store i32 %440, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload228, 0
  %441 = select i1 %SwitchLeaf, i32 -123351879, i32 1042011840
  store i32 %441, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1603128509, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -923053848
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -923053848
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 438855002, i32 854663755
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1328455256
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1328455256
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -276583581, i32 854663755
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1603128509, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 2031095985, i32 854728791
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -225268228
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -225268228
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
  %524 = select i1 %522, i32 -1081598874, i32 854728791
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1603128509, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1957719332
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1957719332
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1493040046, i32 -91926440
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1454213312
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1454213312
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1329654814, i32 -91926440
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1603128509, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1603128509, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1603128509, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1603128509, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1603128509, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %555 = load i32, i32* %y, align 4
  %556 = load i32, i32* %y, align 4
  %_ = shl i32 %556, 400
  %_57 = shl i32 %556, 400
  %_58 = shl i32 %556, 400
  %_59 = shl i32 %556, 400
  %557 = sub i32 0, 400
  %558 = add i32 %556, %557
  %_60 = sub i32 %556, 400
  %gen = mul i32 %558, 400
  %divalteredBB = sdiv i32 %556, 400
  %559 = add i32 %divalteredBB, -622538901
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -622538901
  %_61 = sub i32 %divalteredBB, 1
  %gen62 = mul i32 %561, 1
  %562 = add i32 %divalteredBB, 1646934263
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1646934263
  %_63 = sub i32 %divalteredBB, 1
  %gen64 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %divalteredBB, %565
  %subalteredBB = sub nsw i32 %divalteredBB, 1
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_65 = sub i32 0, %566
  %569 = sub i32 0, %568
  %570 = sub i32 0, 400
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen66 = add i32 %568, 400
  %_67 = shl i32 %566, 400
  %_68 = shl i32 %566, 400
  %573 = sub i32 0, %566
  %574 = add i32 0, %573
  %_69 = sub i32 0, %566
  %575 = sub i32 %574, -297837603
  %576 = add i32 %575, 400
  %577 = add i32 %576, -297837603
  %gen70 = add i32 %574, 400
  %578 = sub i32 0, -242975329
  %579 = sub i32 %578, %566
  %580 = add i32 %579, -242975329
  %_71 = sub i32 0, %566
  %581 = sub i32 0, 400
  %582 = sub i32 %580, %581
  %gen72 = add i32 %580, 400
  %583 = sub i32 %566, -1489214750
  %584 = sub i32 %583, 400
  %585 = add i32 %584, -1489214750
  %_73 = sub i32 %566, 400
  %gen74 = mul i32 %585, 400
  %586 = sub i32 0, 739853700
  %587 = sub i32 %586, %566
  %588 = add i32 %587, 739853700
  %_75 = sub i32 0, %566
  %589 = sub i32 0, %588
  %590 = sub i32 0, 400
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen76 = add i32 %588, 400
  %mulalteredBB = mul nsw i32 %566, 400
  %593 = sub i32 %555, -1554345808
  %594 = sub i32 %593, %mulalteredBB
  %595 = add i32 %594, -1554345808
  %_77 = sub i32 %555, %mulalteredBB
  %gen78 = mul i32 %595, %mulalteredBB
  %_79 = shl i32 %555, %mulalteredBB
  %_80 = shl i32 %555, %mulalteredBB
  %596 = sub i32 0, %mulalteredBB
  %597 = add i32 %555, %596
  %sub1alteredBB = sub nsw i32 %555, %mulalteredBB
  store i32 %597, i32* %y, align 4
  store i32 -1832401002, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %y, align 4
  %_82 = shl i32 %598, 400
  %_83 = shl i32 %598, 400
  %div2alteredBB = sdiv i32 %598, 400
  %cmp3alteredBB = icmp sge i32 %div2alteredBB, 1
  store i32 -792519534, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %y, align 4
  %600 = load i32, i32* %y, align 4
  %601 = add i32 0, -1730345864
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -1730345864
  %_88 = sub i32 0, %600
  %604 = sub i32 %603, -1604707756
  %605 = add i32 %604, 400
  %606 = add i32 %605, -1604707756
  %gen89 = add i32 %603, 400
  %607 = add i32 %600, 765348869
  %608 = sub i32 %607, 400
  %609 = sub i32 %608, 765348869
  %_90 = sub i32 %600, 400
  %gen91 = mul i32 %609, 400
  %610 = add i32 %600, -1666187083
  %611 = sub i32 %610, 400
  %612 = sub i32 %611, -1666187083
  %_92 = sub i32 %600, 400
  %gen93 = mul i32 %612, 400
  %613 = add i32 0, -354648032
  %614 = sub i32 %613, %600
  %615 = sub i32 %614, -354648032
  %_94 = sub i32 0, %600
  %616 = add i32 %615, 480168251
  %617 = add i32 %616, 400
  %618 = sub i32 %617, 480168251
  %gen95 = add i32 %615, 400
  %div5alteredBB = sdiv i32 %600, 400
  %619 = add i32 0, -599933039
  %620 = sub i32 %619, %div5alteredBB
  %621 = sub i32 %620, -599933039
  %_96 = sub i32 0, %div5alteredBB
  %622 = sub i32 0, 400
  %623 = sub i32 %621, %622
  %gen97 = add i32 %621, 400
  %624 = sub i32 0, 723390425
  %625 = sub i32 %624, %div5alteredBB
  %626 = add i32 %625, 723390425
  %_98 = sub i32 0, %div5alteredBB
  %627 = add i32 %626, 757970299
  %628 = add i32 %627, 400
  %629 = sub i32 %628, 757970299
  %gen99 = add i32 %626, 400
  %_100 = shl i32 %div5alteredBB, 400
  %630 = sub i32 %div5alteredBB, -2082110451
  %631 = sub i32 %630, 400
  %632 = add i32 %631, -2082110451
  %_101 = sub i32 %div5alteredBB, 400
  %gen102 = mul i32 %632, 400
  %_103 = shl i32 %div5alteredBB, 400
  %mul6alteredBB = mul nsw i32 %div5alteredBB, 400
  %633 = sub i32 0, %599
  %634 = add i32 0, %633
  %_104 = sub i32 0, %599
  %635 = add i32 %634, 1015478955
  %636 = add i32 %635, %mul6alteredBB
  %637 = sub i32 %636, 1015478955
  %gen105 = add i32 %634, %mul6alteredBB
  %638 = sub i32 %599, -104628774
  %639 = sub i32 %638, %mul6alteredBB
  %640 = add i32 %639, -104628774
  %sub7alteredBB = sub nsw i32 %599, %mul6alteredBB
  store i32 %640, i32* %y, align 4
  store i32 -1245784301, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, -43494822
  %643 = sub i32 %642, %641
  %644 = add i32 %643, -43494822
  %_110 = sub i32 0, %641
  %645 = sub i32 0, %644
  %646 = sub i32 0, 4
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen111 = add i32 %644, 4
  %649 = sub i32 0, 4
  %650 = add i32 %641, %649
  %_112 = sub i32 %641, 4
  %gen113 = mul i32 %650, 4
  %651 = add i32 0, -1086375993
  %652 = sub i32 %651, %641
  %653 = sub i32 %652, -1086375993
  %_114 = sub i32 0, %641
  %654 = sub i32 0, %653
  %655 = sub i32 0, 4
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen115 = add i32 %653, 4
  %658 = add i32 %641, 2068581786
  %659 = sub i32 %658, 4
  %660 = sub i32 %659, 2068581786
  %_116 = sub i32 %641, 4
  %gen117 = mul i32 %660, 4
  %_118 = shl i32 %641, 4
  %_119 = shl i32 %641, 4
  %_120 = shl i32 %641, 4
  %rem14alteredBB = srem i32 %641, 4
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 -477192708, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 0, 100
  %663 = add i32 %661, %662
  %_125 = sub i32 %661, 100
  %gen126 = mul i32 %663, 100
  %_127 = shl i32 %661, 100
  %664 = sub i32 %661, 1954649305
  %665 = sub i32 %664, 100
  %666 = add i32 %665, 1954649305
  %_128 = sub i32 %661, 100
  %gen129 = mul i32 %666, 100
  %_130 = shl i32 %661, 100
  %rem16alteredBB = srem i32 %661, 100
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 -1817647858, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %total, align 4
  %668 = add i32 0, 1383632680
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 1383632680
  %_135 = sub i32 0, %667
  %671 = add i32 %670, -150499123
  %672 = add i32 %671, 2
  %673 = sub i32 %672, -150499123
  %gen136 = add i32 %670, 2
  %674 = add i32 %667, -1426506498
  %675 = sub i32 %674, 2
  %676 = sub i32 %675, -1426506498
  %_137 = sub i32 %667, 2
  %gen138 = mul i32 %676, 2
  %_139 = shl i32 %667, 2
  %_140 = shl i32 %667, 2
  %_141 = shl i32 %667, 2
  %677 = sub i32 %667, 237509557
  %678 = sub i32 %677, 2
  %679 = add i32 %678, 237509557
  %_142 = sub i32 %667, 2
  %gen143 = mul i32 %679, 2
  %680 = sub i32 0, -390366797
  %681 = sub i32 %680, %667
  %682 = add i32 %681, -390366797
  %_144 = sub i32 0, %667
  %683 = sub i32 0, 2
  %684 = sub i32 %682, %683
  %gen145 = add i32 %682, 2
  %685 = sub i32 0, 2
  %686 = add i32 %667, %685
  %_146 = sub i32 %667, 2
  %gen147 = mul i32 %686, 2
  %687 = sub i32 0, %667
  %688 = sub i32 0, 2
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %add21alteredBB = add nsw i32 %667, 2
  store i32 %690, i32* %total, align 4
  store i32 548143978, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %_152 = shl i32 %691, 1
  %692 = add i32 %691, -1549801130
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1549801130
  %_153 = sub i32 %691, 1
  %gen154 = mul i32 %694, 1
  %695 = add i32 0, 610995762
  %696 = sub i32 %695, %691
  %697 = sub i32 %696, 610995762
  %_155 = sub i32 0, %691
  %698 = add i32 %697, -868098943
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -868098943
  %gen156 = add i32 %697, 1
  %701 = sub i32 0, 1
  %702 = add i32 %691, %701
  %_157 = sub i32 %691, 1
  %gen158 = mul i32 %702, 1
  %703 = sub i32 0, 1365503088
  %704 = sub i32 %703, %691
  %705 = add i32 %704, 1365503088
  %_159 = sub i32 0, %691
  %706 = add i32 %705, -149565746
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -149565746
  %gen160 = add i32 %705, 1
  %709 = add i32 %691, 392224649
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 392224649
  %_161 = sub i32 %691, 1
  %gen162 = mul i32 %711, 1
  %712 = sub i32 0, 1362179965
  %713 = sub i32 %712, %691
  %714 = add i32 %713, 1362179965
  %_163 = sub i32 0, %691
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen164 = add i32 %714, 1
  %717 = sub i32 0, %691
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc26alteredBB = add nsw i32 %691, 1
  store i32 %720, i32* %i, align 4
  store i32 1480461793, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %y, align 4
  %_169 = shl i32 %721, 4
  %722 = add i32 %721, -23239773
  %723 = sub i32 %722, 4
  %724 = sub i32 %723, -23239773
  %_170 = sub i32 %721, 4
  %gen171 = mul i32 %724, 4
  %725 = sub i32 0, 4
  %726 = add i32 %721, %725
  %_172 = sub i32 %721, 4
  %gen173 = mul i32 %726, 4
  %_174 = shl i32 %721, 4
  %727 = sub i32 0, %721
  %728 = add i32 0, %727
  %_175 = sub i32 0, %721
  %729 = sub i32 %728, -1607636537
  %730 = add i32 %729, 4
  %731 = add i32 %730, -1607636537
  %gen176 = add i32 %728, 4
  %732 = add i32 %721, -1568166174
  %733 = sub i32 %732, 4
  %734 = sub i32 %733, -1568166174
  %_177 = sub i32 %721, 4
  %gen178 = mul i32 %734, 4
  %735 = sub i32 0, 4
  %736 = add i32 %721, %735
  %_179 = sub i32 %721, 4
  %gen180 = mul i32 %736, 4
  %rem28alteredBB = srem i32 %721, 4
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 90177211, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %total, align 4
  %_185 = shl i32 %737, 1
  %738 = sub i32 0, %737
  %739 = add i32 0, %738
  %_186 = sub i32 0, %737
  %740 = add i32 %739, -543935342
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -543935342
  %gen187 = add i32 %739, 1
  %_188 = shl i32 %737, 1
  %_189 = shl i32 %737, 1
  %743 = sub i32 0, -64314698
  %744 = sub i32 %743, %737
  %745 = add i32 %744, -64314698
  %_190 = sub i32 0, %737
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen191 = add i32 %745, 1
  %748 = sub i32 %737, 28810443
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 28810443
  %_192 = sub i32 %737, 1
  %gen193 = mul i32 %750, 1
  %751 = sub i32 0, %737
  %752 = add i32 0, %751
  %_194 = sub i32 0, %737
  %753 = add i32 %752, -1502778236
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -1502778236
  %gen195 = add i32 %752, 1
  %756 = add i32 %737, 655501461
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 655501461
  %add39alteredBB = add nsw i32 %737, 1
  store i32 %758, i32* %total, align 4
  store i32 2030557716, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 438855002, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2031095985, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1493040046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb55, %sw.bb53, %sw.bb51, %originalBBpart2209, %originalBB207, %sw.bb49, %originalBBpart2205, %originalBB203, %sw.bb47, %originalBBpart2201, %originalBB199, %sw.bb45, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock211, %NodeBlock213, %LeafBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %if.end41, %if.end40, %originalBBpart2197, %originalBB184, %if.then38, %if.then36, %lor.lhs.false33, %land.lhs.true30, %originalBBpart2182, %originalBB168, %for.end27, %originalBBpart2166, %originalBB151, %for.inc25, %if.end24, %if.else22, %originalBBpart2149, %originalBB134, %if.then20, %lor.lhs.false, %originalBBpart2132, %originalBB124, %land.lhs.true, %originalBBpart2122, %originalBB109, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %if.end8, %if.end, %originalBBpart2107, %originalBB87, %if.then4, %originalBBpart285, %originalBB81, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
