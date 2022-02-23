; ModuleID = 'source-C-CXX/18/2141.c'
source_filename = "source-C-CXX/18/2141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a = alloca [100 x [20 x i8]], align 16
  %m = alloca i8, align 1
  %b = alloca [20 x i8], align 16
  %c = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1203181595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1203181595, label %for.cond
    i32 -149950316, label %if.then
    i32 1483463675, label %if.end
    i32 -119427045, label %for.inc
    i32 -686059546, label %originalBB
    i32 -425059109, label %originalBBpart2
    i32 1335091032, label %for.end
    i32 1879071120, label %originalBB44
    i32 453939350, label %originalBBpart246
    i32 1071063500, label %for.cond6
    i32 1807678395, label %originalBB48
    i32 -631295126, label %originalBBpart250
    i32 -1742321321, label %for.body
    i32 -1597013332, label %originalBB52
    i32 -699844736, label %originalBBpart254
    i32 -1704807060, label %if.then14
    i32 -1254431659, label %if.end20
    i32 371974972, label %originalBB56
    i32 -31966748, label %originalBBpart258
    i32 1707709683, label %for.inc21
    i32 -1865725676, label %for.end23
    i32 1638920224, label %for.cond24
    i32 -22139642, label %for.body26
    i32 120947397, label %for.inc31
    i32 1623210327, label %originalBB60
    i32 -326164023, label %originalBBpart267
    i32 -284942495, label %for.end33
    i32 1939275221, label %originalBBalteredBB
    i32 166982097, label %originalBB44alteredBB
    i32 1278356390, label %originalBB48alteredBB
    i32 721204969, label %originalBB52alteredBB
    i32 -220639937, label %originalBB56alteredBB
    i32 -2062138832, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 10
  %1 = select i1 %cmp, i32 -149950316, i32 1483463675
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1335091032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -119427045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2101863583
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2101863583
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -686059546, i32 1939275221
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -425059109, i32 1939275221
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1203181595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1474934096
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1474934096
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1879071120, i32 166982097
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -635306990
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -635306990
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 453939350, i32 166982097
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1071063500, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1454635281
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1454635281
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1807678395, i32 1278356390
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %117, %118
  store i1 %cmp7, i1* %cmp7.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 -631295126, i32 1278356390
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %145 = select i1 %cmp7.reload, i32 -1742321321, i32 -1865725676
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -839533560
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -839533560
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1597013332, i32 721204969
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %161 to i64
  %arrayidx9 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay10, i8* %arraydecay11) #4
  %cmp13 = icmp eq i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -13849697
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -13849697
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -699844736, i32 721204969
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %177 = select i1 %cmp13.reload, i32 -1704807060, i32 -1254431659
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %178 to i64
  %arrayidx16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay18) #5
  store i32 -1254431659, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1697503656
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1697503656
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 371974972, i32 -220639937
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -597826199
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -597826199
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -31966748, i32 -220639937
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1707709683, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 %233, 1777619172
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1777619172
  %inc22 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  store i32 1071063500, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1638920224, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %237, %238
  %239 = select i1 %cmp25, i32 -22139642, i32 -284942495
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %240 to i64
  %arrayidx28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay29)
  store i32 120947397, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
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
  %266 = select i1 %264, i32 1623210327, i32 -2062138832
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %267, 74421084
  %269 = add i32 %268, 1
  %270 = add i32 %269, 74421084
  %inc32 = add nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -326164023, i32 -2062138832
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1638920224, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %285 to i64
  %arrayidx35 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %_ = shl i32 %286, 1
  %287 = sub i32 0, 511288740
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 511288740
  %_38 = sub i32 0, %286
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen = add i32 %289, 1
  %294 = sub i32 0, %286
  %295 = add i32 0, %294
  %_39 = sub i32 0, %286
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen40 = add i32 %295, 1
  %298 = add i32 0, -1367162862
  %299 = sub i32 %298, %286
  %300 = sub i32 %299, -1367162862
  %_41 = sub i32 0, %286
  %301 = add i32 %300, 306968600
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 306968600
  %gen42 = add i32 %300, 1
  %_43 = shl i32 %286, 1
  %304 = add i32 %286, 2063195628
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 2063195628
  %incalteredBB = add nsw i32 %286, 1
  store i32 %306, i32* %i, align 4
  store i32 -686059546, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB)
  store i32 0, i32* %j, align 4
  store i32 1879071120, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp sle i32 %307, %308
  store i32 1807678395, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %309 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call12alteredBB = call i32 @strcmp(i8* %arraydecay10alteredBB, i8* %arraydecay11alteredBB) #4
  %cmp13alteredBB = icmp eq i32 %call12alteredBB, 0
  store i32 -1597013332, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 371974972, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %_61 = shl i32 %310, 1
  %311 = sub i32 0, -1608025366
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -1608025366
  %_62 = sub i32 0, %310
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen63 = add i32 %313, 1
  %316 = sub i32 0, 1910905141
  %317 = sub i32 %316, %310
  %318 = add i32 %317, 1910905141
  %_64 = sub i32 0, %310
  %319 = sub i32 %318, 895618692
  %320 = add i32 %319, 1
  %321 = add i32 %320, 895618692
  %gen65 = add i32 %318, 1
  %322 = sub i32 0, 1
  %323 = sub i32 %310, %322
  %inc32alteredBB = add nsw i32 %310, 1
  store i32 %323, i32* %j, align 4
  store i32 1623210327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB60, %for.inc31, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart258, %originalBB56, %if.end20, %if.then14, %originalBBpart254, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond6, %originalBBpart246, %originalBB44, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
