; ModuleID = 'source-C-CXX/5/4035.c'
source_filename = "source-C-CXX/5/4035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@M = constant i32 110, align 4
@N = constant i32 110, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@mat = common global [110 x [110 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %cases = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ans = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %cases)
  %switchVar = alloca i32
  store i32 -942547037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -942547037, label %while.cond
    i32 -451508821, label %originalBB
    i32 -614704786, label %originalBBpart2
    i32 592094778, label %while.body
    i32 -1570033342, label %for.cond
    i32 1792635096, label %originalBB86
    i32 350836859, label %originalBBpart288
    i32 -780580489, label %for.body
    i32 1302455270, label %for.cond2
    i32 903962356, label %for.body4
    i32 -341154149, label %originalBB90
    i32 1335778587, label %originalBBpart292
    i32 -1445765089, label %for.inc
    i32 2002022247, label %originalBB94
    i32 -390878624, label %originalBBpart2106
    i32 -1540045216, label %for.end
    i32 -1857883126, label %for.inc6
    i32 696949383, label %for.end8
    i32 1912627670, label %originalBB108
    i32 722017564, label %originalBBpart2110
    i32 1070315138, label %lor.lhs.false
    i32 -1426700048, label %if.then
    i32 733073857, label %if.end
    i32 -1500055336, label %originalBB112
    i32 -488021076, label %originalBBpart2114
    i32 539449174, label %if.then13
    i32 1742799504, label %originalBB116
    i32 1817306687, label %originalBBpart2118
    i32 47238751, label %for.cond14
    i32 -728898524, label %for.body16
    i32 -195782112, label %originalBB120
    i32 1923836723, label %originalBBpart2131
    i32 -79715069, label %for.inc19
    i32 939710683, label %originalBB133
    i32 1840469641, label %originalBBpart2137
    i32 -1814956132, label %for.end21
    i32 975262621, label %originalBB139
    i32 -1856737301, label %originalBBpart2141
    i32 -742335386, label %if.else
    i32 1212511784, label %if.then24
    i32 -1365642467, label %originalBB143
    i32 1023285243, label %originalBBpart2145
    i32 1179938307, label %for.cond25
    i32 18963340, label %for.body27
    i32 890353307, label %for.inc32
    i32 -442808396, label %originalBB147
    i32 -313807029, label %originalBBpart2155
    i32 247588001, label %for.end34
    i32 -528241803, label %originalBB157
    i32 559572231, label %originalBBpart2159
    i32 -1443323568, label %if.end36
    i32 -1765971329, label %if.end37
    i32 1877441235, label %for.cond38
    i32 2101900354, label %for.body40
    i32 -1632576290, label %for.inc49
    i32 1668481661, label %for.end51
    i32 1712770096, label %for.cond52
    i32 1960532908, label %originalBB161
    i32 -1831163236, label %originalBBpart2163
    i32 -1675562561, label %for.body54
    i32 826868619, label %for.inc65
    i32 249038872, label %for.end67
    i32 1527247644, label %while.end
    i32 -300521253, label %originalBBalteredBB
    i32 -818250324, label %originalBB86alteredBB
    i32 -52703747, label %originalBB90alteredBB
    i32 578797375, label %originalBB94alteredBB
    i32 700409197, label %originalBB108alteredBB
    i32 -1989476679, label %originalBB112alteredBB
    i32 -381364634, label %originalBB116alteredBB
    i32 -1002652590, label %originalBB120alteredBB
    i32 -1683560380, label %originalBB133alteredBB
    i32 886530933, label %originalBB139alteredBB
    i32 -561662756, label %originalBB143alteredBB
    i32 -1989950495, label %originalBB147alteredBB
    i32 -884176856, label %originalBB157alteredBB
    i32 1175235047, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -451508821, i32 -300521253
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %cases, align 4
  %27 = sub i32 %26, -841950391
  %28 = add i32 %27, -1
  %29 = add i32 %28, -841950391
  %dec = add nsw i32 %26, -1
  store i32 %29, i32* %cases, align 4
  %tobool = icmp ne i32 %26, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -101309036
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -101309036
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -614704786, i32 -300521253
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 592094778, i32 1527247644
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1570033342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 849590206
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 849590206
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1792635096, i32 -818250324
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %85, %86
  store i1 %cmp, i1* %cmp.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 350836859, i32 -818250324
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %113 = select i1 %cmp.reload, i32 -780580489, i32 696949383
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1302455270, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %114, %115
  %116 = select i1 %cmp3, i32 903962356, i32 -1540045216
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 2083714714
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2083714714
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -341154149, i32 -52703747
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i32 0, i32 0
  %145 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %145 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1661027828
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1661027828
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1335778587, i32 -52703747
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1445765089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -298959132
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -298959132
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2002022247, i32 578797375
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 %188, -1472313528
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1472313528
  %inc = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 986904697
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 986904697
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
  %218 = select i1 %216, i32 -390878624, i32 578797375
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1302455270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1857883126, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc7 = add nsw i32 %219, 1
  store i32 %223, i32* %i, align 4
  store i32 -1570033342, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 2054212084
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 2054212084
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1912627670, i32 700409197
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %251, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -553782337
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -553782337
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 722017564, i32 700409197
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %279 = select i1 %cmp9.reload, i32 -1426700048, i32 1070315138
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %280, 0
  %281 = select i1 %cmp10, i32 -1426700048, i32 733073857
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 0)
  store i32 -942547037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 661912389
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 661912389
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1500055336, i32 -1989476679
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %309 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %309, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -488021076, i32 -1989476679
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %336 = select i1 %cmp12.reload, i32 539449174, i32 -742335386
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1742799504, i32 -381364634
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1115989541
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1115989541
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1817306687, i32 -381364634
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 47238751, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %390, %391
  %392 = select i1 %cmp15, i32 -728898524, i32 -1814956132
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -195782112, i32 -1002652590
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %407 to i64
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %idxprom17
  %408 = load i32, i32* %arrayidx18, align 4
  %409 = load i32, i32* %ans, align 4
  %410 = sub i32 0, %408
  %411 = sub i32 %409, %410
  %add = add nsw i32 %409, %408
  store i32 %411, i32* %ans, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1923836723, i32 -1002652590
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -79715069, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 939710683, i32 -1683560380
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 %464, 45876792
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 45876792
  %inc20 = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1371424707
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1371424707
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1840469641, i32 -1683560380
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 47238751, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 975262621, i32 886530933
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %497 = load i32, i32* %ans, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %497)
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1856737301, i32 886530933
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -942547037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %512 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %512, 1
  %513 = select i1 %cmp23, i32 1212511784, i32 -1443323568
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 2100862465
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 2100862465
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1365642467, i32 -561662756
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1723762107
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1723762107
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1023285243, i32 -561662756
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1179938307, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %556, %557
  %558 = select i1 %cmp26, i32 18963340, i32 247588001
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %559 to i64
  %arrayidx29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx29, i64 0, i64 0
  %560 = load i32, i32* %arrayidx30, align 8
  %561 = load i32, i32* %ans, align 4
  %562 = sub i32 %561, -584057574
  %563 = add i32 %562, %560
  %564 = add i32 %563, -584057574
  %add31 = add nsw i32 %561, %560
  store i32 %564, i32* %ans, align 4
  store i32 890353307, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -587642982
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -587642982
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -442808396, i32 -1989950495
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc33 = add nsw i32 %580, 1
  store i32 %582, i32* %i, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -313807029, i32 -1989950495
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1179938307, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 469695342
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 469695342
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -528241803, i32 -884176856
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %636 = load i32, i32* %ans, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %636)
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 672537332
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 672537332
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 559572231, i32 -884176856
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -942547037, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1765971329, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1877441235, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %652, %653
  %654 = select i1 %cmp39, i32 2101900354, i32 1668481661
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %655 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %idxprom41
  %656 = load i32, i32* %arrayidx42, align 4
  %657 = load i32, i32* %ans, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, %656
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add43 = add nsw i32 %657, %656
  store i32 %661, i32* %ans, align 4
  %662 = load i32, i32* %m, align 4
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %sub = sub nsw i32 %662, 1
  %idxprom44 = sext i32 %664 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %idxprom44
  %665 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %665 to i64
  %arrayidx47 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %666 = load i32, i32* %arrayidx47, align 4
  %667 = load i32, i32* %ans, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, %666
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %add48 = add nsw i32 %667, %666
  store i32 %671, i32* %ans, align 4
  store i32 -1632576290, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc50 = add nsw i32 %672, 1
  store i32 %676, i32* %i, align 4
  store i32 1877441235, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1712770096, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1542354719
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1542354719
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1960532908, i32 1175235047
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = load i32, i32* %m, align 4
  %cmp53 = icmp slt i32 %704, %705
  store i1 %cmp53, i1* %cmp53.reg2mem
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1831163236, i32 1175235047
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %732 = select i1 %cmp53.reload, i32 -1675562561, i32 249038872
  store i32 %732, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %733 to i64
  %arrayidx56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx56, i64 0, i64 0
  %734 = load i32, i32* %arrayidx57, align 8
  %735 = load i32, i32* %ans, align 4
  %736 = sub i32 %735, 1766539203
  %737 = add i32 %736, %734
  %738 = add i32 %737, 1766539203
  %add58 = add nsw i32 %735, %734
  store i32 %738, i32* %ans, align 4
  %739 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %739 to i64
  %arrayidx60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %idxprom59
  %740 = load i32, i32* %n, align 4
  %741 = add i32 %740, 318263893
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 318263893
  %sub61 = sub nsw i32 %740, 1
  %idxprom62 = sext i32 %743 to i64
  %arrayidx63 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %744 = load i32, i32* %arrayidx63, align 4
  %745 = load i32, i32* %ans, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, %744
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add64 = add nsw i32 %745, %744
  store i32 %749, i32* %ans, align 4
  store i32 826868619, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %inc66 = add nsw i32 %750, 1
  store i32 %752, i32* %i, align 4
  store i32 1712770096, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %753 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0, i64 0), align 16
  %754 = load i32, i32* %n, align 4
  %755 = sub i32 %754, -1061856124
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1061856124
  %sub68 = sub nsw i32 %754, 1
  %idxprom69 = sext i32 %757 to i64
  %arrayidx70 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %idxprom69
  %758 = load i32, i32* %arrayidx70, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 %753, %759
  %add71 = add nsw i32 %753, %758
  %761 = load i32, i32* %m, align 4
  %762 = add i32 %761, -1139609815
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1139609815
  %sub72 = sub nsw i32 %761, 1
  %idxprom73 = sext i32 %764 to i64
  %arrayidx74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx74, i64 0, i64 0
  %765 = load i32, i32* %arrayidx75, align 8
  %766 = sub i32 0, %765
  %767 = sub i32 %760, %766
  %add76 = add nsw i32 %760, %765
  %768 = load i32, i32* %m, align 4
  %769 = add i32 %768, 971218761
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 971218761
  %sub77 = sub nsw i32 %768, 1
  %idxprom78 = sext i32 %771 to i64
  %arrayidx79 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %idxprom78
  %772 = load i32, i32* %n, align 4
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %sub80 = sub nsw i32 %772, 1
  %idxprom81 = sext i32 %774 to i64
  %arrayidx82 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %775 = load i32, i32* %arrayidx82, align 4
  %776 = sub i32 0, %775
  %777 = sub i32 %767, %776
  %add83 = add nsw i32 %767, %775
  %778 = load i32, i32* %ans, align 4
  %779 = sub i32 0, %777
  %780 = add i32 %778, %779
  %sub84 = sub nsw i32 %778, %777
  store i32 %780, i32* %ans, align 4
  %781 = load i32, i32* %ans, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %781)
  store i32 -942547037, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %782 = load i32, i32* %cases, align 4
  %783 = add i32 0, 2047219975
  %784 = sub i32 %783, %782
  %785 = sub i32 %784, 2047219975
  %_ = sub i32 0, %782
  %786 = sub i32 0, %785
  %787 = sub i32 0, -1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen = add i32 %785, -1
  %790 = add i32 %782, 514123785
  %791 = add i32 %790, -1
  %792 = sub i32 %791, 514123785
  %decalteredBB = add nsw i32 %782, -1
  store i32 %792, i32* %cases, align 4
  %toboolalteredBB = icmp ne i32 %782, 0
  store i32 -451508821, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %793, %794
  store i32 1792635096, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %795 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i32 0, i32 0
  %796 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %796 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -341154149, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %797 = load i32, i32* %j, align 4
  %_95 = shl i32 %797, 1
  %_96 = shl i32 %797, 1
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %_97 = sub i32 %797, 1
  %gen98 = mul i32 %799, 1
  %_99 = shl i32 %797, 1
  %800 = sub i32 0, 1
  %801 = add i32 %797, %800
  %_100 = sub i32 %797, 1
  %gen101 = mul i32 %801, 1
  %802 = sub i32 0, %797
  %803 = add i32 0, %802
  %_102 = sub i32 0, %797
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen103 = add i32 %803, 1
  %_104 = shl i32 %797, 1
  %808 = sub i32 %797, 1705905581
  %809 = add i32 %808, 1
  %810 = add i32 %809, 1705905581
  %incalteredBB = add nsw i32 %797, 1
  store i32 %810, i32* %j, align 4
  store i32 2002022247, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp eq i32 %811, 0
  store i32 1912627670, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp eq i32 %812, 1
  store i32 -1500055336, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1742799504, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %813 to i64
  %arrayidx18alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @mat, i64 0, i64 0), i64 0, i64 %idxprom17alteredBB
  %814 = load i32, i32* %arrayidx18alteredBB, align 4
  %815 = load i32, i32* %ans, align 4
  %816 = add i32 %815, -1496641262
  %817 = sub i32 %816, %814
  %818 = sub i32 %817, -1496641262
  %_121 = sub i32 %815, %814
  %gen122 = mul i32 %818, %814
  %819 = add i32 %815, 925356013
  %820 = sub i32 %819, %814
  %821 = sub i32 %820, 925356013
  %_123 = sub i32 %815, %814
  %gen124 = mul i32 %821, %814
  %_125 = shl i32 %815, %814
  %_126 = shl i32 %815, %814
  %822 = sub i32 %815, 1037292210
  %823 = sub i32 %822, %814
  %824 = add i32 %823, 1037292210
  %_127 = sub i32 %815, %814
  %gen128 = mul i32 %824, %814
  %_129 = shl i32 %815, %814
  %825 = sub i32 0, %815
  %826 = sub i32 0, %814
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %addalteredBB = add nsw i32 %815, %814
  store i32 %828, i32* %ans, align 4
  store i32 -195782112, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = add i32 0, -994595302
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, -994595302
  %_134 = sub i32 0, %829
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %gen135 = add i32 %832, 1
  %835 = sub i32 0, 1
  %836 = sub i32 %829, %835
  %inc20alteredBB = add nsw i32 %829, 1
  store i32 %836, i32* %i, align 4
  store i32 939710683, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %ans, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %837)
  store i32 975262621, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1365642467, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = sub i32 0, 1403521423
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 1403521423
  %_148 = sub i32 0, %838
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %gen149 = add i32 %841, 1
  %844 = sub i32 %838, -868163551
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -868163551
  %_150 = sub i32 %838, 1
  %gen151 = mul i32 %846, 1
  %847 = add i32 %838, -1331556795
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -1331556795
  %_152 = sub i32 %838, 1
  %gen153 = mul i32 %849, 1
  %850 = sub i32 %838, -1768093304
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1768093304
  %inc33alteredBB = add nsw i32 %838, 1
  store i32 %852, i32* %i, align 4
  store i32 -442808396, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %ans, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %853)
  store i32 -528241803, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = load i32, i32* %m, align 4
  %cmp53alteredBB = icmp slt i32 %854, %855
  store i32 1960532908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end67, %for.inc65, %for.body54, %originalBBpart2163, %originalBB161, %for.cond52, %for.end51, %for.inc49, %for.body40, %for.cond38, %if.end37, %if.end36, %originalBBpart2159, %originalBB157, %for.end34, %originalBBpart2155, %originalBB147, %for.inc32, %for.body27, %for.cond25, %originalBBpart2145, %originalBB143, %if.then24, %if.else, %originalBBpart2141, %originalBB139, %for.end21, %originalBBpart2137, %originalBB133, %for.inc19, %originalBBpart2131, %originalBB120, %for.body16, %for.cond14, %originalBBpart2118, %originalBB116, %if.then13, %originalBBpart2114, %originalBB112, %if.end, %if.then, %lor.lhs.false, %originalBBpart2110, %originalBB108, %for.end8, %for.inc6, %for.end, %originalBBpart2106, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %for.body4, %for.cond2, %for.body, %originalBBpart288, %originalBB86, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
