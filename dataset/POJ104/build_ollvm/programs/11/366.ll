; ModuleID = 'source-C-CXX/11/366.c'
source_filename = "source-C-CXX/11/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x [16 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [100 x [16 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 6400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 976519150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 976519150, label %do.body
    i32 -1391506515, label %do.body1
    i32 692286855, label %originalBB
    i32 1996923695, label %originalBBpart2
    i32 156865435, label %if.then
    i32 -819962993, label %if.end
    i32 -221748721, label %do.cond
    i32 -753104733, label %do.end
    i32 2052782428, label %if.then18
    i32 -450544506, label %originalBB58
    i32 -1214210956, label %originalBBpart260
    i32 -817400416, label %if.else
    i32 1680167349, label %if.end20
    i32 -612761414, label %do.cond21
    i32 -498714473, label %do.end22
    i32 1206406942, label %for.cond
    i32 -250038502, label %for.body
    i32 685824888, label %for.cond24
    i32 -2011114388, label %originalBB62
    i32 -320470070, label %originalBBpart264
    i32 -1251990469, label %for.body30
    i32 -706895450, label %for.cond31
    i32 -2035872458, label %for.body37
    i32 1989069089, label %if.then47
    i32 1059003922, label %originalBB66
    i32 784837594, label %originalBBpart275
    i32 883292144, label %if.end49
    i32 538516939, label %for.inc
    i32 -2067853201, label %originalBB77
    i32 -309619725, label %originalBBpart288
    i32 -1357534750, label %for.end
    i32 864851083, label %for.inc51
    i32 -1503306538, label %for.end53
    i32 -1707272268, label %for.inc55
    i32 -581884807, label %for.end57
    i32 -1865243213, label %originalBB90
    i32 1295909006, label %originalBBpart292
    i32 -1102613386, label %originalBBalteredBB
    i32 -1270812159, label %originalBB58alteredBB
    i32 1238676254, label %originalBB62alteredBB
    i32 -1360014185, label %originalBB66alteredBB
    i32 1433454934, label %originalBB77alteredBB
    i32 -688982447, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1391506515, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 692286855, i32 -1102613386
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom
  %28 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %28 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %29 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %29 to i64
  %arrayidx5 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom4
  %30 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %31 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp eq i32 %31, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1996923695, i32 -1102613386
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 156865435, i32 -819962993
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -753104733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = add i32 %59, 1426280232
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1426280232
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 -221748721, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom8
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 %64, 1312679189
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1312679189
  %sub = sub nsw i32 %64, 1
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %68 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %68, 0
  %69 = select i1 %cmp12, i32 -1391506515, i32 -753104733
  store i32 %69, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom13
  %71 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %72 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %72, -1
  %73 = select i1 %cmp17, i32 2052782428, i32 -817400416
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -978574513
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -978574513
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -450544506, i32 -1270812159
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -402353732
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -402353732
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1214210956, i32 -1270812159
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -498714473, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 2144767704
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 2144767704
  %inc19 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 1680167349, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -612761414, i32* %switchVar
  br label %loopEnd

do.cond21:                                        ; preds = %loopEntry
  %108 = select i1 true, i32 976519150, i32 -498714473
  store i32 %108, i32* %switchVar
  br label %loopEnd

