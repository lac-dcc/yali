; ModuleID = 'source-C-CXX/65/96.c'
source_filename = "source-C-CXX/65/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %weekday = alloca i32, align 4
  %total = alloca i32, align 4
  %total1 = alloca i32, align 4
  %i = alloca i32, align 4
  %monthday = alloca [2 x [12 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %total, align 4
  store i32 0, i32* %total1, align 4
  %0 = bitcast [2 x [12 x i32]]* %monthday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [12 x i32]]* @main.monthday to i8*), i64 96, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %1 = load i32, i32* %year, align 4
  %rem = srem i32 %1, 400
  %2 = sub i32 0, %rem
  %3 = sub i32 0, 400
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %rem, 400
  store i32 %5, i32* %year, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 924956137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 924956137, label %for.cond
    i32 643553294, label %for.body
    i32 1101184044, label %originalBB
    i32 1397257005, label %originalBBpart2
    i32 -2061983623, label %land.lhs.true
    i32 418343362, label %originalBB67
    i32 -285093193, label %originalBBpart276
    i32 653577590, label %lor.lhs.false
    i32 -80321390, label %if.then
    i32 386766613, label %if.else
    i32 565541887, label %originalBB78
    i32 -1109875486, label %originalBBpart284
    i32 -1132687306, label %if.end
    i32 1456271946, label %originalBB86
    i32 946550674, label %originalBBpart288
    i32 795833130, label %for.inc
    i32 -1806829105, label %for.end
    i32 212152604, label %land.lhs.true11
    i32 -235012058, label %lor.lhs.false14
    i32 -747801296, label %originalBB90
    i32 240050704, label %originalBBpart298
    i32 -1286909289, label %if.then17
    i32 -1852730206, label %for.cond18
    i32 -155660269, label %for.body20
    i32 -182863779, label %originalBB100
    i32 -221924222, label %originalBBpart2108
    i32 -2054549273, label %for.inc23
    i32 -60572323, label %originalBB110
    i32 1019215615, label %originalBBpart2123
    i32 1934285596, label %for.end25
    i32 -1809806664, label %if.else28
    i32 -1016599722, label %for.cond29
    i32 1551080067, label %for.body32
    i32 1838236560, label %for.inc37
    i32 -64536368, label %for.end39
    i32 -795422512, label %if.end42
    i32 -2123557192, label %NodeBlock139
    i32 -1733222523, label %NodeBlock137
    i32 1930623568, label %NodeBlock135
    i32 -1270606997, label %LeafBlock133
    i32 1750029681, label %NodeBlock131
    i32 1095243444, label %NodeBlock129
    i32 -289089968, label %NodeBlock
    i32 -2059482535, label %LeafBlock
    i32 -14646479, label %sw.bb
    i32 -1455265003, label %sw.bb47
    i32 -187115622, label %sw.bb49
    i32 -2111189938, label %sw.bb51
    i32 1432814037, label %originalBB125
    i32 993272121, label %originalBBpart2127
    i32 1653880143, label %sw.bb53
    i32 1322087740, label %sw.bb55
    i32 -1401025706, label %sw.bb57
    i32 610201462, label %NewDefault
    i32 512108939, label %sw.epilog
    i32 1012829109, label %originalBBalteredBB
    i32 1633545282, label %originalBB67alteredBB
    i32 389230337, label %originalBB78alteredBB
    i32 -459918513, label %originalBB86alteredBB
    i32 983341484, label %originalBB90alteredBB
    i32 127161667, label %originalBB100alteredBB
    i32 511131905, label %originalBB110alteredBB
    i32 371449864, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %year, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 643553294, i32 -1806829105
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1101184044, i32 1012829109
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %rem1 = srem i32 %23, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1397257005, i32 1012829109
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 -2061983623, i32 653577590
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 418343362, i32 1633545282
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %rem3 = srem i32 %65, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -285093193, i32 1633545282
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %80 = select i1 %cmp4.reload, i32 -80321390, i32 653577590
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %rem5 = srem i32 %81, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %82 = select i1 %cmp6, i32 -80321390, i32 386766613
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %total, align 4
  %84 = sub i32 %83, -540766821
  %85 = add i32 %84, 2
  %86 = add i32 %85, -540766821
  %add7 = add nsw i32 %83, 2
  store i32 %86, i32* %total, align 4
  store i32 -1132687306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -2039728684
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2039728684
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 565541887, i32 389230337
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %114 = load i32, i32* %total, align 4
  %115 = add i32 %114, -447585124
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -447585124
  %add8 = add nsw i32 %114, 1
  store i32 %117, i32* %total, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1101006639
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1101006639
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1109875486, i32 389230337
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1132687306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1456271946, i32 -459918513
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -950476543
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -950476543
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 946550674, i32 -459918513
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 795833130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 924956137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* %year, align 4
  %rem9 = srem i32 %189, 4
  %cmp10 = icmp eq i32 %rem9, 0
  %190 = select i1 %cmp10, i32 212152604, i32 -235012058
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %191 = load i32, i32* %year, align 4
  %rem12 = srem i32 %191, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %192 = select i1 %cmp13, i32 -1286909289, i32 -235012058
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 -747801296, i32 983341484
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %219 = load i32, i32* %year, align 4
  %rem15 = srem i32 %219, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 240050704, i32 983341484
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %234 = select i1 %cmp16.reload, i32 -1286909289, i32 -1809806664
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1852730206, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %month, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub = sub nsw i32 %236, 1
  %cmp19 = icmp slt i32 %235, %238
  %239 = select i1 %cmp19, i32 -155660269, i32 1934285596
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -932643995
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -932643995
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
  %266 = select i1 %264, i32 -182863779, i32 127161667
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %267 = load i32, i32* %total1, align 4
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %monthday, i64 0, i64 1
  %268 = load i32, i32* %i, align 4
  %idxprom = sext i32 %268 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom
  %269 = load i32, i32* %arrayidx21, align 4
  %270 = sub i32 %267, 746076373
  %271 = add i32 %270, %269
  %272 = add i32 %271, 746076373
  %add22 = add nsw i32 %267, %269
  store i32 %272, i32* %total1, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1835938745
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1835938745
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -221924222, i32 127161667
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2054549273, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 535747956
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 535747956
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -60572323, i32 511131905
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 %315, -277420511
  %317 = add i32 %316, 1
  %318 = add i32 %317, -277420511
  %inc24 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1019215615, i32 511131905
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1852730206, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %345 = load i32, i32* %total, align 4
  %346 = load i32, i32* %total1, align 4
  %rem26 = srem i32 %346, 7
  %347 = sub i32 %345, 456647411
  %348 = add i32 %347, %rem26
  %349 = add i32 %348, 456647411
  %add27 = add nsw i32 %345, %rem26
  store i32 %349, i32* %total, align 4
  store i32 -795422512, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1016599722, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %month, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub30 = sub nsw i32 %351, 1
  %cmp31 = icmp slt i32 %350, %353
  %354 = select i1 %cmp31, i32 1551080067, i32 -64536368
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %355 = load i32, i32* %total, align 4
  %arrayidx33 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %monthday, i64 0, i64 0
  %356 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %356 to i64
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %357 = load i32, i32* %arrayidx35, align 4
  %358 = sub i32 0, %355
  %359 = sub i32 0, %357
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add36 = add nsw i32 %355, %357
  store i32 %361, i32* %total, align 4
  store i32 1838236560, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc38 = add nsw i32 %362, 1
  store i32 %364, i32* %i, align 4
  store i32 -1016599722, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %365 = load i32, i32* %total, align 4
  %366 = load i32, i32* %total1, align 4
  %rem40 = srem i32 %366, 7
  %367 = add i32 %365, 316360710
  %368 = add i32 %367, %rem40
  %369 = sub i32 %368, 316360710
  %add41 = add nsw i32 %365, %rem40
  store i32 %369, i32* %total, align 4
  store i32 -795422512, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %370 = load i32, i32* %total, align 4
  %371 = load i32, i32* %day, align 4
  %rem43 = srem i32 %371, 7
  %372 = add i32 %370, 13412369
  %373 = add i32 %372, %rem43
  %374 = sub i32 %373, 13412369
  %add44 = add nsw i32 %370, %rem43
  store i32 %374, i32* %total, align 4
  %375 = load i32, i32* %total, align 4
  %rem45 = srem i32 %375, 7
  store i32 %rem45, i32* %weekday, align 4
  %376 = load i32, i32* %weekday, align 4
  store i32 %376, i32* %.reg2mem
  store i32 -2123557192, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem
  %Pivot140 = icmp slt i32 %.reload148, 3
  %377 = select i1 %Pivot140, i32 1095243444, i32 -1733222523
  store i32 %377, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem
  %Pivot138 = icmp slt i32 %.reload144, 5
  %378 = select i1 %Pivot138, i32 1750029681, i32 1930623568
  store i32 %378, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem
  %Pivot136 = icmp slt i32 %.reload142, 6
  %379 = select i1 %Pivot136, i32 1653880143, i32 -1270606997
  store i32 %379, i32* %switchVar
  br label %loopEnd

