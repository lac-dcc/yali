; ModuleID = 'source-C-CXX/5/137.c'
source_filename = "source-C-CXX/5/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %row = alloca i32, align 4
  %q = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32*, align 8
  %num = alloca i32*, align 8
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %num, align 8
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 508857702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 508857702, label %for.cond
    i32 -1694139212, label %for.body
    i32 767811330, label %originalBB
    i32 -618940784, label %originalBBpart2
    i32 -1387144643, label %for.cond8
    i32 823895074, label %for.body11
    i32 -1219536018, label %for.cond12
    i32 577189777, label %originalBB67
    i32 -1809891187, label %originalBBpart269
    i32 -287638409, label %for.body15
    i32 495158550, label %originalBB71
    i32 570810323, label %originalBBpart284
    i32 -1335249582, label %lor.lhs.false
    i32 1026512533, label %lor.lhs.false24
    i32 298282400, label %originalBB86
    i32 -659297652, label %originalBBpart293
    i32 925610930, label %lor.lhs.false27
    i32 -225286831, label %originalBB95
    i32 418372907, label %originalBBpart2101
    i32 1787045729, label %if.then
    i32 1562503776, label %if.end
    i32 -359565965, label %for.inc
    i32 1132389773, label %for.end
    i32 36266697, label %for.inc36
    i32 -1142858660, label %for.end38
    i32 1526039384, label %for.inc41
    i32 -1039229286, label %for.end43
    i32 598259588, label %for.cond44
    i32 -51822581, label %originalBB103
    i32 -322935090, label %originalBBpart2105
    i32 -280032282, label %for.body47
    i32 -675185175, label %for.inc51
    i32 -476221150, label %for.end53
    i32 569278925, label %originalBB107
    i32 -131913243, label %originalBBpart2109
    i32 2028977370, label %originalBBalteredBB
    i32 57863103, label %originalBB67alteredBB
    i32 1912002356, label %originalBB71alteredBB
    i32 1711773285, label %originalBB86alteredBB
    i32 616435372, label %originalBB95alteredBB
    i32 1185382880, label %originalBB103alteredBB
    i32 -1224146652, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1694139212, i32 -1039229286
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 767811330, i32 2028977370
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %row, i32* %col)
  %31 = load i32, i32* %row, align 4
  %32 = load i32, i32* %col, align 4
  %mul4 = mul nsw i32 %31, %32
  %conv5 = sext i32 %mul4 to i64
  %mul6 = mul i64 %conv5, 4
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %33 = bitcast i8* %call7 to i32*
  store i32* %33, i32** %a, align 8
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -720462724
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -720462724
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -618940784, i32 2028977370
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1387144643, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %row, align 4
  %cmp9 = icmp slt i32 %61, %62
  %63 = select i1 %cmp9, i32 823895074, i32 -1142858660
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1219536018, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 577189777, i32 57863103
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %90, %91
  store i1 %cmp13, i1* %cmp13.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1809891187, i32 57863103
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %106 = select i1 %cmp13.reload, i32 -287638409, i32 1132389773
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1194021374
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1194021374
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 495158550, i32 1912002356
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %134 = load i32*, i32** %a, align 8
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %col, align 4
  %mul16 = mul nsw i32 %135, %136
  %idx.ext = sext i32 %mul16 to i64
  %add.ptr = getelementptr inbounds i32, i32* %134, i64 %idx.ext
  %137 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %137 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr18)
  %138 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %138, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1927474636
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1927474636
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 570810323, i32 1912002356
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %166 = select i1 %cmp20.reload, i32 1787045729, i32 -1335249582
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %cmp22 = icmp eq i32 %167, 0
  %168 = select i1 %cmp22, i32 1787045729, i32 1026512533
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -350661607
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -350661607
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 298282400, i32 1711773285
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %row, align 4
  %186 = sub i32 %185, 2014911141
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2014911141
  %sub = sub nsw i32 %185, 1
  %cmp25 = icmp eq i32 %184, %188
  store i1 %cmp25, i1* %cmp25.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1123648535
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1123648535
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -659297652, i32 1711773285
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %216 = select i1 %cmp25.reload, i32 1787045729, i32 925610930
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -2031922801
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2031922801
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -225286831, i32 616435372
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %col, align 4
  %234 = add i32 %233, -1511471792
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1511471792
  %sub28 = sub nsw i32 %233, 1
  %cmp29 = icmp eq i32 %232, %236
  store i1 %cmp29, i1* %cmp29.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 418372907, i32 616435372
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %251 = select i1 %cmp29.reload, i32 1787045729, i32 1562503776
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* %sum, align 4
  %253 = load i32*, i32** %a, align 8
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %col, align 4
  %mul31 = mul nsw i32 %254, %255
  %idx.ext32 = sext i32 %mul31 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %253, i64 %idx.ext32
  %256 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %256 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr33, i64 %idx.ext34
  %257 = load i32, i32* %add.ptr35, align 4
  %258 = add i32 %252, 1315386106
  %259 = add i32 %258, %257
  %260 = sub i32 %259, 1315386106
  %add = add nsw i32 %252, %257
  store i32 %260, i32* %sum, align 4
  store i32 1562503776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -359565965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, 569369180
  %263 = add i32 %262, 1
  %264 = add i32 %263, 569369180
  %inc = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 -1219536018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 36266697, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, -1335112405
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1335112405
  %inc37 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 -1387144643, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %269 = load i32, i32* %sum, align 4
  %270 = load i32*, i32** %num, align 8
  %271 = load i32, i32* %q, align 4
  %idx.ext39 = sext i32 %271 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %270, i64 %idx.ext39
  store i32 %269, i32* %add.ptr40, align 4
  %272 = load i32*, i32** %a, align 8
  %273 = bitcast i32* %272 to i8*
  call void @free(i8* %273) #3
  store i32 1526039384, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %274 = load i32, i32* %q, align 4
  %275 = sub i32 %274, -1144347116
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1144347116
  %inc42 = add nsw i32 %274, 1
  store i32 %277, i32* %q, align 4
  store i32 508857702, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 598259588, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 435047074
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 435047074
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -51822581, i32 1185382880
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %293 = load i32, i32* %q, align 4
  %294 = load i32, i32* %k, align 4
  %cmp45 = icmp slt i32 %293, %294
  store i1 %cmp45, i1* %cmp45.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 19702711
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 19702711
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -322935090, i32 1185382880
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %310 = select i1 %cmp45.reload, i32 -280032282, i32 -476221150
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %311 = load i32*, i32** %num, align 8
  %312 = load i32, i32* %q, align 4
  %idx.ext48 = sext i32 %312 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %311, i64 %idx.ext48
  %313 = load i32, i32* %add.ptr49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %313)
  store i32 -675185175, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %314 = load i32, i32* %q, align 4
  %315 = add i32 %314, 1116584103
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1116584103
  %inc52 = add nsw i32 %314, 1
  store i32 %317, i32* %q, align 4
  store i32 598259588, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 569278925, i32 -1224146652
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %332 = load i32*, i32** %num, align 8
  %333 = bitcast i32* %332 to i8*
  call void @free(i8* %333) #3
  %334 = load i32, i32* %retval, align 4
  store i32 %334, i32* %.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1670481652
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1670481652
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -131913243, i32 -1224146652
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %row, i32* %col)
  %362 = load i32, i32* %row, align 4
  %363 = load i32, i32* %col, align 4
  %364 = add i32 0, -1965751468
  %365 = sub i32 %364, %362
  %366 = sub i32 %365, -1965751468
  %_ = sub i32 0, %362
  %367 = sub i32 0, %366
  %368 = sub i32 0, %363
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen = add i32 %366, %363
  %371 = sub i32 0, %363
  %372 = add i32 %362, %371
  %_54 = sub i32 %362, %363
  %gen55 = mul i32 %372, %363
  %mul4alteredBB = mul nsw i32 %362, %363
  %conv5alteredBB = sext i32 %mul4alteredBB to i64
  %_56 = shl i64 %conv5alteredBB, 4
  %373 = sub i64 0, -5752379057678772266
  %374 = sub i64 %373, %conv5alteredBB
  %375 = add i64 %374, -5752379057678772266
  %_57 = sub i64 0, %conv5alteredBB
  %376 = sub i64 0, 4
  %377 = sub i64 %375, %376
  %gen58 = add i64 %375, 4
  %378 = sub i64 %conv5alteredBB, -3231956073118926363
  %379 = sub i64 %378, 4
  %380 = add i64 %379, -3231956073118926363
  %_59 = sub i64 %conv5alteredBB, 4
  %gen60 = mul i64 %380, 4
  %381 = sub i64 0, 296877996647458633
  %382 = sub i64 %381, %conv5alteredBB
  %383 = add i64 %382, 296877996647458633
  %_61 = sub i64 0, %conv5alteredBB
  %384 = sub i64 0, %383
  %385 = sub i64 0, 4
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %gen62 = add i64 %383, 4
  %_63 = shl i64 %conv5alteredBB, 4
  %_64 = shl i64 %conv5alteredBB, 4
  %_65 = shl i64 %conv5alteredBB, 4
  %_66 = shl i64 %conv5alteredBB, 4
  %mul6alteredBB = mul i64 %conv5alteredBB, 4
  %call7alteredBB = call noalias i8* @malloc(i64 %mul6alteredBB) #3
  %388 = bitcast i8* %call7alteredBB to i32*
  store i32* %388, i32** %a, align 8
  store i32 0, i32* %i, align 4
  store i32 767811330, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %col, align 4
  %cmp13alteredBB = icmp slt i32 %389, %390
  store i32 577189777, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %391 = load i32*, i32** %a, align 8
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %col, align 4
  %_72 = shl i32 %392, %393
  %394 = sub i32 0, %392
  %395 = add i32 0, %394
  %_73 = sub i32 0, %392
  %396 = sub i32 0, %393
  %397 = sub i32 %395, %396
  %gen74 = add i32 %395, %393
  %_75 = shl i32 %392, %393
  %398 = add i32 %392, -88256803
  %399 = sub i32 %398, %393
  %400 = sub i32 %399, -88256803
  %_76 = sub i32 %392, %393
  %gen77 = mul i32 %400, %393
  %401 = sub i32 0, %392
  %402 = add i32 0, %401
  %_78 = sub i32 0, %392
  %403 = sub i32 0, %402
  %404 = sub i32 0, %393
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen79 = add i32 %402, %393
  %_80 = shl i32 %392, %393
  %407 = sub i32 0, %392
  %408 = add i32 0, %407
  %_81 = sub i32 0, %392
  %409 = sub i32 0, %393
  %410 = sub i32 %408, %409
  %gen82 = add i32 %408, %393
  %mul16alteredBB = mul nsw i32 %392, %393
  %idx.extalteredBB = sext i32 %mul16alteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %391, i64 %idx.extalteredBB
  %411 = load i32, i32* %j, align 4
  %idx.ext17alteredBB = sext i32 %411 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr18alteredBB)
  %412 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %412, 0
  store i32 495158550, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %row, align 4
  %415 = add i32 %414, -2019210481
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -2019210481
  %_87 = sub i32 %414, 1
  %gen88 = mul i32 %417, 1
  %_89 = shl i32 %414, 1
  %418 = sub i32 0, %414
  %419 = add i32 0, %418
  %_90 = sub i32 0, %414
  %420 = add i32 %419, -645154873
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -645154873
  %gen91 = add i32 %419, 1
  %423 = sub i32 %414, 778540562
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 778540562
  %subalteredBB = sub nsw i32 %414, 1
  %cmp25alteredBB = icmp eq i32 %413, %425
  store i32 298282400, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = load i32, i32* %col, align 4
  %428 = add i32 0, -1796549747
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -1796549747
  %_96 = sub i32 0, %427
  %431 = add i32 %430, -1235757111
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1235757111
  %gen97 = add i32 %430, 1
  %434 = sub i32 %427, -1783946368
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1783946368
  %_98 = sub i32 %427, 1
  %gen99 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %427, %437
  %sub28alteredBB = sub nsw i32 %427, 1
  %cmp29alteredBB = icmp eq i32 %426, %438
  store i32 -225286831, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %q, align 4
  %440 = load i32, i32* %k, align 4
  %cmp45alteredBB = icmp slt i32 %439, %440
  store i32 -51822581, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %441 = load i32*, i32** %num, align 8
  %442 = bitcast i32* %441 to i8*
  call void @free(i8* %442) #3
  %443 = load i32, i32* %retval, align 4
  store i32 569278925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB107, %for.end53, %for.inc51, %for.body47, %originalBBpart2105, %originalBB103, %for.cond44, %for.end43, %for.inc41, %for.end38, %for.inc36, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2101, %originalBB95, %lor.lhs.false27, %originalBBpart293, %originalBB86, %lor.lhs.false24, %lor.lhs.false, %originalBBpart284, %originalBB71, %for.body15, %originalBBpart269, %originalBB67, %for.cond12, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
