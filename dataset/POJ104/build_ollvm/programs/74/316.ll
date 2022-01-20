; ModuleID = 'source-C-CXX/74/316.c'
source_filename = "source-C-CXX/74/316.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ren = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1650068839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1650068839, label %while.cond
    i32 -1786454946, label %while.body
    i32 1245636653, label %if.then
    i32 -44116835, label %originalBB
    i32 334335641, label %originalBBpart2
    i32 -503699712, label %if.end
    i32 -564067108, label %originalBB48
    i32 -488880784, label %originalBBpart259
    i32 -278474635, label %while.end
    i32 617780108, label %originalBB61
    i32 316538269, label %originalBBpart263
    i32 1669922502, label %while.cond4
    i32 -2113478537, label %while.body7
    i32 -1216757903, label %originalBB65
    i32 -600594239, label %originalBBpart270
    i32 1424007106, label %while.end12
    i32 -955715386, label %for.cond
    i32 -1853055082, label %for.body
    i32 895231951, label %for.cond19
    i32 -249240098, label %originalBB72
    i32 1819710327, label %originalBBpart274
    i32 -424339185, label %for.body22
    i32 666895646, label %land.lhs.true
    i32 1600052708, label %originalBB76
    i32 -2055238262, label %originalBBpart278
    i32 -752948290, label %if.then31
    i32 1803011144, label %if.end33
    i32 -87468735, label %for.inc
    i32 -1194408452, label %for.end
    i32 1444689813, label %originalBB80
    i32 2073366310, label %originalBBpart282
    i32 1685086304, label %if.then37
    i32 1265077664, label %if.end38
    i32 1485903692, label %for.inc39
    i32 1069238363, label %for.end42
    i32 -1301725209, label %originalBBalteredBB
    i32 -189319438, label %originalBB48alteredBB
    i32 1473315831, label %originalBB61alteredBB
    i32 1780486817, label %originalBB65alteredBB
    i32 759837589, label %originalBB72alteredBB
    i32 -739887005, label %originalBB76alteredBB
    i32 2020423053, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1002
  %1 = select i1 %cmp, i32 -1786454946, i32 -278474635
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %3 = load i8, i8* %c, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 10
  %4 = select i1 %cmp2, i32 1245636653, i32 -503699712
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1678670607
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1678670607
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -44116835, i32 -1301725209
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %add = add nsw i32 %20, 1
  store i32 %22, i32* %ren, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 334335641, i32 -1301725209
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -278474635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -564067108, i32 -189319438
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
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
  %91 = select i1 %89, i32 -488880784, i32 -189319438
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1650068839, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1356930311
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1356930311
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 617780108, i32 1473315831
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 316538269, i32 1473315831
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1669922502, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %ren, align 4
  %123 = sub i32 %122, -1204893830
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1204893830
  %sub = sub nsw i32 %122, 1
  %cmp5 = icmp slt i32 %121, %125
  %126 = select i1 %cmp5, i32 -2113478537, i32 1424007106
  store i32 %126, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1538814461
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1538814461
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1216757903, i32 1780486817
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %142 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9, i8* %c)
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc11 = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 435669629
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 435669629
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -600594239, i32 1780486817
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1669922502, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %175 = load i32, i32* %ren, align 4
  %176 = add i32 %175, -1171665232
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1171665232
  %sub13 = sub nsw i32 %175, 1
  %idxprom14 = sext i32 %178 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15)
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -955715386, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %179, 1000
  %180 = select i1 %cmp17, i32 -1853055082, i32 1069238363
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 895231951, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1318723678
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1318723678
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
  %207 = select i1 %205, i32 -249240098, i32 759837589
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = load i32, i32* %ren, align 4
  %cmp20 = icmp slt i32 %208, %209
  store i1 %cmp20, i1* %cmp20.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1819710327, i32 759837589
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %224 = select i1 %cmp20.reload, i32 -424339185, i32 -1194408452
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %225 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %226 = load i32, i32* %arrayidx24, align 4
  %227 = load i32, i32* %i, align 4
  %cmp25 = icmp sle i32 %226, %227
  %228 = select i1 %cmp25, i32 666895646, i32 1803011144
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -565767061
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -565767061
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1600052708, i32 -739887005
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %244 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  %245 = load i32, i32* %arrayidx28, align 4
  %246 = load i32, i32* %j, align 4
  %cmp29 = icmp sge i32 %245, %246
  store i1 %cmp29, i1* %cmp29.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 809010824
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 809010824
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2055238262, i32 -739887005
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %274 = select i1 %cmp29.reload, i32 -752948290, i32 1803011144
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %275 = load i32, i32* %p, align 4
  %276 = sub i32 %275, -91789578
  %277 = add i32 %276, 1
  %278 = add i32 %277, -91789578
  %inc32 = add nsw i32 %275, 1
  store i32 %278, i32* %p, align 4
  store i32 1803011144, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -87468735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = add i32 %279, 321369867
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 321369867
  %inc34 = add nsw i32 %279, 1
  store i32 %282, i32* %k, align 4
  store i32 895231951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1600180073
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1600180073
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1444689813, i32 2020423053
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %298 = load i32, i32* %p, align 4
  %299 = load i32, i32* %max, align 4
  %cmp35 = icmp sgt i32 %298, %299
  store i1 %cmp35, i1* %cmp35.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2073366310, i32 2020423053
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %314 = select i1 %cmp35.reload, i32 1685086304, i32 1265077664
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %315 = load i32, i32* %p, align 4
  store i32 %315, i32* %max, align 4
  store i32 1265077664, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1485903692, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, -1980879999
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1980879999
  %inc40 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc41 = add nsw i32 %320, 1
  store i32 %322, i32* %j, align 4
  store i32 -955715386, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %323 = load i32, i32* %ren, align 4
  %324 = load i32, i32* %max, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %323, i32 %324)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %_ = shl i32 %325, 1
  %_44 = shl i32 %325, 1
  %_45 = shl i32 %325, 1
  %_46 = shl i32 %325, 1
  %_47 = shl i32 %325, 1
  %326 = sub i32 %325, 1635773365
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1635773365
  %addalteredBB = add nsw i32 %325, 1
  store i32 %328, i32* %ren, align 4
  store i32 -44116835, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 0, 420844276
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 420844276
  %_49 = sub i32 0, %329
  %333 = add i32 %332, -807997661
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -807997661
  %gen = add i32 %332, 1
  %336 = add i32 0, 1543999125
  %337 = sub i32 %336, %329
  %338 = sub i32 %337, 1543999125
  %_50 = sub i32 0, %329
  %339 = add i32 %338, -958297588
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -958297588
  %gen51 = add i32 %338, 1
  %_52 = shl i32 %329, 1
  %342 = add i32 0, 664571711
  %343 = sub i32 %342, %329
  %344 = sub i32 %343, 664571711
  %_53 = sub i32 0, %329
  %345 = add i32 %344, 1097109435
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1097109435
  %gen54 = add i32 %344, 1
  %_55 = shl i32 %329, 1
  %348 = sub i32 0, %329
  %349 = add i32 0, %348
  %_56 = sub i32 0, %329
  %350 = add i32 %349, 780672901
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 780672901
  %gen57 = add i32 %349, 1
  %353 = sub i32 0, %329
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %incalteredBB = add nsw i32 %329, 1
  store i32 %356, i32* %i, align 4
  store i32 -564067108, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 617780108, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %357 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9alteredBB, i8* %c)
  %358 = load i32, i32* %i, align 4
  %_66 = shl i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %_67 = sub i32 %358, 1
  %gen68 = mul i32 %360, 1
  %361 = sub i32 0, %358
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc11alteredBB = add nsw i32 %358, 1
  store i32 %364, i32* %i, align 4
  store i32 -1216757903, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %366 = load i32, i32* %ren, align 4
  %cmp20alteredBB = icmp slt i32 %365, %366
  store i32 -249240098, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %367 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %368 = load i32, i32* %arrayidx28alteredBB, align 4
  %369 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp sge i32 %368, %369
  store i32 1600052708, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %p, align 4
  %371 = load i32, i32* %max, align 4
  %cmp35alteredBB = icmp sgt i32 %370, %371
  store i32 1444689813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.then37, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end33, %if.then31, %originalBBpart278, %originalBB76, %land.lhs.true, %for.body22, %originalBBpart274, %originalBB72, %for.cond19, %for.body, %for.cond, %while.end12, %originalBBpart270, %originalBB65, %while.body7, %while.cond4, %originalBBpart263, %originalBB61, %while.end, %originalBBpart259, %originalBB48, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
