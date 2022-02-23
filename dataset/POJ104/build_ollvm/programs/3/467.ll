; ModuleID = 'source-C-CXX/3/467.c'
source_filename = "source-C-CXX/3/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1725050776, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem81 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1725050776, label %for.cond
    i32 -2028399930, label %for.body
    i32 -1982701977, label %for.cond1
    i32 115386806, label %for.body3
    i32 -948613812, label %for.inc
    i32 250786891, label %for.end
    i32 -1881254000, label %for.inc7
    i32 1937817998, label %for.end9
    i32 2092200384, label %originalBB
    i32 487881182, label %originalBBpart2
    i32 850154798, label %for.cond10
    i32 -1056639182, label %originalBB44
    i32 -669998056, label %originalBBpart246
    i32 775698681, label %for.body12
    i32 1744901057, label %while.cond
    i32 -900002635, label %originalBB48
    i32 1464077799, label %originalBBpart250
    i32 1710190659, label %land.rhs
    i32 537006527, label %originalBB52
    i32 -28483530, label %originalBBpart254
    i32 -860842603, label %land.end
    i32 -1394750645, label %while.body
    i32 821617659, label %while.end
    i32 -336550326, label %originalBB56
    i32 -1730212269, label %originalBBpart258
    i32 -290048202, label %for.inc21
    i32 -172520468, label %for.end23
    i32 -510712947, label %for.cond24
    i32 264218571, label %originalBB60
    i32 -1619014990, label %originalBBpart262
    i32 -352125864, label %for.body26
    i32 -2094765592, label %while.cond27
    i32 -25329696, label %originalBB64
    i32 -1626910001, label %originalBBpart266
    i32 -1009808138, label %land.rhs29
    i32 1114927834, label %originalBB68
    i32 -66073498, label %originalBBpart270
    i32 -244310610, label %land.end31
    i32 -1134098600, label %while.body32
    i32 -619295665, label %while.end40
    i32 724102348, label %originalBB72
    i32 -415208002, label %originalBBpart274
    i32 -1140618068, label %for.inc41
    i32 -410311889, label %for.end43
    i32 -350411789, label %originalBB76
    i32 -2079287286, label %originalBBpart278
    i32 1557115978, label %originalBBalteredBB
    i32 -972031443, label %originalBB44alteredBB
    i32 1555630017, label %originalBB48alteredBB
    i32 1699825341, label %originalBB52alteredBB
    i32 -1587935297, label %originalBB56alteredBB
    i32 210904081, label %originalBB60alteredBB
    i32 487549329, label %originalBB64alteredBB
    i32 -1418928896, label %originalBB68alteredBB
    i32 1774746337, label %originalBB72alteredBB
    i32 -603510740, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2028399930, i32 1937817998
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1982701977, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 115386806, i32 250786891
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -948613812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %n, align 4
  store i32 -1982701977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1881254000, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %14 = sub i32 %13, 934619900
  %15 = add i32 %14, 1
  %16 = add i32 %15, 934619900
  %inc8 = add nsw i32 %13, 1
  store i32 %16, i32* %m, align 4
  store i32 -1725050776, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2092200384, i32 1557115978
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1767449779
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1767449779
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 487881182, i32 1557115978
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 850154798, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1056639182, i32 -972031443
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %60, %61
  store i1 %cmp11, i1* %cmp11.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1600142047
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1600142047
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -669998056, i32 -972031443
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %89 = select i1 %cmp11.reload, i32 775698681, i32 -172520468
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %90 = load i32, i32* %k, align 4
  store i32 %90, i32* %n, align 4
  store i32 1744901057, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -895818749
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -895818749
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -900002635, i32 1555630017
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp13 = icmp sge i32 %106, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %132 = select i1 %130, i32 1464077799, i32 1555630017
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %133 = select i1 %cmp13.reload, i32 1710190659, i32 -860842603
  store i32 %133, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1493677577
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1493677577
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 537006527, i32 1699825341
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %162 = load i32, i32* %row, align 4
  %cmp14 = icmp ne i32 %161, %162
  store i1 %cmp14, i1* %cmp14.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -28483530, i32 1699825341
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -860842603, i32* %switchVar
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  store i1 %cmp14.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %189 = select i1 %.reload, i32 -1394750645, i32 821617659
  store i32 %189, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %190 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom15
  %191 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %191 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %192 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  %193 = load i32, i32* %m, align 4
  %194 = add i32 %193, -2114769061
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -2114769061
  %inc20 = add nsw i32 %193, 1
  store i32 %196, i32* %m, align 4
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %197, -1714535328
  %199 = add i32 %198, -1
  %200 = sub i32 %199, -1714535328
  %dec = add nsw i32 %197, -1
  store i32 %200, i32* %n, align 4
  store i32 1744901057, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -336550326, i32 -1587935297
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -71429503
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -71429503
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1730212269, i32 -1587935297
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -290048202, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc22 = add nsw i32 %254, 1
  store i32 %258, i32* %k, align 4
  store i32 850154798, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -510712947, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 264218571, i32 210904081
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = load i32, i32* %row, align 4
  %cmp25 = icmp slt i32 %273, %274
  store i1 %cmp25, i1* %cmp25.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1619014990, i32 210904081
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %289 = select i1 %cmp25.reload, i32 -352125864, i32 -410311889
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  store i32 %290, i32* %m, align 4
  %291 = load i32, i32* %col, align 4
  %292 = sub i32 %291, 1504341029
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1504341029
  %sub = sub nsw i32 %291, 1
  store i32 %294, i32* %n, align 4
  store i32 -2094765592, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -25329696, i32 487549329
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %cmp28 = icmp sge i32 %309, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
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
  %323 = select i1 %321, i32 -1626910001, i32 487549329
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %324 = select i1 %cmp28.reload, i32 -1009808138, i32 -244310610
  store i32 %324, i32* %switchVar
  store i1 false, i1* %.reg2mem81
  br label %loopEnd