LeafBlock133:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf134 = icmp eq i32 %.reload, 6
  %380 = select i1 %SwitchLeaf134, i32 1322087740, i32 610201462
  store i32 %380, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem
  %Pivot132 = icmp slt i32 %.reload143, 4
  %381 = select i1 %Pivot132, i32 -187115622, i32 -2111189938
  store i32 %381, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem
  %Pivot130 = icmp slt i32 %.reload147, 1
  %382 = select i1 %Pivot130, i32 -2059482535, i32 -289089968
  store i32 %382, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload145, 2
  %383 = select i1 %Pivot, i32 -14646479, i32 -1455265003
  store i32 %383, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload146, 0
  %384 = select i1 %SwitchLeaf, i32 -1401025706, i32 610201462
  store i32 %384, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 512108939, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 512108939, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 512108939, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -987435976
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -987435976
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1432814037, i32 371449864
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1613512203
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1613512203
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 993272121, i32 371449864
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 512108939, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 512108939, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 512108939, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 512108939, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 512108939, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, 145874535
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 145874535
  %_ = sub i32 0, %439
  %443 = sub i32 %442, 1746427969
  %444 = add i32 %443, 4
  %445 = add i32 %444, 1746427969
  %gen = add i32 %442, 4
  %446 = sub i32 0, -1095507321
  %447 = sub i32 %446, %439
  %448 = add i32 %447, -1095507321
  %_59 = sub i32 0, %439
  %449 = sub i32 %448, -70698797
  %450 = add i32 %449, 4
  %451 = add i32 %450, -70698797
  %gen60 = add i32 %448, 4
  %452 = add i32 0, 1131260966
  %453 = sub i32 %452, %439
  %454 = sub i32 %453, 1131260966
  %_61 = sub i32 0, %439
  %455 = sub i32 %454, 376798667
  %456 = add i32 %455, 4
  %457 = add i32 %456, 376798667
  %gen62 = add i32 %454, 4
  %_63 = shl i32 %439, 4
  %458 = sub i32 0, 4
  %459 = add i32 %439, %458
  %_64 = sub i32 %439, 4
  %gen65 = mul i32 %459, 4
  %_66 = shl i32 %439, 4
  %rem1alteredBB = srem i32 %439, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1101184044, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, %460
  %462 = add i32 0, %461
  %_68 = sub i32 0, %460
  %463 = sub i32 0, %462
  %464 = sub i32 0, 100
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen69 = add i32 %462, 100
  %467 = add i32 0, -1332828187
  %468 = sub i32 %467, %460
  %469 = sub i32 %468, -1332828187
  %_70 = sub i32 0, %460
  %470 = sub i32 0, %469
  %471 = sub i32 0, 100
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen71 = add i32 %469, 100
  %474 = add i32 %460, -664633316
  %475 = sub i32 %474, 100
  %476 = sub i32 %475, -664633316
  %_72 = sub i32 %460, 100
  %gen73 = mul i32 %476, 100
  %_74 = shl i32 %460, 100
  %rem3alteredBB = srem i32 %460, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 418343362, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %total, align 4
  %478 = sub i32 %477, 416768949
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 416768949
  %_79 = sub i32 %477, 1
  %gen80 = mul i32 %480, 1
  %481 = sub i32 %477, 331715220
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 331715220
  %_81 = sub i32 %477, 1
  %gen82 = mul i32 %483, 1
  %484 = sub i32 0, %477
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add8alteredBB = add nsw i32 %477, 1
  store i32 %487, i32* %total, align 4
  store i32 565541887, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1456271946, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %year, align 4
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_91 = sub i32 0, %488
  %491 = sub i32 0, 400
  %492 = sub i32 %490, %491
  %gen92 = add i32 %490, 400
  %_93 = shl i32 %488, 400
  %493 = sub i32 0, 400
  %494 = add i32 %488, %493
  %_94 = sub i32 %488, 400
  %gen95 = mul i32 %494, 400
  %_96 = shl i32 %488, 400
  %rem15alteredBB = srem i32 %488, 400
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -747801296, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %total1, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %monthday, i64 0, i64 1
  %496 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %496 to i64
  %arrayidx21alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %497 = load i32, i32* %arrayidx21alteredBB, align 4
  %498 = sub i32 0, %495
  %499 = add i32 0, %498
  %_101 = sub i32 0, %495
  %500 = sub i32 0, %497
  %501 = sub i32 %499, %500
  %gen102 = add i32 %499, %497
  %502 = sub i32 %495, 1496897158
  %503 = sub i32 %502, %497
  %504 = add i32 %503, 1496897158
  %_103 = sub i32 %495, %497
  %gen104 = mul i32 %504, %497
  %505 = sub i32 %495, 965127020
  %506 = sub i32 %505, %497
  %507 = add i32 %506, 965127020
  %_105 = sub i32 %495, %497
  %gen106 = mul i32 %507, %497
  %508 = add i32 %495, -1351539369
  %509 = add i32 %508, %497
  %510 = sub i32 %509, -1351539369
  %add22alteredBB = add nsw i32 %495, %497
  store i32 %510, i32* %total1, align 4
  store i32 -182863779, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %_111 = shl i32 %511, 1
  %_112 = shl i32 %511, 1
  %_113 = shl i32 %511, 1
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %_114 = sub i32 0, %511
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen115 = add i32 %513, 1
  %518 = sub i32 0, %511
  %519 = add i32 0, %518
  %_116 = sub i32 0, %511
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen117 = add i32 %519, 1
  %522 = sub i32 0, %511
  %523 = add i32 0, %522
  %_118 = sub i32 0, %511
  %524 = add i32 %523, 2087468248
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 2087468248
  %gen119 = add i32 %523, 1
  %527 = sub i32 0, %511
  %528 = add i32 0, %527
  %_120 = sub i32 0, %511
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen121 = add i32 %528, 1
  %531 = add i32 %511, -24825417
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -24825417
  %inc24alteredBB = add nsw i32 %511, 1
  store i32 %533, i32* %i, align 4
  store i32 -60572323, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1432814037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb57, %sw.bb55, %sw.bb53, %originalBBpart2127, %originalBB125, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock129, %NodeBlock131, %LeafBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %if.end42, %for.end39, %for.inc37, %for.body32, %for.cond29, %if.else28, %for.end25, %originalBBpart2123, %originalBB110, %for.inc23, %originalBBpart2108, %originalBB100, %for.body20, %for.cond18, %if.then17, %originalBBpart298, %originalBB90, %lor.lhs.false14, %land.lhs.true11, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB78, %if.else, %if.then, %lor.lhs.false, %originalBBpart276, %originalBB67, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
