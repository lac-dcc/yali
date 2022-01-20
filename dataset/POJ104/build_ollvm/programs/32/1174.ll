; ModuleID = 'source-C-CXX/32/1174.c'
source_filename = "source-C-CXX/32/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [5000 x [256 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv16.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -178562594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -178562594, label %for.cond
    i32 -1748051603, label %originalBB
    i32 -1652998651, label %originalBBpart2
    i32 542094940, label %for.body
    i32 -1789193245, label %originalBB52
    i32 -1508276330, label %originalBBpart254
    i32 -732169755, label %for.inc
    i32 250977982, label %originalBB56
    i32 1412146719, label %originalBBpart260
    i32 996305305, label %for.end
    i32 -1248313380, label %originalBB62
    i32 165010207, label %originalBBpart264
    i32 1353505158, label %for.cond2
    i32 -308381087, label %for.body4
    i32 1228581009, label %for.cond5
    i32 516167416, label %originalBB66
    i32 1007219566, label %originalBBpart268
    i32 -1687063901, label %for.body11
    i32 -251813551, label %originalBB70
    i32 -40386200, label %originalBBpart272
    i32 395601871, label %NodeBlock88
    i32 1398727440, label %NodeBlock
    i32 1545905921, label %LeafBlock86
    i32 758593880, label %LeafBlock84
    i32 -657873756, label %LeafBlock
    i32 -926739077, label %sw.bb
    i32 1779406456, label %sw.bb21
    i32 -429643737, label %sw.bb26
    i32 -785321147, label %NewDefault
    i32 495038780, label %sw.default
    i32 -1464955833, label %sw.epilog
    i32 911041089, label %for.inc35
    i32 -203052937, label %originalBB74
    i32 -1935038850, label %originalBBpart278
    i32 1291313222, label %for.end37
    i32 -528276095, label %for.inc38
    i32 167887168, label %for.end40
    i32 85438997, label %originalBB80
    i32 154478056, label %originalBBpart282
    i32 1045793585, label %for.cond41
    i32 1783395927, label %for.body44
    i32 -229902458, label %for.inc49
    i32 -568253204, label %for.end51
    i32 -2029535082, label %originalBBalteredBB
    i32 1020643968, label %originalBB52alteredBB
    i32 -1416533823, label %originalBB56alteredBB
    i32 346239169, label %originalBB62alteredBB
    i32 359009157, label %originalBB66alteredBB
    i32 -2082535036, label %originalBB70alteredBB
    i32 -2081977998, label %originalBB74alteredBB
    i32 1485226907, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1033685464
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1033685464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1748051603, i32 -2029535082
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1652998651, i32 -2029535082
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 542094940, i32 996305305
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1534956821
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1534956821
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1789193245, i32 1020643968
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1017209313
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1017209313
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1508276330, i32 1020643968
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -732169755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1942597971
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1942597971
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 250977982, i32 -1416533823
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -158908452
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -158908452
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1412146719, i32 -1416533823
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -178562594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1248313380, i32 346239169
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 165010207, i32 346239169
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1353505158, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %184, %185
  %186 = select i1 %cmp3, i32 -308381087, i32 167887168
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1228581009, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 516167416, i32 359009157
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %conv = sext i32 %201 to i64
  %202 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %202 to i64
  %arrayidx7 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay) #3
  %cmp9 = icmp ult i64 %conv, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -727220844
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -727220844
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1007219566, i32 359009157
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %218 = select i1 %cmp9.reload, i32 -1687063901, i32 1291313222
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1920917201
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1920917201
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -251813551, i32 -2082535036
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %246 to i64
  %arrayidx13 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %idxprom12
  %247 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %247 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %248 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %248 to i32
  store i32 %conv16, i32* %conv16.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1631879346
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1631879346
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -40386200, i32 -2082535036
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 395601871, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %conv16.reload94 = load volatile i32, i32* %conv16.reg2mem
  %Pivot89 = icmp slt i32 %conv16.reload94, 67
  %276 = select i1 %Pivot89, i32 -657873756, i32 1398727440
  store i32 %276, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv16.reload92 = load volatile i32, i32* %conv16.reg2mem
  %Pivot = icmp slt i32 %conv16.reload92, 84
  %277 = select i1 %Pivot, i32 758593880, i32 1545905921
  store i32 %277, i32* %switchVar
  br label %loopEnd

