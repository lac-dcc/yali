; ModuleID = 'source-C-CXX/78/3895.c'
source_filename = "source-C-CXX/78/3895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %m33 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1972800587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1972800587, label %for.cond
    i32 -108503105, label %originalBB
    i32 1071939912, label %originalBBpart2
    i32 2116944370, label %for.body
    i32 -194423338, label %originalBB53
    i32 -518410538, label %originalBBpart255
    i32 -165881794, label %land.lhs.true
    i32 233707146, label %if.then
    i32 1583817514, label %originalBB57
    i32 304943861, label %originalBBpart259
    i32 1856834168, label %if.else
    i32 -588283735, label %for.cond4
    i32 418813433, label %for.body6
    i32 -155381753, label %for.inc
    i32 2086501391, label %for.end
    i32 1746534643, label %for.cond8
    i32 1873840924, label %for.body10
    i32 -1660890053, label %if.then12
    i32 2079799576, label %if.end
    i32 100786729, label %originalBB61
    i32 -1048056995, label %originalBBpart263
    i32 366813858, label %for.cond13
    i32 797871986, label %originalBB65
    i32 -1109015003, label %originalBBpart267
    i32 -1197225676, label %for.body15
    i32 -1610516105, label %if.then17
    i32 1502785568, label %originalBB69
    i32 2122374191, label %originalBBpart281
    i32 -2105084672, label %if.else23
    i32 -246336394, label %originalBB83
    i32 757762957, label %originalBBpart293
    i32 -880542586, label %if.end29
    i32 1361615626, label %for.inc30
    i32 -123709745, label %for.end32
    i32 -744654614, label %for.cond34
    i32 -857023615, label %originalBB95
    i32 -995814408, label %originalBBpart2100
    i32 102950990, label %for.body37
    i32 -1060730665, label %for.inc42
    i32 -1283880894, label %for.end44
    i32 1725522454, label %for.inc45
    i32 -290086878, label %for.end46
    i32 1967033072, label %originalBB102
    i32 -436706234, label %originalBBpart2104
    i32 -1673213617, label %if.end49
    i32 -1840147636, label %for.inc50
    i32 -1578325523, label %originalBB106
    i32 514985463, label %originalBBpart2123
    i32 -475425332, label %for.end52
    i32 1997316167, label %originalBBalteredBB
    i32 88094379, label %originalBB53alteredBB
    i32 -2090055031, label %originalBB57alteredBB
    i32 869792155, label %originalBB61alteredBB
    i32 1886019102, label %originalBB65alteredBB
    i32 -1296010482, label %originalBB69alteredBB
    i32 -532748459, label %originalBB83alteredBB
    i32 -1183619862, label %originalBB95alteredBB
    i32 -254116829, label %originalBB102alteredBB
    i32 -744092220, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1195854156
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1195854156
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -108503105, i32 1997316167
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2062049199
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2062049199
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1071939912, i32 1997316167
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2116944370, i32 -475425332
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -194423338, i32 88094379
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %p)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  %58 = load i32, i32* %p, align 4
  store i32 %58, i32* %m, align 4
  %59 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %59, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -410571355
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -410571355
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -518410538, i32 88094379
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -165881794, i32 1856834168
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %76, 0
  %77 = select i1 %cmp3, i32 233707146, i32 1856834168
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1583817514, i32 -2090055031
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 476265334
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 476265334
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
  %118 = select i1 %116, i32 304943861, i32 -2090055031
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -475425332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -588283735, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %119, %120
  %121 = select i1 %cmp5, i32 418813433, i32 2086501391
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %122, i32* %arrayidx7, align 4
  store i32 -155381753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, -673877211
  %126 = add i32 %125, 1
  %127 = add i32 %126, -673877211
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 -588283735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  store i32 %128, i32* %k, align 4
  store i32 1746534643, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %cmp9 = icmp sgt i32 %129, 0
  %130 = select i1 %cmp9, i32 1873840924, i32 -290086878
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %131 = load i32, i32* %p, align 4
  %132 = load i32, i32* %k, align 4
  %cmp11 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp11, i32 -1660890053, i32 2079799576
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %134 = load i32, i32* %p, align 4
  %135 = load i32, i32* %k, align 4
  %rem = srem i32 %134, %135
  store i32 %rem, i32* %m, align 4
  store i32 2079799576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 100786729, i32 869792155
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
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
  %163 = select i1 %161, i32 -1048056995, i32 869792155
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 366813858, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1680146016
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1680146016
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 797871986, i32 1886019102
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %179, %180
  store i1 %cmp14, i1* %cmp14.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -382926397
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -382926397
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1109015003, i32 1886019102
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %208 = select i1 %cmp14.reload, i32 -1197225676, i32 -123709745
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %209
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add = add nsw i32 %209, %210
  %215 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %214, %215
  %216 = select i1 %cmp16, i32 -1610516105, i32 -2105084672
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1502785568, i32 -1296010482
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %231, -1833899906
  %234 = add i32 %233, %232
  %235 = sub i32 %234, -1833899906
  %add18 = add nsw i32 %231, %232
  %idxprom19 = sext i32 %235 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %236 = load i32, i32* %arrayidx20, align 4
  %237 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %237 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %236, i32* %arrayidx22, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1017793000
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1017793000
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2122374191, i32 -1296010482
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -880542586, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1567924500
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1567924500
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -246336394, i32 -532748459
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 %292, %294
  %add24 = add nsw i32 %292, %293
  %296 = load i32, i32* %k, align 4
  %297 = sub i32 %295, 860199033
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 860199033
  %sub = sub nsw i32 %295, %296
  %idxprom25 = sext i32 %299 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %300 = load i32, i32* %arrayidx26, align 4
  %301 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %301 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %300, i32* %arrayidx28, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 694150148
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 694150148
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 757762957, i32 -532748459
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -880542586, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1361615626, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc31 = add nsw i32 %329, 1
  store i32 %333, i32* %j, align 4
  store i32 366813858, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %m33, align 4
  store i32 -744654614, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1494572329
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1494572329
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -857023615, i32 -1183619862
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %349 = load i32, i32* %m33, align 4
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 %350, 162586306
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 162586306
  %sub35 = sub nsw i32 %350, 1
  %cmp36 = icmp sle i32 %349, %353
  store i1 %cmp36, i1* %cmp36.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 615400747
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 615400747
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -995814408, i32 -1183619862
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %381 = select i1 %cmp36.reload, i32 102950990, i32 -1283880894
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %382 = load i32, i32* %m33, align 4
  %idxprom38 = sext i32 %382 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %383 = load i32, i32* %arrayidx39, align 4
  %384 = load i32, i32* %m33, align 4
  %idxprom40 = sext i32 %384 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %383, i32* %arrayidx41, align 4
  store i32 -1060730665, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %385 = load i32, i32* %m33, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc43 = add nsw i32 %385, 1
  store i32 %387, i32* %m33, align 4
  store i32 -744654614, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1725522454, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, -1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %dec = add nsw i32 %388, -1
  store i32 %392, i32* %k, align 4
  store i32 1746534643, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 2109527985
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 2109527985
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1967033072, i32 -254116829
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %420 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -436706234, i32 -254116829
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1673213617, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1840147636, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1578325523, i32 -744092220
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, -825602058
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -825602058
  %inc51 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -2036024118
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -2036024118
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 514985463, i32 -744092220
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1972800587, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %492 = load i32, i32* %retval, align 4
  ret i32 %492

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %493, 100
  store i32 -108503105, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %p)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx1alteredBB, align 16
  %494 = load i32, i32* %p, align 4
  store i32 %494, i32* %m, align 4
  %495 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp eq i32 %495, 0
  store i32 -194423338, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1583817514, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 100786729, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp slt i32 %496, %497
  store i32 797871986, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %m, align 4
  %499 = load i32, i32* %j, align 4
  %_ = shl i32 %498, %499
  %500 = add i32 0, -6246782
  %501 = sub i32 %500, %498
  %502 = sub i32 %501, -6246782
  %_70 = sub i32 0, %498
  %503 = add i32 %502, -892407777
  %504 = add i32 %503, %499
  %505 = sub i32 %504, -892407777
  %gen = add i32 %502, %499
  %506 = add i32 0, -57110647
  %507 = sub i32 %506, %498
  %508 = sub i32 %507, -57110647
  %_71 = sub i32 0, %498
  %509 = sub i32 %508, 639833412
  %510 = add i32 %509, %499
  %511 = add i32 %510, 639833412
  %gen72 = add i32 %508, %499
  %512 = add i32 0, -928598940
  %513 = sub i32 %512, %498
  %514 = sub i32 %513, -928598940
  %_73 = sub i32 0, %498
  %515 = sub i32 0, %499
  %516 = sub i32 %514, %515
  %gen74 = add i32 %514, %499
  %517 = add i32 %498, -1158734276
  %518 = sub i32 %517, %499
  %519 = sub i32 %518, -1158734276
  %_75 = sub i32 %498, %499
  %gen76 = mul i32 %519, %499
  %520 = sub i32 0, %499
  %521 = add i32 %498, %520
  %_77 = sub i32 %498, %499
  %gen78 = mul i32 %521, %499
  %_79 = shl i32 %498, %499
  %522 = sub i32 0, %498
  %523 = sub i32 0, %499
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add18alteredBB = add nsw i32 %498, %499
  %idxprom19alteredBB = sext i32 %525 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %526 = load i32, i32* %arrayidx20alteredBB, align 4
  %527 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %527 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 %526, i32* %arrayidx22alteredBB, align 4
  store i32 1502785568, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %m, align 4
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 %528, %530
  %add24alteredBB = add nsw i32 %528, %529
  %532 = load i32, i32* %k, align 4
  %533 = sub i32 %531, -1203475746
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -1203475746
  %_84 = sub i32 %531, %532
  %gen85 = mul i32 %535, %532
  %_86 = shl i32 %531, %532
  %536 = add i32 0, 1814407959
  %537 = sub i32 %536, %531
  %538 = sub i32 %537, 1814407959
  %_87 = sub i32 0, %531
  %539 = sub i32 0, %532
  %540 = sub i32 %538, %539
  %gen88 = add i32 %538, %532
  %_89 = shl i32 %531, %532
  %541 = add i32 0, 559201836
  %542 = sub i32 %541, %531
  %543 = sub i32 %542, 559201836
  %_90 = sub i32 0, %531
  %544 = sub i32 %543, -1380934096
  %545 = add i32 %544, %532
  %546 = add i32 %545, -1380934096
  %gen91 = add i32 %543, %532
  %547 = sub i32 %531, 1903922107
  %548 = sub i32 %547, %532
  %549 = add i32 %548, 1903922107
  %subalteredBB = sub nsw i32 %531, %532
  %idxprom25alteredBB = sext i32 %549 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %550 = load i32, i32* %arrayidx26alteredBB, align 4
  %551 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %551 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  store i32 %550, i32* %arrayidx28alteredBB, align 4
  store i32 -246336394, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %m33, align 4
  %553 = load i32, i32* %k, align 4
  %554 = add i32 %553, 1022002882
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1022002882
  %_96 = sub i32 %553, 1
  %gen97 = mul i32 %556, 1
  %_98 = shl i32 %553, 1
  %557 = sub i32 %553, 2060024699
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 2060024699
  %sub35alteredBB = sub nsw i32 %553, 1
  %cmp36alteredBB = icmp sle i32 %552, %559
  store i32 -857023615, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %560 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %560)
  store i32 1967033072, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_107 = sub i32 %561, 1
  %gen108 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %561, %564
  %_109 = sub i32 %561, 1
  %gen110 = mul i32 %565, 1
  %_111 = shl i32 %561, 1
  %566 = sub i32 %561, -2087615522
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -2087615522
  %_112 = sub i32 %561, 1
  %gen113 = mul i32 %568, 1
  %569 = sub i32 %561, 2127779631
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 2127779631
  %_114 = sub i32 %561, 1
  %gen115 = mul i32 %571, 1
  %572 = sub i32 0, %561
  %573 = add i32 0, %572
  %_116 = sub i32 0, %561
  %574 = sub i32 %573, 369137099
  %575 = add i32 %574, 1
  %576 = add i32 %575, 369137099
  %gen117 = add i32 %573, 1
  %577 = sub i32 %561, -1805198103
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1805198103
  %_118 = sub i32 %561, 1
  %gen119 = mul i32 %579, 1
  %580 = add i32 0, 627000576
  %581 = sub i32 %580, %561
  %582 = sub i32 %581, 627000576
  %_120 = sub i32 0, %561
  %583 = sub i32 %582, 220286065
  %584 = add i32 %583, 1
  %585 = add i32 %584, 220286065
  %gen121 = add i32 %582, 1
  %586 = add i32 %561, -1884164349
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1884164349
  %inc51alteredBB = add nsw i32 %561, 1
  store i32 %588, i32* %i, align 4
  store i32 -1578325523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB106, %for.inc50, %if.end49, %originalBBpart2104, %originalBB102, %for.end46, %for.inc45, %for.end44, %for.inc42, %for.body37, %originalBBpart2100, %originalBB95, %for.cond34, %for.end32, %for.inc30, %if.end29, %originalBBpart293, %originalBB83, %if.else23, %originalBBpart281, %originalBB69, %if.then17, %for.body15, %originalBBpart267, %originalBB65, %for.cond13, %originalBBpart263, %originalBB61, %if.end, %if.then12, %for.body10, %for.cond8, %for.end, %for.inc, %for.body6, %for.cond4, %if.else, %originalBBpart259, %originalBB57, %if.then, %land.lhs.true, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