do.end22:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1206406942, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %109 = load i32, i32* %x, align 4
  %110 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %109, %110
  %111 = select i1 %cmp23, i32 -250038502, i32 -581884807
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %y, align 4
  store i32 685824888, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2011114388, i32 1238676254
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %138 = load i32, i32* %x, align 4
  %idxprom25 = sext i32 %138 to i64
  %arrayidx26 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom25
  %139 = load i32, i32* %y, align 4
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %140 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %140, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1960710384
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1960710384
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -320470070, i32 1238676254
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %168 = select i1 %cmp29.reload, i32 -1251990469, i32 -1503306538
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -706895450, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %169 = load i32, i32* %x, align 4
  %idxprom32 = sext i32 %169 to i64
  %arrayidx33 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom32
  %170 = load i32, i32* %z, align 4
  %idxprom34 = sext i32 %170 to i64
  %arrayidx35 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %171 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %171, 0
  %172 = select i1 %cmp36, i32 -2035872458, i32 -1357534750
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %173 = load i32, i32* %x, align 4
  %idxprom38 = sext i32 %173 to i64
  %arrayidx39 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom38
  %174 = load i32, i32* %z, align 4
  %idxprom40 = sext i32 %174 to i64
  %arrayidx41 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %175 = load i32, i32* %arrayidx41, align 4
  %176 = load i32, i32* %x, align 4
  %idxprom42 = sext i32 %176 to i64
  %arrayidx43 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom42
  %177 = load i32, i32* %y, align 4
  %idxprom44 = sext i32 %177 to i64
  %arrayidx45 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %178 = load i32, i32* %arrayidx45, align 4
  %mul = mul nsw i32 2, %178
  %cmp46 = icmp eq i32 %175, %mul
  %179 = select i1 %cmp46, i32 1989069089, i32 883292144
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -991803250
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -991803250
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1059003922, i32 -1360014185
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc48 = add nsw i32 %207, 1
  store i32 %211, i32* %m, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 784837594, i32 -1360014185
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 883292144, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 538516939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -216649478
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -216649478
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2067853201, i32 1433454934
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %265 = load i32, i32* %z, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc50 = add nsw i32 %265, 1
  store i32 %267, i32* %z, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -309619725, i32 1433454934
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -706895450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 864851083, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %294 = load i32, i32* %y, align 4
  %295 = add i32 %294, -2136909400
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -2136909400
  %inc52 = add nsw i32 %294, 1
  store i32 %297, i32* %y, align 4
  store i32 685824888, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %298 = load i32, i32* %m, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  store i32 -1707272268, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %299 = load i32, i32* %x, align 4
  %300 = sub i32 %299, 1910248384
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1910248384
  %inc56 = add nsw i32 %299, 1
  store i32 %302, i32* %x, align 4
  store i32 1206406942, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -691733795
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -691733795
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1865243213, i32 -688982447
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1295909006, i32 -688982447
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %357 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %357 to i64
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  %358 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %358 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom4alteredBB
  %359 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %359 to i64
  %arrayidx7alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %360 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %360, -1
  store i32 692286855, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -450544506, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %x, align 4
  %idxprom25alteredBB = sext i32 %361 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %362 = load i32, i32* %y, align 4
  %idxprom27alteredBB = sext i32 %362 to i64
  %arrayidx28alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %363 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %363, 0
  store i32 -2011114388, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %m, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_ = sub i32 0, %364
  %367 = sub i32 %366, -1215841921
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1215841921
  %gen = add i32 %366, 1
  %370 = sub i32 %364, -1792045054
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1792045054
  %_67 = sub i32 %364, 1
  %gen68 = mul i32 %372, 1
  %373 = sub i32 %364, -1863037207
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1863037207
  %_69 = sub i32 %364, 1
  %gen70 = mul i32 %375, 1
  %_71 = shl i32 %364, 1
  %376 = sub i32 %364, 525681303
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 525681303
  %_72 = sub i32 %364, 1
  %gen73 = mul i32 %378, 1
  %379 = add i32 %364, -1771126846
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1771126846
  %inc48alteredBB = add nsw i32 %364, 1
  store i32 %381, i32* %m, align 4
  store i32 1059003922, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %z, align 4
  %383 = add i32 0, -470169004
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -470169004
  %_78 = sub i32 0, %382
  %386 = add i32 %385, -1147381027
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1147381027
  %gen79 = add i32 %385, 1
  %_80 = shl i32 %382, 1
  %_81 = shl i32 %382, 1
  %_82 = shl i32 %382, 1
  %389 = sub i32 0, %382
  %390 = add i32 0, %389
  %_83 = sub i32 0, %382
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen84 = add i32 %390, 1
  %395 = sub i32 0, 1
  %396 = add i32 %382, %395
  %_85 = sub i32 %382, 1
  %gen86 = mul i32 %396, 1
  %397 = add i32 %382, 1519595109
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1519595109
  %inc50alteredBB = add nsw i32 %382, 1
  store i32 %399, i32* %z, align 4
  store i32 -2067853201, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1865243213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB90, %for.end57, %for.inc55, %for.end53, %for.inc51, %for.end, %originalBBpart288, %originalBB77, %for.inc, %if.end49, %originalBBpart275, %originalBB66, %if.then47, %for.body37, %for.cond31, %for.body30, %originalBBpart264, %originalBB62, %for.cond24, %for.body, %for.cond, %do.end22, %do.cond21, %if.end20, %if.else, %originalBBpart260, %originalBB58, %if.then18, %do.end, %do.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body1, %do.body, %switchDefault
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