LeafBlock86:                                      ; preds = %loopEntry
  %conv16.reload = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf87 = icmp eq i32 %conv16.reload, 84
  %278 = select i1 %SwitchLeaf87, i32 1779406456, i32 -785321147
  store i32 %278, i32* %switchVar
  br label %loopEnd

LeafBlock84:                                      ; preds = %loopEntry
  %conv16.reload91 = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf85 = icmp eq i32 %conv16.reload91, 67
  %279 = select i1 %SwitchLeaf85, i32 -429643737, i32 -785321147
  store i32 %279, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv16.reload93 = load volatile i32, i32* %conv16.reg2mem
  %SwitchLeaf = icmp eq i32 %conv16.reload93, 65
  %280 = select i1 %SwitchLeaf, i32 -926739077, i32 -785321147
  store i32 %280, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %281 to i64
  %arrayidx18 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %idxprom17
  %282 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %282 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 -1464955833, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %283 to i64
  %arrayidx23 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %idxprom22
  %284 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %284 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 65, i8* %arrayidx25, align 1
  store i32 -1464955833, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %285 to i64
  %arrayidx28 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %idxprom27
  %286 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %286 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 71, i8* %arrayidx30, align 1
  store i32 -1464955833, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 495038780, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %287 to i64
  %arrayidx32 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %idxprom31
  %288 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %288 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 67, i8* %arrayidx34, align 1
  store i32 -1464955833, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 911041089, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1355128651
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1355128651
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -203052937, i32 -2081977998
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc36 = add nsw i32 %304, 1
  store i32 %306, i32* %j, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1566053602
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1566053602
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1935038850, i32 -2081977998
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1228581009, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -528276095, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, -1928932934
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1928932934
  %inc39 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  store i32 1353505158, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1356632604
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1356632604
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 85438997, i32 1485226907
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 154478056, i32 1485226907
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1045793585, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %367, %368
  %369 = select i1 %cmp42, i32 1783395927, i32 -568253204
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %370 to i64
  %arrayidx46 = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47)
  store i32 -229902458, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc50 = add nsw i32 %371, 1
  store i32 %373, i32* %i, align 4
  store i32 1045793585, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %374, %375
  store i32 -1748051603, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %376 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %arrayidxalteredBB)
  store i32 -1789193245, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %_ = shl i32 %377, 1
  %_57 = shl i32 %377, 1
  %378 = add i32 0, -453618832
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -453618832
  %_58 = sub i32 0, %377
  %381 = add i32 %380, -1530312823
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1530312823
  %gen = add i32 %380, 1
  %384 = add i32 %377, -12998713
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -12998713
  %incalteredBB = add nsw i32 %377, 1
  store i32 %386, i32* %i, align 4
  store i32 250977982, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1248313380, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %387 to i64
  %388 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %388 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %idxprom6alteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %cmp9alteredBB = icmp ult i64 %convalteredBB, %call8alteredBB
  store i32 516167416, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %389 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5000 x [256 x i8]], [5000 x [256 x i8]]* @a, i64 0, i64 %idxprom12alteredBB
  %390 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %390 to i64
  %arrayidx15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %391 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %391 to i32
  store i32 -251813551, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %_75 = shl i32 %392, 1
  %_76 = shl i32 %392, 1
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc36alteredBB = add nsw i32 %392, 1
  store i32 %394, i32* %j, align 4
  store i32 -203052937, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 85438997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.body44, %for.cond41, %originalBBpart282, %originalBB80, %for.end40, %for.inc38, %for.end37, %originalBBpart278, %originalBB74, %for.inc35, %sw.epilog, %sw.default, %NewDefault, %sw.bb26, %sw.bb21, %sw.bb, %LeafBlock, %LeafBlock84, %LeafBlock86, %NodeBlock, %NodeBlock88, %originalBBpart272, %originalBB70, %for.body11, %originalBBpart268, %originalBB66, %for.cond5, %for.body4, %for.cond2, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
