; ModuleID = 'source-C-CXX/15/1438.c'
source_filename = "source-C-CXX/15/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1021101184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1021101184, label %first
    i32 1654246640, label %if.then
    i32 -1946909084, label %originalBB
    i32 508208125, label %originalBBpart2
    i32 -764084636, label %if.else
    i32 551721225, label %originalBB75
    i32 -410415323, label %originalBBpart277
    i32 1499191663, label %if.then3
    i32 -842173878, label %if.else5
    i32 -383920976, label %land.lhs.true
    i32 1693881109, label %if.then8
    i32 1297020011, label %if.else11
    i32 1545998078, label %if.then13
    i32 -2046061103, label %if.else15
    i32 -223731564, label %originalBB79
    i32 719948624, label %originalBBpart281
    i32 1666730226, label %land.lhs.true17
    i32 1655566355, label %if.then19
    i32 298915550, label %originalBB83
    i32 654420645, label %originalBBpart2165
    i32 -506619308, label %if.else33
    i32 673605466, label %originalBB167
    i32 -2109968580, label %originalBBpart2169
    i32 -2056882970, label %if.then35
    i32 664309231, label %originalBB171
    i32 -1573430029, label %originalBBpart2173
    i32 -2129930841, label %if.else37
    i32 1974173675, label %land.lhs.true39
    i32 -1113948326, label %if.then41
    i32 -942007601, label %if.else64
    i32 1080434231, label %if.then66
    i32 -74375584, label %if.end
    i32 1883095766, label %if.end68
    i32 -213928019, label %originalBB175
    i32 -1553354153, label %originalBBpart2177
    i32 -2176975, label %if.end69
    i32 -922058669, label %if.end70
    i32 2057244807, label %if.end71
    i32 230060817, label %if.end72
    i32 -1880913951, label %if.end73
    i32 304167492, label %originalBB179
    i32 1142090224, label %originalBBpart2181
    i32 -1773936291, label %if.end74
    i32 658918180, label %originalBBalteredBB
    i32 840707101, label %originalBB75alteredBB
    i32 -1053131287, label %originalBB79alteredBB
    i32 -1845512328, label %originalBB83alteredBB
    i32 1510741216, label %originalBB167alteredBB
    i32 -1855043266, label %originalBB171alteredBB
    i32 1608154872, label %originalBB175alteredBB
    i32 741633307, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 1654246640, i32 -764084636
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 855375195
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 855375195
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1946909084, i32 658918180
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -788830493
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -788830493
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 508208125, i32 658918180
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1773936291, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1079263954
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1079263954
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 551721225, i32 840707101
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %60, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -498697352
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -498697352
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -410415323, i32 840707101
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1499191663, i32 -842173878
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %89 = load i32, i32* %b, align 4
  %90 = load i32, i32* %c, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90)
  store i32 -1880913951, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %91, 10
  %92 = select i1 %cmp6, i32 -383920976, i32 1297020011
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %93, 100
  %94 = select i1 %cmp7, i32 1693881109, i32 1297020011
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %div = sdiv i32 %95, 10
  store i32 %div, i32* %b, align 4
  %96 = load i32, i32* %a, align 4
  %97 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %97, 10
  %98 = sub i32 0, %mul
  %99 = add i32 %96, %98
  %sub = sub nsw i32 %96, %mul
  store i32 %99, i32* %c, align 4
  %100 = load i32, i32* %c, align 4
  %mul9 = mul nsw i32 %100, 10
  %101 = load i32, i32* %b, align 4
  %102 = sub i32 %mul9, 627655029
  %103 = add i32 %102, %101
  %104 = add i32 %103, 627655029
  %add = add nsw i32 %mul9, %101
  store i32 %104, i32* %x, align 4
  %105 = load i32, i32* %x, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 230060817, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %106, 100
  %107 = select i1 %cmp12, i32 1545998078, i32 -2046061103
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %108 = load i32, i32* %y, align 4
  %109 = load i32, i32* %y, align 4
  %110 = load i32, i32* %b, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %109, i32 %110)
  store i32 2057244807, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -223731564, i32 -1053131287
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %cmp16 = icmp sgt i32 %125, 100
  store i1 %cmp16, i1* %cmp16.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1696890237
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1696890237
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 719948624, i32 -1053131287
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %141 = select i1 %cmp16.reload, i32 1666730226, i32 -506619308
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %cmp18 = icmp slt i32 %142, 1000
  %143 = select i1 %cmp18, i32 1655566355, i32 -506619308
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -24971839
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -24971839
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 298915550, i32 -1845512328
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %div20 = sdiv i32 %171, 100
  store i32 %div20, i32* %b, align 4
  %172 = load i32, i32* %a, align 4
  %173 = load i32, i32* %b, align 4
  %mul21 = mul nsw i32 100, %173
  %174 = sub i32 0, %mul21
  %175 = add i32 %172, %174
  %sub22 = sub nsw i32 %172, %mul21
  %div23 = sdiv i32 %175, 10
  store i32 %div23, i32* %c, align 4
  %176 = load i32, i32* %a, align 4
  %177 = load i32, i32* %b, align 4
  %mul24 = mul nsw i32 100, %177
  %178 = sub i32 %176, -401120603
  %179 = sub i32 %178, %mul24
  %180 = add i32 %179, -401120603
  %sub25 = sub nsw i32 %176, %mul24
  %181 = load i32, i32* %c, align 4
  %mul26 = mul nsw i32 10, %181
  %182 = add i32 %180, -194649301
  %183 = sub i32 %182, %mul26
  %184 = sub i32 %183, -194649301
  %sub27 = sub nsw i32 %180, %mul26
  store i32 %184, i32* %d, align 4
  %185 = load i32, i32* %d, align 4
  %mul28 = mul nsw i32 %185, 100
  %186 = load i32, i32* %c, align 4
  %mul29 = mul nsw i32 %186, 10
  %187 = sub i32 0, %mul28
  %188 = sub i32 0, %mul29
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add30 = add nsw i32 %mul28, %mul29
  %191 = load i32, i32* %b, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add31 = add nsw i32 %190, %191
  store i32 %195, i32* %x, align 4
  %196 = load i32, i32* %x, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1654518059
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1654518059
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 654420645, i32 -1845512328
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -922058669, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 934290430
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 934290430
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 673605466, i32 1510741216
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %227 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %227, 1000
  store i1 %cmp34, i1* %cmp34.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 586645657
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 586645657
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2109968580, i32 1510741216
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %255 = select i1 %cmp34.reload, i32 -2056882970, i32 -2129930841
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 250866607
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 250866607
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 664309231, i32 -1855043266
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %283 = load i32, i32* %y, align 4
  %284 = load i32, i32* %y, align 4
  %285 = load i32, i32* %y, align 4
  %286 = load i32, i32* %b, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %283, i32 %284, i32 %285, i32 %286)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1007875956
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1007875956
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1573430029, i32 -1855043266
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -2176975, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %314 = load i32, i32* %a, align 4
  %cmp38 = icmp sgt i32 %314, 1000
  %315 = select i1 %cmp38, i32 1974173675, i32 -942007601
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %cmp40 = icmp slt i32 %316, 10000
  %317 = select i1 %cmp40, i32 -1113948326, i32 -942007601
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %318 = load i32, i32* %a, align 4
  %div42 = sdiv i32 %318, 1000
  store i32 %div42, i32* %b, align 4
  %319 = load i32, i32* %a, align 4
  %320 = load i32, i32* %b, align 4
  %mul43 = mul nsw i32 %320, 1000
  %321 = sub i32 0, %mul43
  %322 = add i32 %319, %321
  %sub44 = sub nsw i32 %319, %mul43
  %div45 = sdiv i32 %322, 100
  store i32 %div45, i32* %c, align 4
  %323 = load i32, i32* %a, align 4
  %324 = load i32, i32* %b, align 4
  %mul46 = mul nsw i32 %324, 1000
  %325 = add i32 %323, -1838208798
  %326 = sub i32 %325, %mul46
  %327 = sub i32 %326, -1838208798
  %sub47 = sub nsw i32 %323, %mul46
  %328 = load i32, i32* %c, align 4
  %mul48 = mul nsw i32 %328, 100
  %329 = sub i32 %327, 1890630433
  %330 = sub i32 %329, %mul48
  %331 = add i32 %330, 1890630433
  %sub49 = sub nsw i32 %327, %mul48
  %div50 = sdiv i32 %331, 10
  store i32 %div50, i32* %d, align 4
  %332 = load i32, i32* %a, align 4
  %333 = load i32, i32* %b, align 4
  %mul51 = mul nsw i32 %333, 1000
  %334 = add i32 %332, 1754500827
  %335 = sub i32 %334, %mul51
  %336 = sub i32 %335, 1754500827
  %sub52 = sub nsw i32 %332, %mul51
  %337 = load i32, i32* %c, align 4
  %mul53 = mul nsw i32 %337, 100
  %338 = add i32 %336, 1162685086
  %339 = sub i32 %338, %mul53
  %340 = sub i32 %339, 1162685086
  %sub54 = sub nsw i32 %336, %mul53
  %341 = load i32, i32* %d, align 4
  %mul55 = mul nsw i32 %341, 10
  %342 = sub i32 %340, -2135404569
  %343 = sub i32 %342, %mul55
  %344 = add i32 %343, -2135404569
  %sub56 = sub nsw i32 %340, %mul55
  store i32 %344, i32* %e, align 4
  %345 = load i32, i32* %e, align 4
  %mul57 = mul nsw i32 %345, 1000
  %346 = load i32, i32* %d, align 4
  %mul58 = mul nsw i32 %346, 100
  %347 = add i32 %mul57, -180283675
  %348 = add i32 %347, %mul58
  %349 = sub i32 %348, -180283675
  %add59 = add nsw i32 %mul57, %mul58
  %350 = load i32, i32* %c, align 4
  %mul60 = mul nsw i32 %350, 10
  %351 = sub i32 0, %mul60
  %352 = sub i32 %349, %351
  %add61 = add nsw i32 %349, %mul60
  %353 = load i32, i32* %b, align 4
  %354 = add i32 %352, 958803546
  %355 = add i32 %354, %353
  %356 = sub i32 %355, 958803546
  %add62 = add nsw i32 %352, %353
  store i32 %356, i32* %x, align 4
  %357 = load i32, i32* %x, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %357)
  store i32 1883095766, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %358 = load i32, i32* %a, align 4
  %cmp65 = icmp eq i32 %358, 10000
  %359 = select i1 %cmp65, i32 1080434231, i32 -74375584
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %360 = load i32, i32* %y, align 4
  %361 = load i32, i32* %y, align 4
  %362 = load i32, i32* %y, align 4
  %363 = load i32, i32* %y, align 4
  %364 = load i32, i32* %b, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %360, i32 %361, i32 %362, i32 %363, i32 %364)
  store i32 -74375584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1883095766, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -213928019, i32 1608154872
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1553354153, i32 1608154872
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -2176975, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -922058669, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 2057244807, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 230060817, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1880913951, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 149131284
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 149131284
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 304167492, i32 741633307
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1441480112
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1441480112
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1142090224, i32 741633307
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1773936291, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %447)
  store i32 -1946909084, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp eq i32 %448, 10
  store i32 551721225, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %a, align 4
  %cmp16alteredBB = icmp sgt i32 %449, 100
  store i32 -223731564, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %a, align 4
  %451 = sub i32 0, 58827319
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 58827319
  %_ = sub i32 0, %450
  %454 = sub i32 0, 100
  %455 = sub i32 %453, %454
  %gen = add i32 %453, 100
  %456 = add i32 %450, 1082794688
  %457 = sub i32 %456, 100
  %458 = sub i32 %457, 1082794688
  %_84 = sub i32 %450, 100
  %gen85 = mul i32 %458, 100
  %459 = sub i32 0, -204405107
  %460 = sub i32 %459, %450
  %461 = add i32 %460, -204405107
  %_86 = sub i32 0, %450
  %462 = sub i32 0, 100
  %463 = sub i32 %461, %462
  %gen87 = add i32 %461, 100
  %464 = sub i32 %450, 1079718628
  %465 = sub i32 %464, 100
  %466 = add i32 %465, 1079718628
  %_88 = sub i32 %450, 100
  %gen89 = mul i32 %466, 100
  %div20alteredBB = sdiv i32 %450, 100
  store i32 %div20alteredBB, i32* %b, align 4
  %467 = load i32, i32* %a, align 4
  %468 = load i32, i32* %b, align 4
  %469 = sub i32 0, %468
  %470 = add i32 100, %469
  %_90 = sub i32 100, %468
  %gen91 = mul i32 %470, %468
  %471 = add i32 100, -1658029943
  %472 = sub i32 %471, %468
  %473 = sub i32 %472, -1658029943
  %_92 = sub i32 100, %468
  %gen93 = mul i32 %473, %468
  %474 = add i32 100, 1614669677
  %475 = sub i32 %474, %468
  %476 = sub i32 %475, 1614669677
  %_94 = sub i32 100, %468
  %gen95 = mul i32 %476, %468
  %_96 = shl i32 100, %468
  %_97 = shl i32 100, %468
  %477 = sub i32 0, 100
  %478 = add i32 0, %477
  %_98 = sub i32 0, 100
  %479 = sub i32 0, %478
  %480 = sub i32 0, %468
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen99 = add i32 %478, %468
  %483 = sub i32 0, 100
  %484 = add i32 0, %483
  %_100 = sub i32 0, 100
  %485 = sub i32 0, %484
  %486 = sub i32 0, %468
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen101 = add i32 %484, %468
  %_102 = shl i32 100, %468
  %mul21alteredBB = mul nsw i32 100, %468
  %489 = sub i32 %467, -484493213
  %490 = sub i32 %489, %mul21alteredBB
  %491 = add i32 %490, -484493213
  %sub22alteredBB = sub nsw i32 %467, %mul21alteredBB
  %_103 = shl i32 %491, 10
  %492 = sub i32 0, -1425640064
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -1425640064
  %_104 = sub i32 0, %491
  %495 = sub i32 %494, 1417983704
  %496 = add i32 %495, 10
  %497 = add i32 %496, 1417983704
  %gen105 = add i32 %494, 10
  %_106 = shl i32 %491, 10
  %div23alteredBB = sdiv i32 %491, 10
  store i32 %div23alteredBB, i32* %c, align 4
  %498 = load i32, i32* %a, align 4
  %499 = load i32, i32* %b, align 4
  %500 = add i32 0, 437301135
  %501 = sub i32 %500, 100
  %502 = sub i32 %501, 437301135
  %_107 = sub i32 0, 100
  %503 = sub i32 0, %499
  %504 = sub i32 %502, %503
  %gen108 = add i32 %502, %499
  %505 = sub i32 0, %499
  %506 = add i32 100, %505
  %_109 = sub i32 100, %499
  %gen110 = mul i32 %506, %499
  %_111 = shl i32 100, %499
  %507 = sub i32 0, -1057187626
  %508 = sub i32 %507, 100
  %509 = add i32 %508, -1057187626
  %_112 = sub i32 0, 100
  %510 = add i32 %509, 1083537586
  %511 = add i32 %510, %499
  %512 = sub i32 %511, 1083537586
  %gen113 = add i32 %509, %499
  %513 = add i32 100, 1098588724
  %514 = sub i32 %513, %499
  %515 = sub i32 %514, 1098588724
  %_114 = sub i32 100, %499
  %gen115 = mul i32 %515, %499
  %mul24alteredBB = mul nsw i32 100, %499
  %516 = add i32 0, 152501393
  %517 = sub i32 %516, %498
  %518 = sub i32 %517, 152501393
  %_116 = sub i32 0, %498
  %519 = add i32 %518, -1106093693
  %520 = add i32 %519, %mul24alteredBB
  %521 = sub i32 %520, -1106093693
  %gen117 = add i32 %518, %mul24alteredBB
  %522 = sub i32 0, -1135194558
  %523 = sub i32 %522, %498
  %524 = add i32 %523, -1135194558
  %_118 = sub i32 0, %498
  %525 = sub i32 %524, 1054503472
  %526 = add i32 %525, %mul24alteredBB
  %527 = add i32 %526, 1054503472
  %gen119 = add i32 %524, %mul24alteredBB
  %_120 = shl i32 %498, %mul24alteredBB
  %528 = sub i32 %498, 384094958
  %529 = sub i32 %528, %mul24alteredBB
  %530 = add i32 %529, 384094958
  %_121 = sub i32 %498, %mul24alteredBB
  %gen122 = mul i32 %530, %mul24alteredBB
  %531 = sub i32 0, %mul24alteredBB
  %532 = add i32 %498, %531
  %sub25alteredBB = sub nsw i32 %498, %mul24alteredBB
  %533 = load i32, i32* %c, align 4
  %_123 = shl i32 10, %533
  %_124 = shl i32 10, %533
  %534 = sub i32 10, 1356846942
  %535 = sub i32 %534, %533
  %536 = add i32 %535, 1356846942
  %_125 = sub i32 10, %533
  %gen126 = mul i32 %536, %533
  %537 = sub i32 0, 10
  %538 = add i32 0, %537
  %_127 = sub i32 0, 10
  %539 = sub i32 0, %533
  %540 = sub i32 %538, %539
  %gen128 = add i32 %538, %533
  %_129 = shl i32 10, %533
  %541 = add i32 10, 181308754
  %542 = sub i32 %541, %533
  %543 = sub i32 %542, 181308754
  %_130 = sub i32 10, %533
  %gen131 = mul i32 %543, %533
  %mul26alteredBB = mul nsw i32 10, %533
  %544 = add i32 0, 63925112
  %545 = sub i32 %544, %532
  %546 = sub i32 %545, 63925112
  %_132 = sub i32 0, %532
  %547 = sub i32 0, %mul26alteredBB
  %548 = sub i32 %546, %547
  %gen133 = add i32 %546, %mul26alteredBB
  %_134 = shl i32 %532, %mul26alteredBB
  %549 = add i32 0, -293017137
  %550 = sub i32 %549, %532
  %551 = sub i32 %550, -293017137
  %_135 = sub i32 0, %532
  %552 = sub i32 %551, 1855706134
  %553 = add i32 %552, %mul26alteredBB
  %554 = add i32 %553, 1855706134
  %gen136 = add i32 %551, %mul26alteredBB
  %555 = sub i32 %532, -73583026
  %556 = sub i32 %555, %mul26alteredBB
  %557 = add i32 %556, -73583026
  %_137 = sub i32 %532, %mul26alteredBB
  %gen138 = mul i32 %557, %mul26alteredBB
  %_139 = shl i32 %532, %mul26alteredBB
  %_140 = shl i32 %532, %mul26alteredBB
  %558 = sub i32 0, %mul26alteredBB
  %559 = add i32 %532, %558
  %sub27alteredBB = sub nsw i32 %532, %mul26alteredBB
  store i32 %559, i32* %d, align 4
  %560 = load i32, i32* %d, align 4
  %_141 = shl i32 %560, 100
  %561 = sub i32 0, 100
  %562 = add i32 %560, %561
  %_142 = sub i32 %560, 100
  %gen143 = mul i32 %562, 100
  %_144 = shl i32 %560, 100
  %_145 = shl i32 %560, 100
  %_146 = shl i32 %560, 100
  %_147 = shl i32 %560, 100
  %563 = sub i32 0, 100
  %564 = add i32 %560, %563
  %_148 = sub i32 %560, 100
  %gen149 = mul i32 %564, 100
  %mul28alteredBB = mul nsw i32 %560, 100
  %565 = load i32, i32* %c, align 4
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_150 = sub i32 0, %565
  %568 = sub i32 0, %567
  %569 = sub i32 0, 10
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen151 = add i32 %567, 10
  %mul29alteredBB = mul nsw i32 %565, 10
  %_152 = shl i32 %mul28alteredBB, %mul29alteredBB
  %_153 = shl i32 %mul28alteredBB, %mul29alteredBB
  %_154 = shl i32 %mul28alteredBB, %mul29alteredBB
  %_155 = shl i32 %mul28alteredBB, %mul29alteredBB
  %_156 = shl i32 %mul28alteredBB, %mul29alteredBB
  %572 = add i32 %mul28alteredBB, -1761546403
  %573 = sub i32 %572, %mul29alteredBB
  %574 = sub i32 %573, -1761546403
  %_157 = sub i32 %mul28alteredBB, %mul29alteredBB
  %gen158 = mul i32 %574, %mul29alteredBB
  %_159 = shl i32 %mul28alteredBB, %mul29alteredBB
  %575 = sub i32 %mul28alteredBB, -143835321
  %576 = add i32 %575, %mul29alteredBB
  %577 = add i32 %576, -143835321
  %add30alteredBB = add nsw i32 %mul28alteredBB, %mul29alteredBB
  %578 = load i32, i32* %b, align 4
  %_160 = shl i32 %577, %578
  %_161 = shl i32 %577, %578
  %579 = sub i32 0, %578
  %580 = add i32 %577, %579
  %_162 = sub i32 %577, %578
  %gen163 = mul i32 %580, %578
  %581 = add i32 %577, 2076584713
  %582 = add i32 %581, %578
  %583 = sub i32 %582, 2076584713
  %add31alteredBB = add nsw i32 %577, %578
  store i32 %583, i32* %x, align 4
  %584 = load i32, i32* %x, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %584)
  store i32 298915550, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %a, align 4
  %cmp34alteredBB = icmp eq i32 %585, 1000
  store i32 673605466, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %586 = load i32, i32* %y, align 4
  %587 = load i32, i32* %y, align 4
  %588 = load i32, i32* %y, align 4
  %589 = load i32, i32* %b, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %586, i32 %587, i32 %588, i32 %589)
  store i32 664309231, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -213928019, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 304167492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB179, %if.end73, %if.end72, %if.end71, %if.end70, %if.end69, %originalBBpart2177, %originalBB175, %if.end68, %if.end, %if.then66, %if.else64, %if.then41, %land.lhs.true39, %if.else37, %originalBBpart2173, %originalBB171, %if.then35, %originalBBpart2169, %originalBB167, %if.else33, %originalBBpart2165, %originalBB83, %if.then19, %land.lhs.true17, %originalBBpart281, %originalBB79, %if.else15, %if.then13, %if.else11, %if.then8, %land.lhs.true, %if.else5, %if.then3, %originalBBpart277, %originalBB75, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
