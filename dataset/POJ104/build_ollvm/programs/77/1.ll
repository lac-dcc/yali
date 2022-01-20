; ModuleID = 'source-C-CXX/77/1.c'
source_filename = "source-C-CXX/77/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i8, i32 }

@stu = global [5 x %struct.person] [%struct.person { i8 122, i32 0 }, %struct.person { i8 113, i32 0 }, %struct.person { i8 115, i32 0 }, %struct.person { i8 108, i32 0 }, %struct.person { i8 116, i32 0 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 334273685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 334273685, label %while.cond
    i32 635160593, label %while.body
    i32 -422475077, label %while.cond1
    i32 1835258249, label %while.body3
    i32 1427328363, label %originalBB
    i32 1840109121, label %originalBBpart2
    i32 -588326642, label %if.then
    i32 991431354, label %while.cond6
    i32 1724732424, label %while.body8
    i32 -228296862, label %originalBB75
    i32 284420707, label %originalBBpart281
    i32 -995246233, label %land.lhs.true
    i32 -905024347, label %if.then12
    i32 -462009652, label %while.cond13
    i32 30008402, label %originalBB83
    i32 -1405263612, label %originalBBpart285
    i32 -440637818, label %while.body15
    i32 927759138, label %originalBB87
    i32 -1292723182, label %originalBBpart298
    i32 -1515057592, label %land.lhs.true18
    i32 1074801395, label %land.lhs.true20
    i32 -634077274, label %if.then22
    i32 -458756396, label %land.lhs.true25
    i32 -1950256626, label %land.lhs.true29
    i32 740339547, label %if.then32
    i32 -1712532968, label %for.cond
    i32 -2089695795, label %for.body
    i32 -1514029224, label %for.cond34
    i32 794622471, label %originalBB100
    i32 -413386409, label %originalBBpart2102
    i32 -185578545, label %for.body36
    i32 1501531909, label %if.then42
    i32 -1698764488, label %originalBB104
    i32 1220097943, label %originalBBpart2121
    i32 14641054, label %if.end
    i32 -1095091017, label %originalBB123
    i32 -1071538587, label %originalBBpart2125
    i32 -1640803631, label %for.inc
    i32 1898262282, label %for.end
    i32 1437352374, label %for.inc54
    i32 -1974297225, label %for.end56
    i32 -743404548, label %originalBB127
    i32 1580795806, label %originalBBpart2129
    i32 -1520166084, label %for.cond57
    i32 404156850, label %for.body59
    i32 -267912727, label %for.inc65
    i32 1170940037, label %for.end67
    i32 -1216880803, label %if.end68
    i32 -1639909478, label %if.end69
    i32 431449759, label %while.end
    i32 -1587855936, label %if.end70
    i32 755864165, label %originalBB131
    i32 -1221090048, label %originalBBpart2133
    i32 468737529, label %while.end71
    i32 334933836, label %if.end72
    i32 -563463137, label %while.end73
    i32 -1210161880, label %while.end74
    i32 -926580695, label %originalBBalteredBB
    i32 916388840, label %originalBB75alteredBB
    i32 -2105617484, label %originalBB83alteredBB
    i32 -2106387428, label %originalBB87alteredBB
    i32 936464957, label %originalBB100alteredBB
    i32 1813720826, label %originalBB104alteredBB
    i32 -1117162850, label %originalBB123alteredBB
    i32 -1152365993, label %originalBB127alteredBB
    i32 926287322, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 635160593, i32 -1210161880
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %2, -322462334
  %4 = add i32 %3, 1
  %5 = sub i32 %4, -322462334
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %z, align 4
  store i32 0, i32* %j, align 4
  store i32 -422475077, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %7, 5
  %8 = select i1 %cmp2, i32 1835258249, i32 -563463137
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -972033227
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -972033227
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1427328363, i32 -926580695
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = add i32 %24, -228976274
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -228976274
  %inc4 = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %i, align 4
  %cmp5 = icmp ne i32 %28, %29
  store i1 %cmp5, i1* %cmp5.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -93491444
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -93491444
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1840109121, i32 -926580695
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %45 = select i1 %cmp5.reload, i32 -588326642, i32 334933836
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  store i32 %46, i32* %q, align 4
  store i32 0, i32* %k, align 4
  store i32 991431354, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %47, 5
  %48 = select i1 %cmp7, i32 1724732424, i32 468737529
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -228296862, i32 916388840
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = add i32 %63, -36462707
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -36462707
  %inc9 = add nsw i32 %63, 1
  store i32 %66, i32* %k, align 4
  %67 = load i32, i32* %k, align 4
  %68 = load i32, i32* %i, align 4
  %cmp10 = icmp ne i32 %67, %68
  store i1 %cmp10, i1* %cmp10.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 284420707, i32 916388840
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %95 = select i1 %cmp10.reload, i32 -995246233, i32 -1587855936
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %j, align 4
  %cmp11 = icmp ne i32 %96, %97
  %98 = select i1 %cmp11, i32 -905024347, i32 -1587855936
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  store i32 %99, i32* %s, align 4
  store i32 0, i32* %p, align 4
  store i32 -462009652, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1621425286
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1621425286
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 30008402, i32 -2105617484
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %127 = load i32, i32* %p, align 4
  %cmp14 = icmp slt i32 %127, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -83898820
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -83898820
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1405263612, i32 -2105617484
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %155 = select i1 %cmp14.reload, i32 -440637818, i32 431449759
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 927759138, i32 -2106387428
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %182 = load i32, i32* %p, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc16 = add nsw i32 %182, 1
  store i32 %184, i32* %p, align 4
  %185 = load i32, i32* %p, align 4
  %186 = load i32, i32* %i, align 4
  %cmp17 = icmp ne i32 %185, %186
  store i1 %cmp17, i1* %cmp17.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 390270167
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 390270167
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
  %213 = select i1 %211, i32 -1292723182, i32 -2106387428
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %214 = select i1 %cmp17.reload, i32 -1515057592, i32 -1639909478
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %215 = load i32, i32* %p, align 4
  %216 = load i32, i32* %j, align 4
  %cmp19 = icmp ne i32 %215, %216
  %217 = select i1 %cmp19, i32 1074801395, i32 -1639909478
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %218 = load i32, i32* %p, align 4
  %219 = load i32, i32* %k, align 4
  %cmp21 = icmp ne i32 %218, %219
  %220 = select i1 %cmp21, i32 -634077274, i32 -1639909478
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %221 = load i32, i32* %p, align 4
  store i32 %221, i32* %l, align 4
  %222 = load i32, i32* %z, align 4
  %223 = load i32, i32* %q, align 4
  %224 = sub i32 0, %222
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add = add nsw i32 %222, %223
  %228 = load i32, i32* %s, align 4
  %229 = load i32, i32* %l, align 4
  %230 = sub i32 0, %228
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add23 = add nsw i32 %228, %229
  %cmp24 = icmp eq i32 %227, %233
  %234 = select i1 %cmp24, i32 -458756396, i32 -1216880803
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %235 = load i32, i32* %z, align 4
  %236 = load i32, i32* %l, align 4
  %237 = sub i32 0, %235
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add26 = add nsw i32 %235, %236
  %241 = load i32, i32* %s, align 4
  %242 = load i32, i32* %q, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add27 = add nsw i32 %241, %242
  %cmp28 = icmp sgt i32 %240, %246
  %247 = select i1 %cmp28, i32 -1950256626, i32 -1216880803
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %248 = load i32, i32* %z, align 4
  %249 = load i32, i32* %s, align 4
  %250 = add i32 %248, 103324013
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 103324013
  %add30 = add nsw i32 %248, %249
  %253 = load i32, i32* %q, align 4
  %cmp31 = icmp slt i32 %252, %253
  %254 = select i1 %cmp31, i32 740339547, i32 -1216880803
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %255 = load i32, i32* %z, align 4
  store i32 %255, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 0, i32 1), align 4
  %256 = load i32, i32* %q, align 4
  store i32 %256, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 1, i32 1), align 4
  %257 = load i32, i32* %s, align 4
  store i32 %257, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 2, i32 1), align 4
  %258 = load i32, i32* %l, align 4
  store i32 %258, i32* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 3, i32 1), align 4
  store i32 0, i32* %a, align 4
  store i32 -1712532968, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %259 = load i32, i32* %a, align 4
  %cmp33 = icmp slt i32 %259, 4
  %260 = select i1 %cmp33, i32 -2089695795, i32 -1974297225
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1514029224, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -314847471
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -314847471
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 794622471, i32 936464957
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %276 = load i32, i32* %b, align 4
  %cmp35 = icmp slt i32 %276, 4
  store i1 %cmp35, i1* %cmp35.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -413386409, i32 936464957
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %303 = select i1 %cmp35.reload, i32 -185578545, i32 1898262282
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %304 = load i32, i32* %b, align 4
  %idxprom = sext i32 %304 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %idxprom
  %w = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 1
  %305 = load i32, i32* %w, align 4
  %306 = load i32, i32* %b, align 4
  %307 = add i32 %306, -653159222
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -653159222
  %add37 = add nsw i32 %306, 1
  %idxprom38 = sext i32 %309 to i64
  %arrayidx39 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %idxprom38
  %w40 = getelementptr inbounds %struct.person, %struct.person* %arrayidx39, i32 0, i32 1
  %310 = load i32, i32* %w40, align 4
  %cmp41 = icmp slt i32 %305, %310
  %311 = select i1 %cmp41, i32 1501531909, i32 14641054
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1990963908
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1990963908
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1698764488, i32 1813720826
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %idxprom43 = sext i32 %327 to i64
  %arrayidx44 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %idxprom43
  %328 = bitcast %struct.person* %arrayidx44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0), i8* %328, i64 8, i32 8, i1 false)
  %329 = load i32, i32* %b, align 4
  %idxprom45 = sext i32 %329 to i64
  %arrayidx46 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %idxprom45
  %330 = load i32, i32* %b, align 4
  %331 = sub i32 %330, -2060281941
  %332 = add i32 %331, 1
  %333 = add i32 %332, -2060281941
  %add47 = add nsw i32 %330, 1
  %idxprom48 = sext i32 %333 to i64
  %arrayidx49 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %idxprom48
  %334 = bitcast %struct.person* %arrayidx46 to i8*
  %335 = bitcast %struct.person* %arrayidx49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %335, i64 8, i32 8, i1 false)
  %336 = load i32, i32* %b, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add50 = add nsw i32 %336, 1
  %idxprom51 = sext i32 %340 to i64
  %arrayidx52 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %idxprom51
  %341 = bitcast %struct.person* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0), i64 8, i32 8, i1 false)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
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
  %367 = select i1 %365, i32 1220097943, i32 1813720826
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 14641054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1095091017, i32 -1117162850
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1802904012
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1802904012
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1071538587, i32 -1117162850
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1640803631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %397 = load i32, i32* %b, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc53 = add nsw i32 %397, 1
  store i32 %399, i32* %b, align 4
  store i32 -1514029224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1437352374, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %400 = load i32, i32* %a, align 4
  %401 = sub i32 %400, -24672808
  %402 = add i32 %401, 1
  %403 = add i32 %402, -24672808
  %inc55 = add nsw i32 %400, 1
  store i32 %403, i32* %a, align 4
  store i32 -1712532968, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1012143016
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1012143016
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -743404548, i32 -1152365993
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1580795806, i32 -1152365993
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1520166084, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %445 = load i32, i32* %a, align 4
  %cmp58 = icmp slt i32 %445, 4
  %446 = select i1 %cmp58, i32 404156850, i32 1170940037
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %447 = load i32, i32* %a, align 4
  %idxprom60 = sext i32 %447 to i64
  %arrayidx61 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %idxprom60
  %name = getelementptr inbounds %struct.person, %struct.person* %arrayidx61, i32 0, i32 0
  %448 = load i8, i8* %name, align 8
  %conv = sext i8 %448 to i32
  %449 = load i32, i32* %a, align 4
  %idxprom62 = sext i32 %449 to i64
  %arrayidx63 = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %idxprom62
  %w64 = getelementptr inbounds %struct.person, %struct.person* %arrayidx63, i32 0, i32 1
  %450 = load i32, i32* %w64, align 4
  %mul = mul nsw i32 10, %450
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %mul)
  store i32 -267912727, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %451 = load i32, i32* %a, align 4
  %452 = sub i32 %451, -319932368
  %453 = add i32 %452, 1
  %454 = add i32 %453, -319932368
  %inc66 = add nsw i32 %451, 1
  store i32 %454, i32* %a, align 4
  store i32 -1520166084, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1216880803, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1639909478, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -462009652, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1587855936, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1602394573
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1602394573
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 755864165, i32 926287322
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1221090048, i32 926287322
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 991431354, i32* %switchVar
  br label %loopEnd

