; ModuleID = 'source-C-CXX/70/951.c'
source_filename = "source-C-CXX/70/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 365], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca [200 x i32], align 16
  %m1 = alloca [200 x i32], align 16
  %m2 = alloca [200 x i32], align 16
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1680280385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1680280385, label %for.cond
    i32 2064456607, label %for.body
    i32 -1103730778, label %land.lhs.true
    i32 -2104350535, label %originalBB
    i32 543541842, label %originalBBpart2
    i32 -1377462083, label %lor.lhs.false
    i32 563642242, label %if.then
    i32 632325566, label %originalBB60
    i32 -1230245688, label %originalBBpart290
    i32 1318446962, label %if.then29
    i32 806985402, label %originalBB92
    i32 233754870, label %originalBBpart294
    i32 -234087171, label %if.else
    i32 1461552804, label %if.end
    i32 -1088355881, label %if.else32
    i32 905723639, label %if.then46
    i32 513095341, label %originalBB96
    i32 328454103, label %originalBBpart298
    i32 1173443628, label %if.else48
    i32 1032789469, label %originalBB100
    i32 -1171886777, label %originalBBpart2102
    i32 2054514585, label %if.end50
    i32 -1924717745, label %if.end51
    i32 -178068175, label %for.inc
    i32 1561099286, label %originalBB104
    i32 -548172536, label %originalBBpart2121
    i32 1742926486, label %for.end
    i32 1530315801, label %originalBB123
    i32 -1143776305, label %originalBBpart2125
    i32 -1441812420, label %originalBBalteredBB
    i32 623198638, label %originalBB60alteredBB
    i32 582001618, label %originalBB92alteredBB
    i32 -1120451733, label %originalBB96alteredBB
    i32 -1482501887, label %originalBB100alteredBB
    i32 1890162438, label %originalBB104alteredBB
    i32 -1543359140, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 2064456607, i32 1742926486
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom1
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %8 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom6
  %9 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %9, 4
  %cmp8 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp8, i32 -1103730778, i32 -1377462083
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 397280057
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 397280057
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2104350535, i32 -1441812420
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %27, 100
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -982244297
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -982244297
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 543541842, i32 -1441812420
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %55 = select i1 %cmp12.reload, i32 563642242, i32 -1377462083
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom13
  %57 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %57, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %58 = select i1 %cmp16, i32 563642242, i32 -1088355881
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 632325566, i32 623198638
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom17
  %86 = load i32, i32* %arrayidx18, align 4
  %87 = add i32 %86, 1859169730
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1859169730
  %sub = sub nsw i32 %86, 1
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom19
  %90 = load i32, i32* %arrayidx20, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom21
  %92 = load i32, i32* %arrayidx22, align 4
  %93 = add i32 %92, 117778514
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 117778514
  %sub23 = sub nsw i32 %92, 1
  %idxprom24 = sext i32 %95 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom24
  %96 = load i32, i32* %arrayidx25, align 4
  %97 = add i32 %90, -1611705149
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -1611705149
  %sub26 = sub nsw i32 %90, %96
  %rem27 = srem i32 %99, 7
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1230245688, i32 623198638
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %126 = select i1 %cmp28.reload, i32 1318446962, i32 -234087171
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1302828719
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1302828719
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 806985402, i32 582001618
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -405230666
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -405230666
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 233754870, i32 582001618
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1461552804, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1461552804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1924717745, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %181 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom33
  %182 = load i32, i32* %arrayidx34, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub35 = sub nsw i32 %182, 1
  %idxprom36 = sext i32 %184 to i64
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom36
  %185 = load i32, i32* %arrayidx37, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %186 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom38
  %187 = load i32, i32* %arrayidx39, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub40 = sub nsw i32 %187, 1
  %idxprom41 = sext i32 %189 to i64
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom41
  %190 = load i32, i32* %arrayidx42, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %185, %191
  %sub43 = sub nsw i32 %185, %190
  %rem44 = srem i32 %192, 7
  %cmp45 = icmp eq i32 %rem44, 0
  %193 = select i1 %cmp45, i32 905723639, i32 1173443628
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 513095341, i32 -1120451733
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -2108835169
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2108835169
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 328454103, i32 -1120451733
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2054514585, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -174781018
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -174781018
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1032789469, i32 -1482501887
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 2069700294
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2069700294
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1171886777, i32 -1482501887
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2054514585, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1924717745, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -178068175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1561099286, i32 1890162438
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, -1134765711
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1134765711
  %inc = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 628425110
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 628425110
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -548172536, i32 1890162438
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1680280385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1530315801, i32 -1543359140
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 2133009309
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2133009309
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1143776305, i32 -1543359140
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %351 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom9alteredBB
  %352 = load i32, i32* %arrayidx10alteredBB, align 4
  %353 = sub i32 %352, -4535359
  %354 = sub i32 %353, 100
  %355 = add i32 %354, -4535359
  %_ = sub i32 %352, 100
  %gen = mul i32 %355, 100
  %_52 = shl i32 %352, 100
  %356 = sub i32 %352, 1569772874
  %357 = sub i32 %356, 100
  %358 = add i32 %357, 1569772874
  %_53 = sub i32 %352, 100
  %gen54 = mul i32 %358, 100
  %359 = sub i32 %352, -753892876
  %360 = sub i32 %359, 100
  %361 = add i32 %360, -753892876
  %_55 = sub i32 %352, 100
  %gen56 = mul i32 %361, 100
  %362 = add i32 %352, -1612195891
  %363 = sub i32 %362, 100
  %364 = sub i32 %363, -1612195891
  %_57 = sub i32 %352, 100
  %gen58 = mul i32 %364, 100
  %_59 = shl i32 %352, 100
  %rem11alteredBB = srem i32 %352, 100
  %cmp12alteredBB = icmp ne i32 %rem11alteredBB, 0
  store i32 -2104350535, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %365 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom17alteredBB
  %366 = load i32, i32* %arrayidx18alteredBB, align 4
  %_61 = shl i32 %366, 1
  %367 = add i32 0, -33087450
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, -33087450
  %_62 = sub i32 0, %366
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen63 = add i32 %369, 1
  %372 = sub i32 0, 1
  %373 = add i32 %366, %372
  %_64 = sub i32 %366, 1
  %gen65 = mul i32 %373, 1
  %_66 = shl i32 %366, 1
  %374 = sub i32 0, 1
  %375 = add i32 %366, %374
  %subalteredBB = sub nsw i32 %366, 1
  %idxprom19alteredBB = sext i32 %375 to i64
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %376 = load i32, i32* %arrayidx20alteredBB, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %377 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom21alteredBB
  %378 = load i32, i32* %arrayidx22alteredBB, align 4
  %379 = add i32 0, 1141508657
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 1141508657
  %_67 = sub i32 0, %378
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen68 = add i32 %381, 1
  %_69 = shl i32 %378, 1
  %386 = sub i32 %378, -2131159655
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -2131159655
  %_70 = sub i32 %378, 1
  %gen71 = mul i32 %388, 1
  %389 = sub i32 0, 1
  %390 = add i32 %378, %389
  %sub23alteredBB = sub nsw i32 %378, 1
  %idxprom24alteredBB = sext i32 %390 to i64
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %391 = load i32, i32* %arrayidx25alteredBB, align 4
  %392 = sub i32 %376, 991496324
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 991496324
  %_72 = sub i32 %376, %391
  %gen73 = mul i32 %394, %391
  %_74 = shl i32 %376, %391
  %395 = sub i32 0, %376
  %396 = add i32 0, %395
  %_75 = sub i32 0, %376
  %397 = sub i32 %396, -1718196569
  %398 = add i32 %397, %391
  %399 = add i32 %398, -1718196569
  %gen76 = add i32 %396, %391
  %_77 = shl i32 %376, %391
  %400 = sub i32 %376, 1154009078
  %401 = sub i32 %400, %391
  %402 = add i32 %401, 1154009078
  %_78 = sub i32 %376, %391
  %gen79 = mul i32 %402, %391
  %403 = sub i32 %376, 1372297896
  %404 = sub i32 %403, %391
  %405 = add i32 %404, 1372297896
  %_80 = sub i32 %376, %391
  %gen81 = mul i32 %405, %391
  %406 = sub i32 %376, 1763179000
  %407 = sub i32 %406, %391
  %408 = add i32 %407, 1763179000
  %sub26alteredBB = sub nsw i32 %376, %391
  %_82 = shl i32 %408, 7
  %409 = sub i32 0, 295033386
  %410 = sub i32 %409, %408
  %411 = add i32 %410, 295033386
  %_83 = sub i32 0, %408
  %412 = sub i32 0, 7
  %413 = sub i32 %411, %412
  %gen84 = add i32 %411, 7
  %414 = sub i32 0, -347855538
  %415 = sub i32 %414, %408
  %416 = add i32 %415, -347855538
  %_85 = sub i32 0, %408
  %417 = sub i32 0, %416
  %418 = sub i32 0, 7
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen86 = add i32 %416, 7
  %421 = sub i32 0, %408
  %422 = add i32 0, %421
  %_87 = sub i32 0, %408
  %423 = sub i32 0, %422
  %424 = sub i32 0, 7
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen88 = add i32 %422, 7
  %rem27alteredBB = srem i32 %408, 7
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 632325566, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 806985402, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 513095341, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1032789469, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_105 = sub i32 0, %427
  %430 = add i32 %429, 1762707784
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1762707784
  %gen106 = add i32 %429, 1
  %433 = sub i32 0, -225908139
  %434 = sub i32 %433, %427
  %435 = add i32 %434, -225908139
  %_107 = sub i32 0, %427
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen108 = add i32 %435, 1
  %_109 = shl i32 %427, 1
  %440 = sub i32 0, -1143947926
  %441 = sub i32 %440, %427
  %442 = add i32 %441, -1143947926
  %_110 = sub i32 0, %427
  %443 = add i32 %442, -726290933
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -726290933
  %gen111 = add i32 %442, 1
  %446 = add i32 0, -2001506749
  %447 = sub i32 %446, %427
  %448 = sub i32 %447, -2001506749
  %_112 = sub i32 0, %427
  %449 = sub i32 %448, 145457788
  %450 = add i32 %449, 1
  %451 = add i32 %450, 145457788
  %gen113 = add i32 %448, 1
  %_114 = shl i32 %427, 1
  %_115 = shl i32 %427, 1
  %452 = sub i32 %427, -1977212698
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1977212698
  %_116 = sub i32 %427, 1
  %gen117 = mul i32 %454, 1
  %455 = add i32 %427, 1644959798
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1644959798
  %_118 = sub i32 %427, 1
  %gen119 = mul i32 %457, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %427, %458
  %incalteredBB = add nsw i32 %427, 1
  store i32 %459, i32* %i, align 4
  store i32 1561099286, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1530315801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB123, %for.end, %originalBBpart2121, %originalBB104, %for.inc, %if.end51, %if.end50, %originalBBpart2102, %originalBB100, %if.else48, %originalBBpart298, %originalBB96, %if.then46, %if.else32, %if.end, %if.else, %originalBBpart294, %originalBB92, %if.then29, %originalBBpart290, %originalBB60, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
