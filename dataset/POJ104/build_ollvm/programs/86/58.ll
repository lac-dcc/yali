; ModuleID = 'source-C-CXX/86/58.c'
source_filename = "source-C-CXX/86/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %u = alloca [1000 x [6 x i32]], align 16
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -330163966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -330163966, label %for.cond
    i32 1326585479, label %originalBB
    i32 -1716248168, label %originalBBpart2
    i32 -181905867, label %for.body
    i32 -469443272, label %originalBB69
    i32 -1741997769, label %originalBBpart271
    i32 -283683151, label %for.cond1
    i32 1431307637, label %for.body3
    i32 887984636, label %for.inc
    i32 -183478057, label %for.end
    i32 -2046501689, label %land.lhs.true
    i32 56645302, label %land.lhs.true14
    i32 -90186262, label %land.lhs.true19
    i32 -1878158516, label %land.lhs.true24
    i32 1872826111, label %land.lhs.true29
    i32 1136434897, label %originalBB73
    i32 1186805851, label %originalBBpart275
    i32 1376327958, label %if.then
    i32 -639106434, label %if.end
    i32 -774500407, label %originalBB77
    i32 -1920071163, label %originalBBpart279
    i32 -1286765014, label %for.inc34
    i32 -1539782302, label %originalBB81
    i32 -1500264900, label %originalBBpart292
    i32 1265805848, label %for.end36
    i32 1017855116, label %for.cond37
    i32 1532695126, label %for.body39
    i32 -1203860582, label %for.inc66
    i32 -1519045905, label %for.end68
    i32 1113770185, label %originalBBalteredBB
    i32 733813969, label %originalBB69alteredBB
    i32 1540976300, label %originalBB73alteredBB
    i32 1486558255, label %originalBB77alteredBB
    i32 -1206090854, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %25 = select i1 %23, i32 1326585479, i32 1113770185
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -653486636
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -653486636
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1716248168, i32 1113770185
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -181905867, i32 1265805848
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 907290595
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 907290595
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -469443272, i32 733813969
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1741997769, i32 733813969
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -283683151, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %96, 6
  %97 = select i1 %cmp2, i32 1431307637, i32 -183478057
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom
  %99 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %99 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 887984636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %j, align 4
  store i32 -283683151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %103 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 0
  %104 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %104, 0
  %105 = select i1 %cmp9, i32 -2046501689, i32 -639106434
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11, i64 0, i64 1
  %107 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %107, 0
  %108 = select i1 %cmp13, i32 56645302, i32 -639106434
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 2
  %110 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %110, 0
  %111 = select i1 %cmp18, i32 -90186262, i32 -639106434
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %112 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 3
  %113 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %113, 0
  %114 = select i1 %cmp23, i32 -1878158516, i32 -639106434
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %115 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 4
  %116 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %116, 0
  %117 = select i1 %cmp28, i32 1872826111, i32 -639106434
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1136434897, i32 1540976300
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %132 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 5
  %133 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %133, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1186805851, i32 1540976300
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %160 = select i1 %cmp33.reload, i32 1376327958, i32 -639106434
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1265805848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -708108066
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -708108066
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -774500407, i32 1486558255
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1810524302
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1810524302
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1920071163, i32 1486558255
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1286765014, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -2059258987
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2059258987
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1539782302, i32 -1206090854
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, 58756856
  %220 = add i32 %219, 1
  %221 = add i32 %220, 58756856
  %inc35 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1459228487
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1459228487
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1500264900, i32 -1206090854
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -330163966, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1017855116, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %249 = load i32, i32* %c, align 4
  %250 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %249, %250
  %251 = select i1 %cmp38, i32 1532695126, i32 -1519045905
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %252 = load i32, i32* %c, align 4
  %idxprom40 = sext i32 %252 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41, i64 0, i64 0
  %253 = load i32, i32* %arrayidx42, align 8
  %mul = mul nsw i32 %253, 3600
  %254 = load i32, i32* %c, align 4
  %idxprom43 = sext i32 %254 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44, i64 0, i64 1
  %255 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 %255, 60
  %256 = sub i32 0, %mul46
  %257 = sub i32 %mul, %256
  %add = add nsw i32 %mul, %mul46
  %258 = load i32, i32* %c, align 4
  %idxprom47 = sext i32 %258 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 2
  %259 = load i32, i32* %arrayidx49, align 8
  %260 = sub i32 0, %257
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add50 = add nsw i32 %257, %259
  store i32 %263, i32* %start, align 4
  %264 = load i32, i32* %c, align 4
  %idxprom51 = sext i32 %264 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx52, i64 0, i64 3
  %265 = load i32, i32* %arrayidx53, align 4
  %266 = add i32 %265, 2123081704
  %267 = add i32 %266, 12
  %268 = sub i32 %267, 2123081704
  %add54 = add nsw i32 %265, 12
  %mul55 = mul nsw i32 %268, 3600
  %269 = load i32, i32* %c, align 4
  %idxprom56 = sext i32 %269 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx57, i64 0, i64 4
  %270 = load i32, i32* %arrayidx58, align 8
  %mul59 = mul nsw i32 %270, 60
  %271 = add i32 %mul55, 1172274654
  %272 = add i32 %271, %mul59
  %273 = sub i32 %272, 1172274654
  %add60 = add nsw i32 %mul55, %mul59
  %274 = load i32, i32* %c, align 4
  %idxprom61 = sext i32 %274 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx62, i64 0, i64 5
  %275 = load i32, i32* %arrayidx63, align 4
  %276 = add i32 %273, 1471285369
  %277 = add i32 %276, %275
  %278 = sub i32 %277, 1471285369
  %add64 = add nsw i32 %273, %275
  store i32 %278, i32* %end, align 4
  %279 = load i32, i32* %end, align 4
  %280 = load i32, i32* %start, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %sub = sub nsw i32 %279, %280
  store i32 %282, i32* %result, align 4
  %283 = load i32, i32* %result, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  store i32 -1203860582, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %284 = load i32, i32* %c, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc67 = add nsw i32 %284, 1
  store i32 %286, i32* %c, align 4
  store i32 1017855116, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %287, 1000
  store i32 1326585479, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -469443272, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %288 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %u, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31alteredBB, i64 0, i64 5
  %289 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %289, 0
  store i32 1136434897, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -774500407, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 2050722664
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 2050722664
  %_ = sub i32 %290, 1
  %gen = mul i32 %293, 1
  %294 = sub i32 0, -68729486
  %295 = sub i32 %294, %290
  %296 = add i32 %295, -68729486
  %_82 = sub i32 0, %290
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen83 = add i32 %296, 1
  %_84 = shl i32 %290, 1
  %301 = sub i32 0, 1
  %302 = add i32 %290, %301
  %_85 = sub i32 %290, 1
  %gen86 = mul i32 %302, 1
  %_87 = shl i32 %290, 1
  %303 = sub i32 0, 1
  %304 = add i32 %290, %303
  %_88 = sub i32 %290, 1
  %gen89 = mul i32 %304, 1
  %_90 = shl i32 %290, 1
  %305 = add i32 %290, 1727092842
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1727092842
  %inc35alteredBB = add nsw i32 %290, 1
  store i32 %307, i32* %i, align 4
  store i32 -1539782302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.body39, %for.cond37, %for.end36, %originalBBpart292, %originalBB81, %for.inc34, %originalBBpart279, %originalBB77, %if.end, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart271, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