while.end71:                                      ; preds = %loopEntry
  store i32 334933836, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -422475077, i32* %switchVar
  br label %loopEnd

while.end73:                                      ; preds = %loopEntry
  store i32 334273685, i32* %switchVar
  br label %loopEnd

while.end74:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %_ = shl i32 %496, 1
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc4alteredBB = add nsw i32 %496, 1
  store i32 %500, i32* %j, align 4
  %501 = load i32, i32* %j, align 4
  %502 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp ne i32 %501, %502
  store i32 1427328363, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %504 = add i32 0, -924759528
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -924759528
  %_76 = sub i32 0, %503
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen = add i32 %506, 1
  %509 = sub i32 0, %503
  %510 = add i32 0, %509
  %_77 = sub i32 0, %503
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen78 = add i32 %510, 1
  %_79 = shl i32 %503, 1
  %513 = sub i32 0, %503
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc9alteredBB = add nsw i32 %503, 1
  store i32 %516, i32* %k, align 4
  %517 = load i32, i32* %k, align 4
  %518 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp ne i32 %517, %518
  store i32 -228296862, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %p, align 4
  %cmp14alteredBB = icmp slt i32 %519, 5
  store i32 30008402, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %p, align 4
  %521 = sub i32 0, -506176395
  %522 = sub i32 %521, %520
  %523 = add i32 %522, -506176395
  %_88 = sub i32 0, %520
  %524 = sub i32 %523, -152169218
  %525 = add i32 %524, 1
  %526 = add i32 %525, -152169218
  %gen89 = add i32 %523, 1
  %527 = sub i32 %520, 1786874151
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1786874151
  %_90 = sub i32 %520, 1
  %gen91 = mul i32 %529, 1
  %_92 = shl i32 %520, 1
  %530 = sub i32 0, %520
  %531 = add i32 0, %530
  %_93 = sub i32 0, %520
  %532 = sub i32 %531, 606512598
  %533 = add i32 %532, 1
  %534 = add i32 %533, 606512598
  %gen94 = add i32 %531, 1
  %535 = sub i32 0, 1888678849
  %536 = sub i32 %535, %520
  %537 = add i32 %536, 1888678849
  %_95 = sub i32 0, %520
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen96 = add i32 %537, 1
  %542 = add i32 %520, 116749097
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 116749097
  %inc16alteredBB = add nsw i32 %520, 1
  store i32 %544, i32* %p, align 4
  %545 = load i32, i32* %p, align 4
  %546 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp ne i32 %545, %546
  store i32 927759138, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %b, align 4
  %cmp35alteredBB = icmp slt i32 %547, 4
  store i32 794622471, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %b, align 4
  %idxprom43alteredBB = sext i32 %548 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %idxprom43alteredBB
  %549 = bitcast %struct.person* %arrayidx44alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0), i8* %549, i64 8, i32 8, i1 false)
  %550 = load i32, i32* %b, align 4
  %idxprom45alteredBB = sext i32 %550 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %idxprom45alteredBB
  %551 = load i32, i32* %b, align 4
  %_105 = shl i32 %551, 1
  %_106 = shl i32 %551, 1
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_107 = sub i32 0, %551
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen108 = add i32 %553, 1
  %556 = add i32 0, -2002260042
  %557 = sub i32 %556, %551
  %558 = sub i32 %557, -2002260042
  %_109 = sub i32 0, %551
  %559 = sub i32 %558, -1798384555
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1798384555
  %gen110 = add i32 %558, 1
  %562 = sub i32 %551, -66377440
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -66377440
  %_111 = sub i32 %551, 1
  %gen112 = mul i32 %564, 1
  %_113 = shl i32 %551, 1
  %565 = add i32 %551, -1499329245
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1499329245
  %add47alteredBB = add nsw i32 %551, 1
  %idxprom48alteredBB = sext i32 %567 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %idxprom48alteredBB
  %568 = bitcast %struct.person* %arrayidx46alteredBB to i8*
  %569 = bitcast %struct.person* %arrayidx49alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %568, i8* %569, i64 8, i32 8, i1 false)
  %570 = load i32, i32* %b, align 4
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %_114 = sub i32 %570, 1
  %gen115 = mul i32 %572, 1
  %573 = sub i32 %570, -1266942384
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1266942384
  %_116 = sub i32 %570, 1
  %gen117 = mul i32 %575, 1
  %576 = sub i32 0, -552730269
  %577 = sub i32 %576, %570
  %578 = add i32 %577, -552730269
  %_118 = sub i32 0, %570
  %579 = add i32 %578, -489210760
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -489210760
  %gen119 = add i32 %578, 1
  %582 = add i32 %570, -520001723
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -520001723
  %add50alteredBB = add nsw i32 %570, 1
  %idxprom51alteredBB = sext i32 %584 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x %struct.person], [5 x %struct.person]* @stu, i64 0, i64 %idxprom51alteredBB
  %585 = bitcast %struct.person* %arrayidx52alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %585, i8* getelementptr inbounds ([5 x %struct.person], [5 x %struct.person]* @stu, i64 1, i64 0, i32 0), i64 8, i32 8, i1 false)
  store i32 -1698764488, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1095091017, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -743404548, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 755864165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %while.end73, %if.end72, %while.end71, %originalBBpart2133, %originalBB131, %if.end70, %while.end, %if.end69, %if.end68, %for.end67, %for.inc65, %for.body59, %for.cond57, %originalBBpart2129, %originalBB127, %for.end56, %for.inc54, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB104, %if.then42, %for.body36, %originalBBpart2102, %originalBB100, %for.cond34, %for.body, %for.cond, %if.then32, %land.lhs.true29, %land.lhs.true25, %if.then22, %land.lhs.true20, %land.lhs.true18, %originalBBpart298, %originalBB87, %while.body15, %originalBBpart285, %originalBB83, %while.cond13, %if.then12, %land.lhs.true, %originalBBpart281, %originalBB75, %while.body8, %while.cond6, %if.then, %originalBBpart2, %originalBB, %while.body3, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
