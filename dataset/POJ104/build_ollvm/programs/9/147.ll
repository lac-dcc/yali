; ModuleID = 'source-C-CXX/9/147.c'
source_filename = "source-C-CXX/9/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@h = common global [30 x i32] zeroinitializer, align 16
@l = common global i32 0, align 4
@f = common global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %mid = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -953657601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -953657601, label %for.cond
    i32 1782180128, label %for.body
    i32 -790236576, label %for.inc
    i32 -1367099724, label %for.end
    i32 1262326737, label %originalBB
    i32 -136655099, label %originalBBpart2
    i32 -826168763, label %for.cond2
    i32 1313444937, label %for.body4
    i32 -1027640969, label %originalBB54
    i32 1850193021, label %originalBBpart256
    i32 -985409592, label %lor.lhs.false
    i32 -1121675957, label %if.then
    i32 -1653060470, label %if.else
    i32 -21843320, label %while.cond
    i32 -264533169, label %while.body
    i32 -1338349768, label %if.then22
    i32 182165246, label %originalBB58
    i32 -302740593, label %originalBBpart274
    i32 1315275541, label %if.else24
    i32 -1164884442, label %if.then30
    i32 -1489629176, label %if.end
    i32 860026953, label %if.end32
    i32 1862258460, label %while.end
    i32 -1048855088, label %if.then38
    i32 -1512358296, label %if.else43
    i32 1531434215, label %if.end49
    i32 1873615270, label %if.end50
    i32 638216841, label %for.inc51
    i32 615208425, label %originalBB76
    i32 1910293522, label %originalBBpart288
    i32 2131963397, label %for.end52
    i32 -661750743, label %originalBBalteredBB
    i32 1893799660, label %originalBB54alteredBB
    i32 -808344070, label %originalBB58alteredBB
    i32 1689080575, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1782180128, i32 -1367099724
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @h, i32 0, i32 0), i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -790236576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -953657601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1795450727
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1795450727
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1262326737, i32 -661750743
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  %34 = load i32, i32* @k, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub = sub nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1972401016
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1972401016
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -136655099, i32 -661750743
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -826168763, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %52, 0
  %53 = select i1 %cmp3, i32 1313444937, i32 2131963397
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 231432552
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 231432552
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1027640969, i32 1893799660
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %69 = load i32, i32* @l, align 4
  %cmp5 = icmp eq i32 %69, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1850193021, i32 1893799660
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %84 = select i1 %cmp5.reload, i32 -1121675957, i32 -985409592
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* @l, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub6 = sub nsw i32 %85, 1
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom7
  %90 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %88, %90
  %91 = select i1 %cmp9, i32 -1121675957, i32 -1653060470
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %92 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom10
  %93 = load i32, i32* %arrayidx11, align 4
  %94 = load i32, i32* @l, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc12 = add nsw i32 %94, 1
  store i32 %98, i32* @l, align 4
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom13
  store i32 %93, i32* %arrayidx14, align 4
  store i32 1873615270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %left, align 4
  %99 = load i32, i32* @l, align 4
  %100 = add i32 %99, 1913169171
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1913169171
  %sub15 = sub nsw i32 %99, 1
  store i32 %102, i32* %right, align 4
  store i32 -21843320, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %103 = load i32, i32* %left, align 4
  %104 = load i32, i32* %right, align 4
  %cmp16 = icmp slt i32 %103, %104
  %105 = select i1 %cmp16, i32 -264533169, i32 1862258460
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %106 = load i32, i32* %left, align 4
  %107 = load i32, i32* %right, align 4
  %108 = add i32 %106, 2114064005
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 2114064005
  %add = add nsw i32 %106, %107
  %div = sdiv i32 %110, 2
  store i32 %div, i32* %mid, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom17
  %112 = load i32, i32* %arrayidx18, align 4
  %113 = load i32, i32* %mid, align 4
  %idxprom19 = sext i32 %113 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom19
  %114 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %112, %114
  %115 = select i1 %cmp21, i32 -1338349768, i32 1315275541
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 182165246, i32 -808344070
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %142 = load i32, i32* %mid, align 4
  %143 = add i32 %142, -451180686
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -451180686
  %add23 = add nsw i32 %142, 1
  store i32 %145, i32* %left, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1831191119
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1831191119
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -302740593, i32 -808344070
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 860026953, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom25
  %162 = load i32, i32* %arrayidx26, align 4
  %163 = load i32, i32* %mid, align 4
  %idxprom27 = sext i32 %163 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom27
  %164 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %162, %164
  %165 = select i1 %cmp29, i32 -1164884442, i32 -1489629176
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %166 = load i32, i32* %mid, align 4
  %167 = sub i32 %166, -1856910035
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1856910035
  %sub31 = sub nsw i32 %166, 1
  store i32 %169, i32* %right, align 4
  store i32 -1489629176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 860026953, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -21843320, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %170 = load i32, i32* %left, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom33
  %171 = load i32, i32* %arrayidx34, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom35
  %173 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %171, %173
  %174 = select i1 %cmp37, i32 -1048855088, i32 -1512358296
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %175 to i64
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom39
  %176 = load i32, i32* %arrayidx40, align 4
  %177 = load i32, i32* %left, align 4
  %idxprom41 = sext i32 %177 to i64
  %arrayidx42 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom41
  store i32 %176, i32* %arrayidx42, align 4
  store i32 1531434215, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %178 to i64
  %arrayidx45 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom44
  %179 = load i32, i32* %arrayidx45, align 4
  %180 = load i32, i32* %left, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add46 = add nsw i32 %180, 1
  %idxprom47 = sext i32 %182 to i64
  %arrayidx48 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom47
  store i32 %179, i32* %arrayidx48, align 4
  store i32 1531434215, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1873615270, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 638216841, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1619275287
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1619275287
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 615208425, i32 1689080575
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 1672080964
  %200 = add i32 %199, -1
  %201 = sub i32 %200, 1672080964
  %dec = add nsw i32 %198, -1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 420803132
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 420803132
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1910293522, i32 1689080575
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -826168763, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %217 = load i32, i32* @l, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  %218 = load i32, i32* %retval, align 4
  ret i32 %218

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  %219 = load i32, i32* @k, align 4
  %220 = add i32 %219, 1473268293
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1473268293
  %_ = sub i32 %219, 1
  %gen = mul i32 %222, 1
  %223 = sub i32 %219, 1174376139
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1174376139
  %subalteredBB = sub nsw i32 %219, 1
  store i32 %225, i32* %i, align 4
  store i32 1262326737, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* @l, align 4
  %cmp5alteredBB = icmp eq i32 %226, 0
  store i32 -1027640969, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %mid, align 4
  %228 = add i32 %227, 541035760
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 541035760
  %_59 = sub i32 %227, 1
  %gen60 = mul i32 %230, 1
  %_61 = shl i32 %227, 1
  %231 = sub i32 0, %227
  %232 = add i32 0, %231
  %_62 = sub i32 0, %227
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen63 = add i32 %232, 1
  %235 = sub i32 %227, 197534871
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 197534871
  %_64 = sub i32 %227, 1
  %gen65 = mul i32 %237, 1
  %_66 = shl i32 %227, 1
  %238 = sub i32 0, -477621834
  %239 = sub i32 %238, %227
  %240 = add i32 %239, -477621834
  %_67 = sub i32 0, %227
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %gen68 = add i32 %240, 1
  %243 = sub i32 0, 1
  %244 = add i32 %227, %243
  %_69 = sub i32 %227, 1
  %gen70 = mul i32 %244, 1
  %245 = sub i32 0, 1
  %246 = add i32 %227, %245
  %_71 = sub i32 %227, 1
  %gen72 = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = sub i32 %227, %247
  %add23alteredBB = add nsw i32 %227, 1
  store i32 %248, i32* %left, align 4
  store i32 182165246, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %_77 = shl i32 %249, -1
  %250 = add i32 %249, 1129407935
  %251 = sub i32 %250, -1
  %252 = sub i32 %251, 1129407935
  %_78 = sub i32 %249, -1
  %gen79 = mul i32 %252, -1
  %253 = sub i32 0, %249
  %254 = add i32 0, %253
  %_80 = sub i32 0, %249
  %255 = sub i32 %254, -7778788
  %256 = add i32 %255, -1
  %257 = add i32 %256, -7778788
  %gen81 = add i32 %254, -1
  %_82 = shl i32 %249, -1
  %258 = add i32 %249, 2028969785
  %259 = sub i32 %258, -1
  %260 = sub i32 %259, 2028969785
  %_83 = sub i32 %249, -1
  %gen84 = mul i32 %260, -1
  %261 = sub i32 0, %249
  %262 = add i32 0, %261
  %_85 = sub i32 0, %249
  %263 = sub i32 0, %262
  %264 = sub i32 0, -1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen86 = add i32 %262, -1
  %267 = sub i32 0, %249
  %268 = sub i32 0, -1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %decalteredBB = add nsw i32 %249, -1
  store i32 %270, i32* %i, align 4
  store i32 615208425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB76, %for.inc51, %if.end50, %if.end49, %if.else43, %if.then38, %while.end, %if.end32, %if.end, %if.then30, %if.else24, %originalBBpart274, %originalBB58, %if.then22, %while.body, %while.cond, %if.else, %if.then, %lor.lhs.false, %originalBBpart256, %originalBB54, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
