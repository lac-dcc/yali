; ModuleID = 'source-C-CXX/3/1598.c'
source_filename = "source-C-CXX/3/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %a = alloca [200 x [200 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1869195894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1869195894, label %for.cond
    i32 -460013154, label %for.body
    i32 -777045248, label %for.cond1
    i32 -2055208216, label %for.body3
    i32 2051279439, label %originalBB
    i32 -1823345432, label %originalBBpart2
    i32 392299347, label %for.inc
    i32 1404172097, label %originalBB49
    i32 -1957847446, label %originalBBpart252
    i32 498857646, label %for.end
    i32 255969405, label %for.inc6
    i32 -1708220680, label %originalBB54
    i32 1276558356, label %originalBBpart267
    i32 -1573846427, label %for.end8
    i32 -2033671051, label %for.cond9
    i32 757553847, label %for.body11
    i32 -180299619, label %for.cond12
    i32 1460796426, label %for.body14
    i32 -591411182, label %for.inc20
    i32 805323452, label %for.end22
    i32 -1282696874, label %originalBB69
    i32 126102113, label %originalBBpart271
    i32 -578629769, label %for.inc23
    i32 -540676501, label %for.end25
    i32 1334090869, label %for.cond26
    i32 -1992786625, label %originalBB73
    i32 -1934367530, label %originalBBpart281
    i32 -2008601468, label %for.body28
    i32 1201441062, label %for.cond29
    i32 490012412, label %originalBB83
    i32 -469431647, label %originalBBpart285
    i32 -578247444, label %for.body31
    i32 -1993589867, label %if.then
    i32 -427345146, label %originalBB87
    i32 1980650211, label %originalBBpart293
    i32 2061729333, label %if.end
    i32 -404208952, label %for.inc44
    i32 671591675, label %for.end45
    i32 1454953728, label %for.inc46
    i32 -839411683, label %originalBB95
    i32 1921614620, label %originalBBpart2108
    i32 -1427752692, label %for.end48
    i32 -952326419, label %originalBBalteredBB
    i32 -1879616155, label %originalBB49alteredBB
    i32 -1515936206, label %originalBB54alteredBB
    i32 1235528586, label %originalBB69alteredBB
    i32 -446697104, label %originalBB73alteredBB
    i32 1129264573, label %originalBB83alteredBB
    i32 -1671613195, label %originalBB87alteredBB
    i32 1692967962, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 200
  %1 = select i1 %cmp, i32 -460013154, i32 -1573846427
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -777045248, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 200
  %3 = select i1 %cmp2, i32 -2055208216, i32 498857646
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1126704894
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1126704894
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2051279439, i32 -952326419
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 -32767, i32* %arrayidx5, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -378135291
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -378135291
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1823345432, i32 -952326419
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 392299347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1404172097, i32 -1879616155
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1558852807
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1558852807
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1957847446, i32 -1879616155
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -777045248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 255969405, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1171780447
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1171780447
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1708220680, i32 -1515936206
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -1680552945
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1680552945
  %inc7 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1276558356, i32 -1515936206
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1869195894, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -2033671051, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %137, %138
  %139 = select i1 %cmp10, i32 757553847, i32 -540676501
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -180299619, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %140, %141
  %142 = select i1 %cmp13, i32 1460796426, i32 805323452
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom15
  %144 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %144 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18)
  store i32 -591411182, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc21 = add nsw i32 %145, 1
  store i32 %149, i32* %j, align 4
  store i32 -180299619, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1282696874, i32 1235528586
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -64843781
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -64843781
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 126102113, i32 1235528586
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -578629769, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, -632301779
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -632301779
  %inc24 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 -2033671051, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1334090869, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -2025118153
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2025118153
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1992786625, i32 -446697104
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = load i32, i32* %m, align 4
  %212 = load i32, i32* %n, align 4
  %213 = add i32 %211, 231011656
  %214 = add i32 %213, %212
  %215 = sub i32 %214, 231011656
  %add = add nsw i32 %211, %212
  %216 = sub i32 %215, 118447090
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 118447090
  %sub = sub nsw i32 %215, 1
  %cmp27 = icmp slt i32 %210, %218
  store i1 %cmp27, i1* %cmp27.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1934367530, i32 -446697104
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %245 = select i1 %cmp27.reload, i32 -2008601468, i32 -1427752692
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  store i32 %246, i32* %i, align 4
  store i32 1201441062, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1751056295
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1751056295
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 490012412, i32 1129264573
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %262, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 220148237
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 220148237
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -469431647, i32 1129264573
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %278 = select i1 %cmp30.reload, i32 -578247444, i32 671591675
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %sub32 = sub nsw i32 %279, %280
  %idxprom33 = sext i32 %282 to i64
  %arrayidx34 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom33
  %283 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %283 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %284 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %284, -32767
  %285 = select i1 %cmp37, i32 -1993589867, i32 2061729333
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 696930910
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 696930910
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -427345146, i32 -1671613195
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %301, 393610842
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 393610842
  %sub38 = sub nsw i32 %301, %302
  %idxprom39 = sext i32 %305 to i64
  %arrayidx40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom39
  %306 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %306 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %307 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1877683897
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1877683897
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1980650211, i32 -1671613195
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2061729333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -404208952, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, 1169652273
  %337 = add i32 %336, -1
  %338 = sub i32 %337, 1169652273
  %dec = add nsw i32 %335, -1
  store i32 %338, i32* %i, align 4
  store i32 1201441062, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1454953728, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1441989676
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1441989676
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -839411683, i32 1692967962
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 %354, 1138377219
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1138377219
  %inc47 = add nsw i32 %354, 1
  store i32 %357, i32* %k, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1921614620, i32 1692967962
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1334090869, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %372 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %373 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %373 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 -32767, i32* %arrayidx5alteredBB, align 4
  store i32 2051279439, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %_ = shl i32 %374, 1
  %375 = sub i32 %374, 225477888
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 225477888
  %_50 = sub i32 %374, 1
  %gen = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %374, %378
  %incalteredBB = add nsw i32 %374, 1
  store i32 %379, i32* %j, align 4
  store i32 1404172097, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, 27586389
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 27586389
  %_55 = sub i32 %380, 1
  %gen56 = mul i32 %383, 1
  %384 = add i32 0, -415945181
  %385 = sub i32 %384, %380
  %386 = sub i32 %385, -415945181
  %_57 = sub i32 0, %380
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen58 = add i32 %386, 1
  %389 = add i32 0, -2143909679
  %390 = sub i32 %389, %380
  %391 = sub i32 %390, -2143909679
  %_59 = sub i32 0, %380
  %392 = add i32 %391, -211720788
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -211720788
  %gen60 = add i32 %391, 1
  %_61 = shl i32 %380, 1
  %_62 = shl i32 %380, 1
  %_63 = shl i32 %380, 1
  %395 = sub i32 %380, 1989866088
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1989866088
  %_64 = sub i32 %380, 1
  %gen65 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %380, %398
  %inc7alteredBB = add nsw i32 %380, 1
  store i32 %399, i32* %i, align 4
  store i32 -1708220680, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1282696874, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %401 = load i32, i32* %m, align 4
  %402 = load i32, i32* %n, align 4
  %403 = add i32 0, -454337580
  %404 = sub i32 %403, %401
  %405 = sub i32 %404, -454337580
  %_74 = sub i32 0, %401
  %406 = sub i32 %405, -516973648
  %407 = add i32 %406, %402
  %408 = add i32 %407, -516973648
  %gen75 = add i32 %405, %402
  %409 = sub i32 0, %402
  %410 = sub i32 %401, %409
  %addalteredBB = add nsw i32 %401, %402
  %_76 = shl i32 %410, 1
  %_77 = shl i32 %410, 1
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_78 = sub i32 0, %410
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen79 = add i32 %412, 1
  %417 = sub i32 %410, -42292375
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -42292375
  %subalteredBB = sub nsw i32 %410, 1
  %cmp27alteredBB = icmp slt i32 %400, %419
  store i32 -1992786625, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp sge i32 %420, 0
  store i32 490012412, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, 568617
  %424 = sub i32 %423, %421
  %425 = add i32 %424, 568617
  %_88 = sub i32 0, %421
  %426 = sub i32 0, %422
  %427 = sub i32 %425, %426
  %gen89 = add i32 %425, %422
  %_90 = shl i32 %421, %422
  %_91 = shl i32 %421, %422
  %428 = sub i32 0, %422
  %429 = add i32 %421, %428
  %sub38alteredBB = sub nsw i32 %421, %422
  %idxprom39alteredBB = sext i32 %429 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %430 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %430 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %431 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %431)
  store i32 -427345146, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %_96 = sub i32 0, %432
  %435 = add i32 %434, -1135076877
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1135076877
  %gen97 = add i32 %434, 1
  %_98 = shl i32 %432, 1
  %438 = sub i32 %432, -861985710
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -861985710
  %_99 = sub i32 %432, 1
  %gen100 = mul i32 %440, 1
  %_101 = shl i32 %432, 1
  %441 = sub i32 0, 1
  %442 = add i32 %432, %441
  %_102 = sub i32 %432, 1
  %gen103 = mul i32 %442, 1
  %443 = sub i32 0, 1788848722
  %444 = sub i32 %443, %432
  %445 = add i32 %444, 1788848722
  %_104 = sub i32 0, %432
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen105 = add i32 %445, 1
  %_106 = shl i32 %432, 1
  %450 = add i32 %432, 2058882645
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 2058882645
  %inc47alteredBB = add nsw i32 %432, 1
  store i32 %452, i32* %k, align 4
  store i32 -839411683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB95, %for.inc46, %for.end45, %for.inc44, %if.end, %originalBBpart293, %originalBB87, %if.then, %for.body31, %originalBBpart285, %originalBB83, %for.cond29, %for.body28, %originalBBpart281, %originalBB73, %for.cond26, %for.end25, %for.inc23, %originalBBpart271, %originalBB69, %for.end22, %for.inc20, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart267, %originalBB54, %for.inc6, %for.end, %originalBBpart252, %originalBB49, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
