; ModuleID = 'source-C-CXX/65/26.c'
source_filename = "source-C-CXX/65/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %mday = alloca i32, align 4
  %p = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i64, align 8
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 1, i32* %j, align 4
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %s, align 4
  store i32 0, i32* %mday, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 468329541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 468329541, label %for.cond
    i32 -117392831, label %for.body
    i32 -1924673079, label %land.lhs.true
    i32 -1501048367, label %lor.lhs.false
    i32 -430079626, label %if.then
    i32 1831617116, label %originalBB
    i32 -1233787190, label %originalBBpart2
    i32 1002388803, label %if.else
    i32 348847984, label %originalBB46
    i32 1252106446, label %originalBBpart256
    i32 288732375, label %if.end
    i32 2032349223, label %for.inc
    i32 -1543197697, label %originalBB58
    i32 1451419788, label %originalBBpart261
    i32 2040926784, label %for.end
    i32 -239336265, label %for.cond8
    i32 -960820708, label %originalBB63
    i32 -489015334, label %originalBBpart278
    i32 772732518, label %for.body11
    i32 360432313, label %for.inc13
    i32 1494897662, label %for.end15
    i32 -886294734, label %originalBB80
    i32 1508816750, label %originalBBpart288
    i32 -1046508793, label %land.lhs.true18
    i32 -1020321898, label %lor.lhs.false21
    i32 503707328, label %originalBB90
    i32 -917401309, label %originalBBpart297
    i32 876158917, label %if.then24
    i32 1249874361, label %if.then26
    i32 -508604458, label %if.else28
    i32 -324690308, label %if.end29
    i32 89832835, label %if.end30
    i32 -467319512, label %NodeBlock119
    i32 1385324344, label %NodeBlock117
    i32 -331069317, label %NodeBlock115
    i32 -874529649, label %LeafBlock113
    i32 1525790252, label %NodeBlock111
    i32 -1552003832, label %NodeBlock
    i32 -67330887, label %LeafBlock
    i32 -1277449366, label %sw.bb
    i32 1814225166, label %originalBB99
    i32 1944362654, label %originalBBpart2101
    i32 1383772731, label %sw.bb35
    i32 -321911060, label %sw.bb37
    i32 1943439283, label %sw.bb39
    i32 13920513, label %sw.bb41
    i32 -775703504, label %sw.bb43
    i32 -1433255395, label %originalBB103
    i32 1293019147, label %originalBBpart2105
    i32 1063493147, label %NewDefault
    i32 679668206, label %sw.default
    i32 1778539965, label %originalBB107
    i32 2016156503, label %originalBBpart2109
    i32 -584298450, label %sw.epilog
    i32 2109501155, label %originalBBalteredBB
    i32 -1843900820, label %originalBB46alteredBB
    i32 -1164495113, label %originalBB58alteredBB
    i32 1739584332, label %originalBB63alteredBB
    i32 1274177040, label %originalBB80alteredBB
    i32 1254479445, label %originalBB90alteredBB
    i32 -1566568830, label %originalBB99alteredBB
    i32 1568372378, label %originalBB103alteredBB
    i32 -1503587028, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -117392831, i32 2040926784
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %rem1 = srem i32 %4, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp2, i32 -1924673079, i32 -1501048367
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %rem3 = srem i32 %6, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %7 = select i1 %cmp4, i32 -430079626, i32 -1501048367
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %rem5 = srem i32 %8, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %9 = select i1 %cmp6, i32 -430079626, i32 1002388803
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1823910003
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1823910003
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1831617116, i32 2109501155
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %mday, align 4
  %26 = sub i32 %25, 369352844
  %27 = add i32 %26, 366
  %28 = add i32 %27, 369352844
  %add = add nsw i32 %25, 366
  store i32 %28, i32* %mday, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 845132429
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 845132429
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1233787190, i32 2109501155
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 288732375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1187555304
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1187555304
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 348847984, i32 -1843900820
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %71 = load i32, i32* %mday, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 365
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add7 = add nsw i32 %71, 365
  store i32 %75, i32* %mday, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 720484286
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 720484286
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1252106446, i32 -1843900820
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 288732375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2032349223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1559669294
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1559669294
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1543197697, i32 -1164495113
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, 848701697
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 848701697
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1451419788, i32 -1164495113
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 468329541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = bitcast [13 x i32]* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* bitcast ([13 x i32]* @main.p to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 1, i32* %i, align 4
  store i32 -239336265, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 680329517
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 680329517
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -960820708, i32 1739584332
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %month, align 4
  %154 = sub i32 %153, 338987135
  %155 = add i32 %154, 1
  %156 = add i32 %155, 338987135
  %add9 = add nsw i32 %153, 1
  %cmp10 = icmp slt i32 %152, %156
  store i1 %cmp10, i1* %cmp10.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 810111724
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 810111724
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 -489015334, i32 1739584332
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %184 = select i1 %cmp10.reload, i32 772732518, i32 1494897662
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %185 = load i32, i32* %mday, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub = sub nsw i32 %186, 1
  %idxprom = sext i32 %188 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 %idxprom
  %189 = load i32, i32* %arrayidx, align 4
  %190 = add i32 %185, 1146568000
  %191 = add i32 %190, %189
  %192 = sub i32 %191, 1146568000
  %add12 = add nsw i32 %185, %189
  store i32 %192, i32* %mday, align 4
  store i32 360432313, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc14 = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  store i32 -239336265, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 2028547795
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2028547795
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -886294734, i32 1274177040
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %223 = load i32, i32* %year, align 4
  %rem16 = srem i32 %223, 4
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 32102375
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 32102375
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
  %250 = select i1 %248, i32 1508816750, i32 1274177040
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %251 = select i1 %cmp17.reload, i32 -1046508793, i32 -1020321898
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %252 = load i32, i32* %year, align 4
  %rem19 = srem i32 %252, 100
  %cmp20 = icmp ne i32 %rem19, 0
  %253 = select i1 %cmp20, i32 876158917, i32 -1020321898
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 503707328, i32 1254479445
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %280 = load i32, i32* %year, align 4
  %rem22 = srem i32 %280, 400
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -917401309, i32 1254479445
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %307 = select i1 %cmp23.reload, i32 876158917, i32 89832835
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %308 = load i32, i32* %month, align 4
  %cmp25 = icmp sge i32 %308, 3
  %309 = select i1 %cmp25, i32 1249874361, i32 -508604458
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %310 = load i32, i32* %mday, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add27 = add nsw i32 %310, 1
  store i32 %312, i32* %mday, align 4
  store i32 -324690308, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %313 = load i32, i32* %mday, align 4
  store i32 %313, i32* %mday, align 4
  store i32 -324690308, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 89832835, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %314 = load i32, i32* %mday, align 4
  %315 = load i32, i32* %day, align 4
  %316 = sub i32 %314, -151999638
  %317 = add i32 %316, %315
  %318 = add i32 %317, -151999638
  %add31 = add nsw i32 %314, %315
  %conv = sext i32 %318 to i64
  store i64 %conv, i64* %n, align 8
  %319 = load i64, i64* %n, align 8
  %rem32 = srem i64 %319, 7
  %conv33 = trunc i64 %rem32 to i32
  store i32 %conv33, i32* %m, align 4
  %320 = load i32, i32* %m, align 4
  store i32 %320, i32* %.reg2mem
  store i32 -467319512, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem
  %Pivot120 = icmp slt i32 %.reload127, 4
  %321 = select i1 %Pivot120, i32 1525790252, i32 1385324344
  store i32 %321, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %Pivot118 = icmp slt i32 %.reload123, 5
  %322 = select i1 %Pivot118, i32 1943439283, i32 -331069317
  store i32 %322, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem
  %Pivot116 = icmp slt i32 %.reload122, 6
  %323 = select i1 %Pivot116, i32 13920513, i32 -874529649
  store i32 %323, i32* %switchVar
  br label %loopEnd

LeafBlock113:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf114 = icmp eq i32 %.reload, 6
  %324 = select i1 %SwitchLeaf114, i32 -775703504, i32 1063493147
  store i32 %324, i32* %switchVar
  br label %loopEnd

NodeBlock111:                                     ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot112 = icmp slt i32 %.reload126, 2
  %325 = select i1 %Pivot112, i32 -67330887, i32 -1552003832
  store i32 %325, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload124, 3
  %326 = select i1 %Pivot, i32 1383772731, i32 -321911060
  store i32 %326, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload125, 1
  %327 = select i1 %SwitchLeaf, i32 -1277449366, i32 1063493147
  store i32 %327, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1529617555
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1529617555
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1814225166, i32 -1566568830
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 388551267
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 388551267
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1944362654, i32 -1566568830
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -584298450, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -584298450, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -584298450, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -584298450, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -584298450, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1344185480
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1344185480
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1433255395, i32 1568372378
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -404248696
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -404248696
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1293019147, i32 1568372378
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -584298450, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 679668206, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1778539965, i32 -1503587028
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -482961433
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -482961433
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 2016156503, i32 -1503587028
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -584298450, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %mday, align 4
  %454 = sub i32 0, 366
  %455 = add i32 %453, %454
  %_ = sub i32 %453, 366
  %gen = mul i32 %455, 366
  %456 = sub i32 0, 366
  %457 = sub i32 %453, %456
  %addalteredBB = add nsw i32 %453, 366
  store i32 %457, i32* %mday, align 4
  store i32 1831617116, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %mday, align 4
  %_47 = shl i32 %458, 365
  %459 = sub i32 0, -314873084
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -314873084
  %_48 = sub i32 0, %458
  %462 = add i32 %461, 302382917
  %463 = add i32 %462, 365
  %464 = sub i32 %463, 302382917
  %gen49 = add i32 %461, 365
  %_50 = shl i32 %458, 365
  %465 = sub i32 0, 365
  %466 = add i32 %458, %465
  %_51 = sub i32 %458, 365
  %gen52 = mul i32 %466, 365
  %467 = sub i32 %458, -1931056776
  %468 = sub i32 %467, 365
  %469 = add i32 %468, -1931056776
  %_53 = sub i32 %458, 365
  %gen54 = mul i32 %469, 365
  %470 = sub i32 0, %458
  %471 = sub i32 0, 365
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add7alteredBB = add nsw i32 %458, 365
  store i32 %473, i32* %mday, align 4
  store i32 348847984, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %_59 = shl i32 %474, 1
  %475 = add i32 %474, -954757979
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -954757979
  %incalteredBB = add nsw i32 %474, 1
  store i32 %477, i32* %j, align 4
  store i32 -1543197697, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %month, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %_64 = sub i32 %479, 1
  %gen65 = mul i32 %481, 1
  %482 = sub i32 %479, -161974882
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -161974882
  %_66 = sub i32 %479, 1
  %gen67 = mul i32 %484, 1
  %485 = sub i32 %479, 2101413156
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 2101413156
  %_68 = sub i32 %479, 1
  %gen69 = mul i32 %487, 1
  %_70 = shl i32 %479, 1
  %_71 = shl i32 %479, 1
  %488 = sub i32 0, %479
  %489 = add i32 0, %488
  %_72 = sub i32 0, %479
  %490 = add i32 %489, -1178467067
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1178467067
  %gen73 = add i32 %489, 1
  %_74 = shl i32 %479, 1
  %493 = sub i32 0, 2082144369
  %494 = sub i32 %493, %479
  %495 = add i32 %494, 2082144369
  %_75 = sub i32 0, %479
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen76 = add i32 %495, 1
  %498 = sub i32 %479, 1397189277
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1397189277
  %add9alteredBB = add nsw i32 %479, 1
  %cmp10alteredBB = icmp slt i32 %478, %500
  store i32 -960820708, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %year, align 4
  %_81 = shl i32 %501, 4
  %_82 = shl i32 %501, 4
  %502 = sub i32 0, 4
  %503 = add i32 %501, %502
  %_83 = sub i32 %501, 4
  %gen84 = mul i32 %503, 4
  %_85 = shl i32 %501, 4
  %_86 = shl i32 %501, 4
  %rem16alteredBB = srem i32 %501, 4
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 -886294734, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %year, align 4
  %_91 = shl i32 %504, 400
  %505 = add i32 0, -723341583
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, -723341583
  %_92 = sub i32 0, %504
  %508 = sub i32 0, %507
  %509 = sub i32 0, 400
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen93 = add i32 %507, 400
  %512 = sub i32 %504, 704028861
  %513 = sub i32 %512, 400
  %514 = add i32 %513, 704028861
  %_94 = sub i32 %504, 400
  %gen95 = mul i32 %514, 400
  %rem22alteredBB = srem i32 %504, 400
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 0
  store i32 503707328, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1814225166, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1433255395, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1778539965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %sw.default, %NewDefault, %originalBBpart2105, %originalBB103, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %originalBBpart2101, %originalBB99, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock111, %LeafBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %if.end30, %if.end29, %if.else28, %if.then26, %if.then24, %originalBBpart297, %originalBB90, %lor.lhs.false21, %land.lhs.true18, %originalBBpart288, %originalBB80, %for.end15, %for.inc13, %for.body11, %originalBBpart278, %originalBB63, %for.cond8, %for.end, %originalBBpart261, %originalBB58, %for.inc, %if.end, %originalBBpart256, %originalBB46, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
