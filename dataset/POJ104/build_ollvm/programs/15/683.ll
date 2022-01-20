; ModuleID = 'source-C-CXX/15/683.c'
source_filename = "source-C-CXX/15/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %ge = alloca i32, align 4
  %shi = alloca i32, align 4
  %bai = alloca i32, align 4
  %qian = alloca i32, align 4
  %wan = alloca i32, align 4
  %place = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %place, align 4
  store i32 2, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 9, i32* %i, align 4
  %switchVar = alloca i32
  store i32 952837834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 952837834, label %for.cond
    i32 2056815134, label %for.body
    i32 1896748893, label %originalBB
    i32 -1101014504, label %originalBBpart2
    i32 -2086782865, label %if.then
    i32 1330333475, label %originalBB35
    i32 1653118867, label %originalBBpart237
    i32 199152646, label %if.end
    i32 -1357760698, label %for.inc
    i32 -728722729, label %for.end
    i32 1293834259, label %originalBB39
    i32 237728357, label %originalBBpart2216
    i32 -1091599124, label %NodeBlock232
    i32 536949887, label %NodeBlock230
    i32 1211868991, label %NodeBlock228
    i32 1239392516, label %LeafBlock226
    i32 -802531938, label %NodeBlock
    i32 1590981644, label %LeafBlock
    i32 -1343664387, label %sw.bb
    i32 1559806628, label %sw.bb26
    i32 1057475289, label %sw.bb28
    i32 -1436182167, label %originalBB218
    i32 1582387957, label %originalBBpart2220
    i32 -1822800698, label %sw.bb30
    i32 -866485957, label %sw.bb32
    i32 -138638209, label %NewDefault
    i32 -1634559028, label %sw.default
    i32 1832592405, label %originalBB222
    i32 -1243053720, label %originalBBpart2224
    i32 827544817, label %sw.epilog
    i32 799192886, label %originalBBalteredBB
    i32 -829103252, label %originalBB35alteredBB
    i32 235814986, label %originalBB39alteredBB
    i32 725020845, label %originalBB218alteredBB
    i32 -1532332741, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 10000
  %1 = select i1 %cmp, i32 2056815134, i32 -728722729
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1896748893, i32 799192886
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* %i, align 4
  %cmp1 = icmp sgt i32 %28, %29
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 7598601
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 7598601
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1101014504, i32 799192886
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 -2086782865, i32 199152646
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1725792848
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1725792848
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 1330333475, i32 -829103252
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  store i32 %85, i32* %place, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1653118867, i32 -829103252
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 199152646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  store i32 -1357760698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %115, 10
  %116 = add i32 %mul, -1831219478
  %117 = add i32 %116, 9
  %118 = sub i32 %117, -1831219478
  %add2 = add nsw i32 %mul, 9
  store i32 %118, i32* %i, align 4
  store i32 952837834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %144 = select i1 %142, i32 1293834259, i32 235814986
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %div = sdiv i32 %145, 10000
  store i32 %div, i32* %wan, align 4
  %146 = load i32, i32* %n, align 4
  %147 = load i32, i32* %wan, align 4
  %mul3 = mul nsw i32 %147, 10000
  %148 = sub i32 0, %mul3
  %149 = add i32 %146, %148
  %sub = sub nsw i32 %146, %mul3
  %div4 = sdiv i32 %149, 1000
  store i32 %div4, i32* %qian, align 4
  %150 = load i32, i32* %n, align 4
  %151 = load i32, i32* %wan, align 4
  %mul5 = mul nsw i32 %151, 10000
  %152 = sub i32 %150, -1535845068
  %153 = sub i32 %152, %mul5
  %154 = add i32 %153, -1535845068
  %sub6 = sub nsw i32 %150, %mul5
  %155 = load i32, i32* %qian, align 4
  %mul7 = mul nsw i32 %155, 1000
  %156 = add i32 %154, -118798444
  %157 = sub i32 %156, %mul7
  %158 = sub i32 %157, -118798444
  %sub8 = sub nsw i32 %154, %mul7
  %div9 = sdiv i32 %158, 100
  store i32 %div9, i32* %bai, align 4
  %159 = load i32, i32* %n, align 4
  %160 = load i32, i32* %wan, align 4
  %mul10 = mul nsw i32 %160, 10000
  %161 = sub i32 %159, 1054499754
  %162 = sub i32 %161, %mul10
  %163 = add i32 %162, 1054499754
  %sub11 = sub nsw i32 %159, %mul10
  %164 = load i32, i32* %qian, align 4
  %mul12 = mul nsw i32 %164, 1000
  %165 = add i32 %163, -43246557
  %166 = sub i32 %165, %mul12
  %167 = sub i32 %166, -43246557
  %sub13 = sub nsw i32 %163, %mul12
  %168 = load i32, i32* %bai, align 4
  %mul14 = mul nsw i32 %168, 100
  %169 = sub i32 %167, -442936241
  %170 = sub i32 %169, %mul14
  %171 = add i32 %170, -442936241
  %sub15 = sub nsw i32 %167, %mul14
  %div16 = sdiv i32 %171, 10
  store i32 %div16, i32* %shi, align 4
  %172 = load i32, i32* %n, align 4
  %173 = load i32, i32* %wan, align 4
  %mul17 = mul nsw i32 %173, 10000
  %174 = add i32 %172, -540411466
  %175 = sub i32 %174, %mul17
  %176 = sub i32 %175, -540411466
  %sub18 = sub nsw i32 %172, %mul17
  %177 = load i32, i32* %qian, align 4
  %mul19 = mul nsw i32 %177, 1000
  %178 = add i32 %176, 1245458898
  %179 = sub i32 %178, %mul19
  %180 = sub i32 %179, 1245458898
  %sub20 = sub nsw i32 %176, %mul19
  %181 = load i32, i32* %bai, align 4
  %mul21 = mul nsw i32 %181, 100
  %182 = sub i32 0, %mul21
  %183 = add i32 %180, %182
  %sub22 = sub nsw i32 %180, %mul21
  %184 = load i32, i32* %shi, align 4
  %mul23 = mul nsw i32 %184, 10
  %185 = add i32 %183, -1742596368
  %186 = sub i32 %185, %mul23
  %187 = sub i32 %186, -1742596368
  %sub24 = sub nsw i32 %183, %mul23
  store i32 %187, i32* %ge, align 4
  %188 = load i32, i32* %place, align 4
  store i32 %188, i32* %.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 237728357, i32 235814986
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1091599124, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem
  %Pivot233 = icmp slt i32 %.reload239, 3
  %203 = select i1 %Pivot233, i32 -802531938, i32 536949887
  store i32 %203, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem
  %Pivot231 = icmp slt i32 %.reload236, 4
  %204 = select i1 %Pivot231, i32 1057475289, i32 1211868991
  store i32 %204, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload235 = load volatile i32, i32* %.reg2mem
  %Pivot229 = icmp slt i32 %.reload235, 5
  %205 = select i1 %Pivot229, i32 1559806628, i32 1239392516
  store i32 %205, i32* %switchVar
  br label %loopEnd