land.rhs29:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1114927834, i32 -1418928896
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %339 = load i32, i32* %m, align 4
  %340 = load i32, i32* %row, align 4
  %cmp30 = icmp ne i32 %339, %340
  store i1 %cmp30, i1* %cmp30.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1080844330
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1080844330
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -66073498, i32 -1418928896
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -244310610, i32* %switchVar
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  store i1 %cmp30.reload, i1* %.reg2mem81
  br label %loopEnd

land.end31:                                       ; preds = %loopEntry
  %.reload82 = load i1, i1* %.reg2mem81
  %368 = select i1 %.reload82, i32 -1134098600, i32 -619295665
  store i32 %368, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %369 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %369 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom33
  %370 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %370 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %371 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  %372 = load i32, i32* %m, align 4
  %373 = sub i32 %372, -656772925
  %374 = add i32 %373, 1
  %375 = add i32 %374, -656772925
  %inc38 = add nsw i32 %372, 1
  store i32 %375, i32* %m, align 4
  %376 = load i32, i32* %n, align 4
  %377 = sub i32 %376, -1109937707
  %378 = add i32 %377, -1
  %379 = add i32 %378, -1109937707
  %dec39 = add nsw i32 %376, -1
  store i32 %379, i32* %n, align 4
  store i32 -2094765592, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 259121419
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 259121419
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 724102348, i32 1774746337
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 277264137
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 277264137
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -415208002, i32 1774746337
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1140618068, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc42 = add nsw i32 %422, 1
  store i32 %426, i32* %k, align 4
  store i32 -510712947, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -350411789, i32 -603510740
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 129263673
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 129263673
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -2079287286, i32 -603510740
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2092200384, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %469 = load i32, i32* %col, align 4
  %cmp11alteredBB = icmp slt i32 %468, %469
  store i32 -1056639182, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sge i32 %470, 0
  store i32 -900002635, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %m, align 4
  %472 = load i32, i32* %row, align 4
  %cmp14alteredBB = icmp ne i32 %471, %472
  store i32 537006527, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -336550326, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %474 = load i32, i32* %row, align 4
  %cmp25alteredBB = icmp slt i32 %473, %474
  store i32 264218571, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp sge i32 %475, 0
  store i32 -25329696, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %m, align 4
  %477 = load i32, i32* %row, align 4
  %cmp30alteredBB = icmp ne i32 %476, %477
  store i32 1114927834, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 724102348, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -350411789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB76, %for.end43, %for.inc41, %originalBBpart274, %originalBB72, %while.end40, %while.body32, %land.end31, %originalBBpart270, %originalBB68, %land.rhs29, %originalBBpart266, %originalBB64, %while.cond27, %for.body26, %originalBBpart262, %originalBB60, %for.cond24, %for.end23, %for.inc21, %originalBBpart258, %originalBB56, %while.end, %while.body, %land.end, %originalBBpart254, %originalBB52, %land.rhs, %originalBBpart250, %originalBB48, %while.cond, %for.body12, %originalBBpart246, %originalBB44, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
