; ModuleID = 'source-C-CXX/11/185.c'
source_filename = "source-C-CXX/11/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x [16 x i32]], align 16
  %b = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %1 = load i32, i32* %i, align 4
  %2 = add i32 %1, 878728543
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 878728543
  %inc = add nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -145184138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -145184138, label %while.cond
    i32 -1716321470, label %originalBB
    i32 -1225923064, label %originalBBpart2
    i32 -1178449130, label %while.body
    i32 487488439, label %do.body
    i32 28395412, label %do.cond
    i32 1923531259, label %do.end
    i32 -1167315965, label %while.end
    i32 421560216, label %for.cond
    i32 -1208046350, label %for.body
    i32 997088504, label %originalBB90
    i32 -1083616357, label %originalBBpart292
    i32 215732218, label %for.cond24
    i32 548517304, label %originalBB94
    i32 1334529009, label %originalBBpart296
    i32 786773777, label %for.body30
    i32 -2094898742, label %for.cond31
    i32 1329355366, label %originalBB98
    i32 771459943, label %originalBBpart2100
    i32 -1762009936, label %for.body37
    i32 -539036237, label %land.lhs.true
    i32 218953445, label %lor.lhs.false
    i32 675673121, label %land.lhs.true66
    i32 1000679709, label %if.then
    i32 -515675079, label %originalBB102
    i32 344531419, label %originalBBpart2112
    i32 647590588, label %if.end
    i32 2071568349, label %for.inc
    i32 1634036005, label %for.end
    i32 -2016018025, label %for.inc81
    i32 -1521741006, label %for.end83
    i32 -991025751, label %for.inc87
    i32 -2034178555, label %for.end89
    i32 1390162634, label %originalBBalteredBB
    i32 -1558035561, label %originalBB90alteredBB
    i32 350432324, label %originalBB94alteredBB
    i32 1495831365, label %originalBB98alteredBB
    i32 -291266683, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1511013916
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1511013916
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1716321470, i32 1390162634
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx2, i64 0, i64 0
  %33 = load i32, i32* %arrayidx3, align 16
  %cmp = icmp ne i32 %33, -1
  store i1 %cmp, i1* %cmp.reg2mem
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
  %47 = select i1 %45, i32 -1225923064, i32 1390162634
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1178449130, i32 -1167315965
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 487488439, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom4
  %50 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc9 = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 28395412, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom10
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 1160212353
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1160212353
  %sub = sub nsw i32 %57, 1
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %61, 0
  %62 = select i1 %cmp14, i32 487488439, i32 1923531259
  store i32 %62, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc15 = add nsw i32 %63, 1
  store i32 %65, i32* %k, align 4
  %66 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx17, i64 0, i64 0
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx18)
  store i32 1, i32* %i, align 4
  store i32 -145184138, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 421560216, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %67 to i64
  %arrayidx21 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx21, i64 0, i64 0
  %68 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp ne i32 %68, -1
  %69 = select i1 %cmp23, i32 -1208046350, i32 -2034178555
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 706994676
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 706994676
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 997088504, i32 -1558035561
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1083616357, i32 -1558035561
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 215732218, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 548517304, i32 350432324
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %149 to i64
  %arrayidx26 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom25
  %150 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %150 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %151 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %151, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1604388134
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1604388134
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1334529009, i32 350432324
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %179 = select i1 %cmp29.reload, i32 786773777, i32 -1521741006
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -96755277
  %182 = add i32 %181, 1
  %183 = add i32 %182, -96755277
  %add = add nsw i32 %180, 1
  store i32 %183, i32* %j, align 4
  store i32 -2094898742, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1329355366, i32 1495831365
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom32
  %211 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %211 to i64
  %arrayidx35 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %212 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %212, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1972894846
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1972894846
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 771459943, i32 1495831365
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %240 = select i1 %cmp36.reload, i32 -1762009936, i32 1634036005
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %241 to i64
  %arrayidx39 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom38
  %242 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %242 to i64
  %arrayidx41 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %243 = load i32, i32* %arrayidx41, align 4
  %244 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %244 to i64
  %arrayidx43 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom42
  %245 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %245 to i64
  %arrayidx45 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %246 = load i32, i32* %arrayidx45, align 4
  %div = sdiv i32 %243, %246
  %cmp46 = icmp eq i32 %div, 2
  %247 = select i1 %cmp46, i32 -539036237, i32 218953445
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %248 to i64
  %arrayidx48 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom47
  %249 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %249 to i64
  %arrayidx50 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %250 = load i32, i32* %arrayidx50, align 4
  %251 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %251 to i64
  %arrayidx52 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom51
  %252 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %252 to i64
  %arrayidx54 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %253 = load i32, i32* %arrayidx54, align 4
  %rem = srem i32 %250, %253
  %cmp55 = icmp eq i32 %rem, 0
  %254 = select i1 %cmp55, i32 1000679709, i32 218953445
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %255 to i64
  %arrayidx57 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom56
  %256 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %256 to i64
  %arrayidx59 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %257 = load i32, i32* %arrayidx59, align 4
  %258 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %258 to i64
  %arrayidx61 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom60
  %259 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %259 to i64
  %arrayidx63 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %260 = load i32, i32* %arrayidx63, align 4
  %div64 = sdiv i32 %257, %260
  %cmp65 = icmp eq i32 %div64, 2
  %261 = select i1 %cmp65, i32 675673121, i32 647590588
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %262 to i64
  %arrayidx68 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom67
  %263 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %263 to i64
  %arrayidx70 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %264 = load i32, i32* %arrayidx70, align 4
  %265 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %265 to i64
  %arrayidx72 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom71
  %266 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %266 to i64
  %arrayidx74 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %267 = load i32, i32* %arrayidx74, align 4
  %rem75 = srem i32 %264, %267
  %cmp76 = icmp eq i32 %rem75, 0
  %268 = select i1 %cmp76, i32 1000679709, i32 647590588
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -953052091
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -953052091
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -515675079, i32 -291266683
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %296 to i64
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom77
  %297 = load i32, i32* %arrayidx78, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc79 = add nsw i32 %297, 1
  store i32 %301, i32* %arrayidx78, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1253226820
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1253226820
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 344531419, i32 -291266683
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 647590588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2071568349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %329, 1345344020
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1345344020
  %inc80 = add nsw i32 %329, 1
  store i32 %332, i32* %j, align 4
  store i32 -2094898742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2016018025, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc82 = add nsw i32 %333, 1
  store i32 %337, i32* %i, align 4
  store i32 215732218, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %338 to i64
  %arrayidx85 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom84
  %339 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  store i32 -991025751, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc88 = add nsw i32 %340, 1
  store i32 %344, i32* %k, align 4
  store i32 421560216, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %345 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx2alteredBB, i64 0, i64 0
  %346 = load i32, i32* %arrayidx3alteredBB, align 16
  %cmpalteredBB = icmp ne i32 %346, -1
  store i32 -1716321470, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 997088504, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %347 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %348 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %348 to i64
  %arrayidx28alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %349 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %349, 0
  store i32 548517304, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %350 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %351 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %351 to i64
  %arrayidx35alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %352 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp ne i32 %352, 0
  store i32 1329355366, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %idxprom77alteredBB = sext i32 %353 to i64
  %arrayidx78alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom77alteredBB
  %354 = load i32, i32* %arrayidx78alteredBB, align 4
  %355 = sub i32 0, %354
  %356 = add i32 0, %355
  %_ = sub i32 0, %354
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen = add i32 %356, 1
  %_103 = shl i32 %354, 1
  %359 = add i32 0, 1591392129
  %360 = sub i32 %359, %354
  %361 = sub i32 %360, 1591392129
  %_104 = sub i32 0, %354
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen105 = add i32 %361, 1
  %_106 = shl i32 %354, 1
  %_107 = shl i32 %354, 1
  %364 = add i32 %354, -1688067500
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1688067500
  %_108 = sub i32 %354, 1
  %gen109 = mul i32 %366, 1
  %_110 = shl i32 %354, 1
  %367 = sub i32 %354, 1655334374
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1655334374
  %inc79alteredBB = add nsw i32 %354, 1
  store i32 %369, i32* %arrayidx78alteredBB, align 4
  store i32 -515675079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.end83, %for.inc81, %for.end, %for.inc, %if.end, %originalBBpart2112, %originalBB102, %if.then, %land.lhs.true66, %lor.lhs.false, %land.lhs.true, %for.body37, %originalBBpart2100, %originalBB98, %for.cond31, %for.body30, %originalBBpart296, %originalBB94, %for.cond24, %originalBBpart292, %originalBB90, %for.body, %for.cond, %while.end, %do.end, %do.cond, %do.body, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