LeafBlock226:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf227 = icmp eq i32 %.reload, 5
  %206 = select i1 %SwitchLeaf227, i32 -1343664387, i32 -138638209
  store i32 %206, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload238, 2
  %207 = select i1 %Pivot, i32 1590981644, i32 -1822800698
  store i32 %207, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload237, 1
  %208 = select i1 %SwitchLeaf, i32 -866485957, i32 -138638209
  store i32 %208, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %209 = load i32, i32* %ge, align 4
  %210 = load i32, i32* %shi, align 4
  %211 = load i32, i32* %bai, align 4
  %212 = load i32, i32* %qian, align 4
  %213 = load i32, i32* %wan, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %209, i32 %210, i32 %211, i32 %212, i32 %213)
  store i32 827544817, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %214 = load i32, i32* %ge, align 4
  %215 = load i32, i32* %shi, align 4
  %216 = load i32, i32* %bai, align 4
  %217 = load i32, i32* %qian, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %214, i32 %215, i32 %216, i32 %217)
  store i32 827544817, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1436182167, i32 725020845
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %244 = load i32, i32* %ge, align 4
  %245 = load i32, i32* %shi, align 4
  %246 = load i32, i32* %bai, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %244, i32 %245, i32 %246)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -736948895
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -736948895
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1582387957, i32 725020845
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 827544817, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %262 = load i32, i32* %ge, align 4
  %263 = load i32, i32* %shi, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %262, i32 %263)
  store i32 827544817, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %264)
  store i32 827544817, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1634559028, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -658366555
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -658366555
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
  %291 = select i1 %289, i32 1832592405, i32 -1532332741
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -657182444
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -657182444
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1243053720, i32 -1532332741
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 827544817, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %320 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp sgt i32 %319, %320
  store i32 1896748893, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  store i32 %321, i32* %place, align 4
  store i32 1330333475, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %323 = sub i32 0, 525509594
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 525509594
  %_ = sub i32 0, %322
  %326 = sub i32 0, 10000
  %327 = sub i32 %325, %326
  %gen = add i32 %325, 10000
  %328 = sub i32 %322, 748412331
  %329 = sub i32 %328, 10000
  %330 = add i32 %329, 748412331
  %_40 = sub i32 %322, 10000
  %gen41 = mul i32 %330, 10000
  %331 = sub i32 0, -1158681631
  %332 = sub i32 %331, %322
  %333 = add i32 %332, -1158681631
  %_42 = sub i32 0, %322
  %334 = sub i32 %333, -2041253235
  %335 = add i32 %334, 10000
  %336 = add i32 %335, -2041253235
  %gen43 = add i32 %333, 10000
  %337 = sub i32 %322, -812251486
  %338 = sub i32 %337, 10000
  %339 = add i32 %338, -812251486
  %_44 = sub i32 %322, 10000
  %gen45 = mul i32 %339, 10000
  %340 = add i32 %322, 297728118
  %341 = sub i32 %340, 10000
  %342 = sub i32 %341, 297728118
  %_46 = sub i32 %322, 10000
  %gen47 = mul i32 %342, 10000
  %divalteredBB = sdiv i32 %322, 10000
  store i32 %divalteredBB, i32* %wan, align 4
  %343 = load i32, i32* %n, align 4
  %344 = load i32, i32* %wan, align 4
  %345 = add i32 %344, 1671436215
  %346 = sub i32 %345, 10000
  %347 = sub i32 %346, 1671436215
  %_48 = sub i32 %344, 10000
  %gen49 = mul i32 %347, 10000
  %348 = sub i32 %344, -1648845783
  %349 = sub i32 %348, 10000
  %350 = add i32 %349, -1648845783
  %_50 = sub i32 %344, 10000
  %gen51 = mul i32 %350, 10000
  %_52 = shl i32 %344, 10000
  %351 = add i32 %344, 905223291
  %352 = sub i32 %351, 10000
  %353 = sub i32 %352, 905223291
  %_53 = sub i32 %344, 10000
  %gen54 = mul i32 %353, 10000
  %_55 = shl i32 %344, 10000
  %354 = sub i32 0, 10000
  %355 = add i32 %344, %354
  %_56 = sub i32 %344, 10000
  %gen57 = mul i32 %355, 10000
  %_58 = shl i32 %344, 10000
  %mul3alteredBB = mul nsw i32 %344, 10000
  %356 = sub i32 %343, 588305115
  %357 = sub i32 %356, %mul3alteredBB
  %358 = add i32 %357, 588305115
  %_59 = sub i32 %343, %mul3alteredBB
  %gen60 = mul i32 %358, %mul3alteredBB
  %359 = sub i32 0, 1445033169
  %360 = sub i32 %359, %343
  %361 = add i32 %360, 1445033169
  %_61 = sub i32 0, %343
  %362 = sub i32 %361, -16634539
  %363 = add i32 %362, %mul3alteredBB
  %364 = add i32 %363, -16634539
  %gen62 = add i32 %361, %mul3alteredBB
  %365 = sub i32 0, %mul3alteredBB
  %366 = add i32 %343, %365
  %_63 = sub i32 %343, %mul3alteredBB
  %gen64 = mul i32 %366, %mul3alteredBB
  %367 = sub i32 0, %343
  %368 = add i32 0, %367
  %_65 = sub i32 0, %343
  %369 = sub i32 0, %368
  %370 = sub i32 0, %mul3alteredBB
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen66 = add i32 %368, %mul3alteredBB
  %373 = sub i32 0, %343
  %374 = add i32 0, %373
  %_67 = sub i32 0, %343
  %375 = add i32 %374, 1433638623
  %376 = add i32 %375, %mul3alteredBB
  %377 = sub i32 %376, 1433638623
  %gen68 = add i32 %374, %mul3alteredBB
  %378 = sub i32 0, %mul3alteredBB
  %379 = add i32 %343, %378
  %_69 = sub i32 %343, %mul3alteredBB
  %gen70 = mul i32 %379, %mul3alteredBB
  %380 = sub i32 %343, 776862426
  %381 = sub i32 %380, %mul3alteredBB
  %382 = add i32 %381, 776862426
  %_71 = sub i32 %343, %mul3alteredBB
  %gen72 = mul i32 %382, %mul3alteredBB
  %383 = add i32 0, 1004809859
  %384 = sub i32 %383, %343
  %385 = sub i32 %384, 1004809859
  %_73 = sub i32 0, %343
  %386 = sub i32 0, %385
  %387 = sub i32 0, %mul3alteredBB
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen74 = add i32 %385, %mul3alteredBB
  %390 = sub i32 0, %mul3alteredBB
  %391 = add i32 %343, %390
  %subalteredBB = sub nsw i32 %343, %mul3alteredBB
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_75 = sub i32 0, %391
  %394 = add i32 %393, -1928105132
  %395 = add i32 %394, 1000
  %396 = sub i32 %395, -1928105132
  %gen76 = add i32 %393, 1000
  %397 = sub i32 0, %391
  %398 = add i32 0, %397
  %_77 = sub i32 0, %391
  %399 = add i32 %398, 871880122
  %400 = add i32 %399, 1000
  %401 = sub i32 %400, 871880122
  %gen78 = add i32 %398, 1000
  %div4alteredBB = sdiv i32 %391, 1000
  store i32 %div4alteredBB, i32* %qian, align 4
  %402 = load i32, i32* %n, align 4
  %403 = load i32, i32* %wan, align 4
  %_79 = shl i32 %403, 10000
  %404 = sub i32 0, -1961820189
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -1961820189
  %_80 = sub i32 0, %403
  %407 = add i32 %406, 606257302
  %408 = add i32 %407, 10000
  %409 = sub i32 %408, 606257302
  %gen81 = add i32 %406, 10000
  %mul5alteredBB = mul nsw i32 %403, 10000
  %410 = add i32 %402, -1677630529
  %411 = sub i32 %410, %mul5alteredBB
  %412 = sub i32 %411, -1677630529
  %_82 = sub i32 %402, %mul5alteredBB
  %gen83 = mul i32 %412, %mul5alteredBB
  %_84 = shl i32 %402, %mul5alteredBB
  %413 = add i32 %402, -218029239
  %414 = sub i32 %413, %mul5alteredBB
  %415 = sub i32 %414, -218029239
  %_85 = sub i32 %402, %mul5alteredBB
  %gen86 = mul i32 %415, %mul5alteredBB
  %416 = sub i32 0, %mul5alteredBB
  %417 = add i32 %402, %416
  %sub6alteredBB = sub nsw i32 %402, %mul5alteredBB
  %418 = load i32, i32* %qian, align 4
  %419 = sub i32 0, 1000
  %420 = add i32 %418, %419
  %_87 = sub i32 %418, 1000
  %gen88 = mul i32 %420, 1000
  %_89 = shl i32 %418, 1000
  %421 = sub i32 0, 1000
  %422 = add i32 %418, %421
  %_90 = sub i32 %418, 1000
  %gen91 = mul i32 %422, 1000
  %423 = sub i32 0, 1000
  %424 = add i32 %418, %423
  %_92 = sub i32 %418, 1000
  %gen93 = mul i32 %424, 1000
  %425 = sub i32 0, %418
  %426 = add i32 0, %425
  %_94 = sub i32 0, %418
  %427 = add i32 %426, -320733354
  %428 = add i32 %427, 1000
  %429 = sub i32 %428, -320733354
  %gen95 = add i32 %426, 1000
  %430 = add i32 %418, -778654989
  %431 = sub i32 %430, 1000
  %432 = sub i32 %431, -778654989
  %_96 = sub i32 %418, 1000
  %gen97 = mul i32 %432, 1000
  %433 = add i32 0, 1416330498
  %434 = sub i32 %433, %418
  %435 = sub i32 %434, 1416330498
  %_98 = sub i32 0, %418
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1000
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen99 = add i32 %435, 1000
  %_100 = shl i32 %418, 1000
  %mul7alteredBB = mul nsw i32 %418, 1000
  %440 = sub i32 0, %417
  %441 = add i32 0, %440
  %_101 = sub i32 0, %417
  %442 = sub i32 0, %441
  %443 = sub i32 0, %mul7alteredBB
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen102 = add i32 %441, %mul7alteredBB
  %_103 = shl i32 %417, %mul7alteredBB
  %446 = sub i32 %417, -79120631
  %447 = sub i32 %446, %mul7alteredBB
  %448 = add i32 %447, -79120631
  %_104 = sub i32 %417, %mul7alteredBB
  %gen105 = mul i32 %448, %mul7alteredBB
  %449 = add i32 %417, 1621134770
  %450 = sub i32 %449, %mul7alteredBB
  %451 = sub i32 %450, 1621134770
  %_106 = sub i32 %417, %mul7alteredBB
  %gen107 = mul i32 %451, %mul7alteredBB
  %452 = sub i32 0, 1862603717
  %453 = sub i32 %452, %417
  %454 = add i32 %453, 1862603717
  %_108 = sub i32 0, %417
  %455 = add i32 %454, 1422414338
  %456 = add i32 %455, %mul7alteredBB
  %457 = sub i32 %456, 1422414338
  %gen109 = add i32 %454, %mul7alteredBB
  %458 = sub i32 0, -1190687024
  %459 = sub i32 %458, %417
  %460 = add i32 %459, -1190687024
  %_110 = sub i32 0, %417
  %461 = sub i32 0, %460
  %462 = sub i32 0, %mul7alteredBB
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen111 = add i32 %460, %mul7alteredBB
  %_112 = shl i32 %417, %mul7alteredBB
  %_113 = shl i32 %417, %mul7alteredBB
  %465 = add i32 %417, 714665864
  %466 = sub i32 %465, %mul7alteredBB
  %467 = sub i32 %466, 714665864
  %sub8alteredBB = sub nsw i32 %417, %mul7alteredBB
  %468 = sub i32 0, -1783583717
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -1783583717
  %_114 = sub i32 0, %467
  %471 = add i32 %470, -326135545
  %472 = add i32 %471, 100
  %473 = sub i32 %472, -326135545
  %gen115 = add i32 %470, 100
  %474 = sub i32 %467, -505002165
  %475 = sub i32 %474, 100
  %476 = add i32 %475, -505002165
  %_116 = sub i32 %467, 100
  %gen117 = mul i32 %476, 100
  %477 = add i32 %467, 308238667
  %478 = sub i32 %477, 100
  %479 = sub i32 %478, 308238667
  %_118 = sub i32 %467, 100
  %gen119 = mul i32 %479, 100
  %_120 = shl i32 %467, 100
  %div9alteredBB = sdiv i32 %467, 100
  store i32 %div9alteredBB, i32* %bai, align 4
  %480 = load i32, i32* %n, align 4
  %481 = load i32, i32* %wan, align 4
  %482 = add i32 0, -1197922193
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -1197922193
  %_121 = sub i32 0, %481
  %485 = add i32 %484, -2130133466
  %486 = add i32 %485, 10000
  %487 = sub i32 %486, -2130133466
  %gen122 = add i32 %484, 10000
  %488 = sub i32 0, 10000
  %489 = add i32 %481, %488
  %_123 = sub i32 %481, 10000
  %gen124 = mul i32 %489, 10000
  %_125 = shl i32 %481, 10000
  %490 = sub i32 0, -256844893
  %491 = sub i32 %490, %481
  %492 = add i32 %491, -256844893
  %_126 = sub i32 0, %481
  %493 = sub i32 0, %492
  %494 = sub i32 0, 10000
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen127 = add i32 %492, 10000
  %_128 = shl i32 %481, 10000
  %mul10alteredBB = mul nsw i32 %481, 10000
  %497 = add i32 0, 810886693
  %498 = sub i32 %497, %480
  %499 = sub i32 %498, 810886693
  %_129 = sub i32 0, %480
  %500 = sub i32 0, %499
  %501 = sub i32 0, %mul10alteredBB
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen130 = add i32 %499, %mul10alteredBB
  %504 = sub i32 %480, -992781451
  %505 = sub i32 %504, %mul10alteredBB
  %506 = add i32 %505, -992781451
  %sub11alteredBB = sub nsw i32 %480, %mul10alteredBB
  %507 = load i32, i32* %qian, align 4
  %508 = sub i32 0, -506485237
  %509 = sub i32 %508, %507
  %510 = add i32 %509, -506485237
  %_131 = sub i32 0, %507
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1000
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen132 = add i32 %510, 1000
  %515 = sub i32 %507, 355118731
  %516 = sub i32 %515, 1000
  %517 = add i32 %516, 355118731
  %_133 = sub i32 %507, 1000
  %gen134 = mul i32 %517, 1000
  %_135 = shl i32 %507, 1000
  %518 = add i32 0, -1417787871
  %519 = sub i32 %518, %507
  %520 = sub i32 %519, -1417787871
  %_136 = sub i32 0, %507
  %521 = sub i32 0, 1000
  %522 = sub i32 %520, %521
  %gen137 = add i32 %520, 1000
  %_138 = shl i32 %507, 1000
  %523 = sub i32 0, %507
  %524 = add i32 0, %523
  %_139 = sub i32 0, %507
  %525 = add i32 %524, -767055228
  %526 = add i32 %525, 1000
  %527 = sub i32 %526, -767055228
  %gen140 = add i32 %524, 1000
  %_141 = shl i32 %507, 1000
  %_142 = shl i32 %507, 1000
  %mul12alteredBB = mul nsw i32 %507, 1000
  %_143 = shl i32 %506, %mul12alteredBB
  %_144 = shl i32 %506, %mul12alteredBB
  %528 = add i32 %506, -1837219533
  %529 = sub i32 %528, %mul12alteredBB
  %530 = sub i32 %529, -1837219533
  %_145 = sub i32 %506, %mul12alteredBB
  %gen146 = mul i32 %530, %mul12alteredBB
  %_147 = shl i32 %506, %mul12alteredBB
  %531 = sub i32 %506, 929955122
  %532 = sub i32 %531, %mul12alteredBB
  %533 = add i32 %532, 929955122
  %sub13alteredBB = sub nsw i32 %506, %mul12alteredBB
  %534 = load i32, i32* %bai, align 4
  %535 = sub i32 0, -1061976183
  %536 = sub i32 %535, %534
  %537 = add i32 %536, -1061976183
  %_148 = sub i32 0, %534
  %538 = sub i32 %537, 1142565209
  %539 = add i32 %538, 100
  %540 = add i32 %539, 1142565209
  %gen149 = add i32 %537, 100
  %541 = sub i32 0, -1674956317
  %542 = sub i32 %541, %534
  %543 = add i32 %542, -1674956317
  %_150 = sub i32 0, %534
  %544 = add i32 %543, 1191357677
  %545 = add i32 %544, 100
  %546 = sub i32 %545, 1191357677
  %gen151 = add i32 %543, 100
  %547 = sub i32 0, 100
  %548 = add i32 %534, %547
  %_152 = sub i32 %534, 100
  %gen153 = mul i32 %548, 100
  %_154 = shl i32 %534, 100
  %549 = sub i32 0, 100
  %550 = add i32 %534, %549
  %_155 = sub i32 %534, 100
  %gen156 = mul i32 %550, 100
  %551 = sub i32 %534, 2124210820
  %552 = sub i32 %551, 100
  %553 = add i32 %552, 2124210820
  %_157 = sub i32 %534, 100
  %gen158 = mul i32 %553, 100
  %_159 = shl i32 %534, 100
  %mul14alteredBB = mul nsw i32 %534, 100
  %554 = add i32 0, -1515636188
  %555 = sub i32 %554, %533
  %556 = sub i32 %555, -1515636188
  %_160 = sub i32 0, %533
  %557 = sub i32 0, %mul14alteredBB
  %558 = sub i32 %556, %557
  %gen161 = add i32 %556, %mul14alteredBB
  %_162 = shl i32 %533, %mul14alteredBB
  %559 = add i32 %533, 1990046602
  %560 = sub i32 %559, %mul14alteredBB
  %561 = sub i32 %560, 1990046602
  %_163 = sub i32 %533, %mul14alteredBB
  %gen164 = mul i32 %561, %mul14alteredBB
  %562 = sub i32 0, %mul14alteredBB
  %563 = add i32 %533, %562
  %sub15alteredBB = sub nsw i32 %533, %mul14alteredBB
  %564 = sub i32 0, -763666889
  %565 = sub i32 %564, %563
  %566 = add i32 %565, -763666889
  %_165 = sub i32 0, %563
  %567 = add i32 %566, 244156615
  %568 = add i32 %567, 10
  %569 = sub i32 %568, 244156615
  %gen166 = add i32 %566, 10
  %570 = sub i32 0, -457972371
  %571 = sub i32 %570, %563
  %572 = add i32 %571, -457972371
  %_167 = sub i32 0, %563
  %573 = add i32 %572, 649975329
  %574 = add i32 %573, 10
  %575 = sub i32 %574, 649975329
  %gen168 = add i32 %572, 10
  %576 = add i32 %563, -758081287
  %577 = sub i32 %576, 10
  %578 = sub i32 %577, -758081287
  %_169 = sub i32 %563, 10
  %gen170 = mul i32 %578, 10
  %579 = sub i32 0, %563
  %580 = add i32 0, %579
  %_171 = sub i32 0, %563
  %581 = sub i32 0, 10
  %582 = sub i32 %580, %581
  %gen172 = add i32 %580, 10
  %div16alteredBB = sdiv i32 %563, 10
  store i32 %div16alteredBB, i32* %shi, align 4
  %583 = load i32, i32* %n, align 4
  %584 = load i32, i32* %wan, align 4
  %mul17alteredBB = mul nsw i32 %584, 10000
  %585 = sub i32 0, %mul17alteredBB
  %586 = add i32 %583, %585
  %_173 = sub i32 %583, %mul17alteredBB
  %gen174 = mul i32 %586, %mul17alteredBB
  %_175 = shl i32 %583, %mul17alteredBB
  %587 = sub i32 0, %mul17alteredBB
  %588 = add i32 %583, %587
  %sub18alteredBB = sub nsw i32 %583, %mul17alteredBB
  %589 = load i32, i32* %qian, align 4
  %590 = sub i32 0, %589
  %591 = add i32 0, %590
  %_176 = sub i32 0, %589
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1000
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen177 = add i32 %591, 1000
  %596 = add i32 0, -1791318724
  %597 = sub i32 %596, %589
  %598 = sub i32 %597, -1791318724
  %_178 = sub i32 0, %589
  %599 = sub i32 0, 1000
  %600 = sub i32 %598, %599
  %gen179 = add i32 %598, 1000
  %601 = sub i32 %589, -834141239
  %602 = sub i32 %601, 1000
  %603 = add i32 %602, -834141239
  %_180 = sub i32 %589, 1000
  %gen181 = mul i32 %603, 1000
  %mul19alteredBB = mul nsw i32 %589, 1000
  %604 = sub i32 %588, 314539503
  %605 = sub i32 %604, %mul19alteredBB
  %606 = add i32 %605, 314539503
  %_182 = sub i32 %588, %mul19alteredBB
  %gen183 = mul i32 %606, %mul19alteredBB
  %_184 = shl i32 %588, %mul19alteredBB
  %607 = sub i32 %588, 267608967
  %608 = sub i32 %607, %mul19alteredBB
  %609 = add i32 %608, 267608967
  %_185 = sub i32 %588, %mul19alteredBB
  %gen186 = mul i32 %609, %mul19alteredBB
  %610 = sub i32 0, %588
  %611 = add i32 0, %610
  %_187 = sub i32 0, %588
  %612 = sub i32 0, %611
  %613 = sub i32 0, %mul19alteredBB
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen188 = add i32 %611, %mul19alteredBB
  %616 = sub i32 %588, -149924368
  %617 = sub i32 %616, %mul19alteredBB
  %618 = add i32 %617, -149924368
  %_189 = sub i32 %588, %mul19alteredBB
  %gen190 = mul i32 %618, %mul19alteredBB
  %619 = add i32 0, 748951138
  %620 = sub i32 %619, %588
  %621 = sub i32 %620, 748951138
  %_191 = sub i32 0, %588
  %622 = sub i32 %621, -1239698066
  %623 = add i32 %622, %mul19alteredBB
  %624 = add i32 %623, -1239698066
  %gen192 = add i32 %621, %mul19alteredBB
  %625 = add i32 0, -1856582535
  %626 = sub i32 %625, %588
  %627 = sub i32 %626, -1856582535
  %_193 = sub i32 0, %588
  %628 = sub i32 %627, -481578487
  %629 = add i32 %628, %mul19alteredBB
  %630 = add i32 %629, -481578487
  %gen194 = add i32 %627, %mul19alteredBB
  %631 = sub i32 %588, 1482058938
  %632 = sub i32 %631, %mul19alteredBB
  %633 = add i32 %632, 1482058938
  %_195 = sub i32 %588, %mul19alteredBB
  %gen196 = mul i32 %633, %mul19alteredBB
  %634 = sub i32 %588, -2048685100
  %635 = sub i32 %634, %mul19alteredBB
  %636 = add i32 %635, -2048685100
  %_197 = sub i32 %588, %mul19alteredBB
  %gen198 = mul i32 %636, %mul19alteredBB
  %637 = sub i32 0, %mul19alteredBB
  %638 = add i32 %588, %637
  %sub20alteredBB = sub nsw i32 %588, %mul19alteredBB
  %639 = load i32, i32* %bai, align 4
  %640 = sub i32 0, -757273754
  %641 = sub i32 %640, %639
  %642 = add i32 %641, -757273754
  %_199 = sub i32 0, %639
  %643 = sub i32 0, 100
  %644 = sub i32 %642, %643
  %gen200 = add i32 %642, 100
  %645 = add i32 0, 841755689
  %646 = sub i32 %645, %639
  %647 = sub i32 %646, 841755689
  %_201 = sub i32 0, %639
  %648 = sub i32 0, 100
  %649 = sub i32 %647, %648
  %gen202 = add i32 %647, 100
  %650 = sub i32 %639, -445437822
  %651 = sub i32 %650, 100
  %652 = add i32 %651, -445437822
  %_203 = sub i32 %639, 100
  %gen204 = mul i32 %652, 100
  %mul21alteredBB = mul nsw i32 %639, 100
  %_205 = shl i32 %638, %mul21alteredBB
  %653 = add i32 %638, 1981289598
  %654 = sub i32 %653, %mul21alteredBB
  %655 = sub i32 %654, 1981289598
  %sub22alteredBB = sub nsw i32 %638, %mul21alteredBB
  %656 = load i32, i32* %shi, align 4
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %_206 = sub i32 0, %656
  %659 = add i32 %658, 557318758
  %660 = add i32 %659, 10
  %661 = sub i32 %660, 557318758
  %gen207 = add i32 %658, 10
  %662 = add i32 0, -556007230
  %663 = sub i32 %662, %656
  %664 = sub i32 %663, -556007230
  %_208 = sub i32 0, %656
  %665 = sub i32 0, %664
  %666 = sub i32 0, 10
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen209 = add i32 %664, 10
  %669 = sub i32 %656, -961635128
  %670 = sub i32 %669, 10
  %671 = add i32 %670, -961635128
  %_210 = sub i32 %656, 10
  %gen211 = mul i32 %671, 10
  %mul23alteredBB = mul nsw i32 %656, 10
  %_212 = shl i32 %655, %mul23alteredBB
  %672 = sub i32 0, %mul23alteredBB
  %673 = add i32 %655, %672
  %_213 = sub i32 %655, %mul23alteredBB
  %gen214 = mul i32 %673, %mul23alteredBB
  %674 = sub i32 0, %mul23alteredBB
  %675 = add i32 %655, %674
  %sub24alteredBB = sub nsw i32 %655, %mul23alteredBB
  store i32 %675, i32* %ge, align 4
  %676 = load i32, i32* %place, align 4
  store i32 1293834259, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %ge, align 4
  %678 = load i32, i32* %shi, align 4
  %679 = load i32, i32* %bai, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %677, i32 %678, i32 %679)
  store i32 -1436182167, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1832592405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB222, %sw.default, %NewDefault, %sw.bb32, %sw.bb30, %originalBBpart2220, %originalBB218, %sw.bb28, %sw.bb26, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %originalBBpart2216, %originalBB39, %for.end, %for.inc, %if.end, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
