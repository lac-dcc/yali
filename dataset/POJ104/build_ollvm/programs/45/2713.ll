; ModuleID = 'source-C-CXX/45/2713.c'
source_filename = "source-C-CXX/45/2713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.dir = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@mat = common global [102 x [102 x i32]] zeroinitializer, align 16
@unvis = common global [102 x [102 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %dir = alloca [4 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x [2 x i32]]* %dir to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([4 x [2 x i32]]* @main.dir to i8*), i64 32, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1579933402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1579933402, label %for.cond
    i32 -1988784594, label %for.body
    i32 -562389414, label %for.cond1
    i32 -1527661111, label %for.body3
    i32 -13776182, label %for.inc
    i32 -1175495156, label %for.end
    i32 -322097964, label %for.inc11
    i32 -2031315816, label %originalBB
    i32 -258989621, label %originalBBpart2
    i32 872815934, label %for.end13
    i32 -861186001, label %originalBB50
    i32 -882414806, label %originalBBpart261
    i32 1204253845, label %while.cond
    i32 1966539681, label %while.body
    i32 -853528150, label %originalBB63
    i32 -532728021, label %originalBBpart283
    i32 1492064749, label %land.lhs.true
    i32 -605738864, label %land.lhs.true32
    i32 -1385958466, label %originalBB85
    i32 2027092846, label %originalBBpart287
    i32 -725134727, label %if.then
    i32 -171356926, label %originalBB89
    i32 873116926, label %originalBBpart291
    i32 -2036562727, label %if.else
    i32 -1718799328, label %if.end
    i32 -1156625920, label %while.end
    i32 -847955913, label %originalBBalteredBB
    i32 -204480697, label %originalBB50alteredBB
    i32 -1488016548, label %originalBB63alteredBB
    i32 -1221113506, label %originalBB85alteredBB
    i32 1290430678, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1988784594, i32 872815934
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -562389414, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1527661111, i32 -1175495156
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @mat, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @unvis, i64 0, i64 %idxprom7
  %10 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 -13776182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %j, align 4
  store i32 -562389414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -322097964, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1919501557
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1919501557
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2031315816, i32 -847955913
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc12 = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -258989621, i32 -847955913
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1579933402, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -861186001, i32 -204480697
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %88 = load i32, i32* %r, align 4
  %89 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %88, %89
  store i32 %mul, i32* %n, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -882414806, i32 -204480697
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1204253845, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %104, 0
  %105 = select i1 %tobool, i32 1966539681, i32 -1156625920
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1541798795
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1541798795
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 -853528150, i32 -1488016548
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %133 = load i32, i32* %r, align 4
  %idxprom14 = sext i32 %133 to i64
  %arrayidx15 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @unvis, i64 0, i64 %idxprom14
  %134 = load i32, i32* %c, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %135 = load i32, i32* %r, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @mat, i64 0, i64 %idxprom18
  %136 = load i32, i32* %c, align 4
  %idxprom20 = sext i32 %136 to i64
  %arrayidx21 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %137 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  %138 = load i32, i32* %r, align 4
  %139 = load i32, i32* %d, align 4
  %idxprom23 = sext i32 %139 to i64
  %arrayidx24 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %140 = load i32, i32* %arrayidx25, align 8
  %141 = sub i32 0, %140
  %142 = sub i32 %138, %141
  %add = add nsw i32 %138, %140
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* %c, align 4
  %144 = load i32, i32* %d, align 4
  %idxprom26 = sext i32 %144 to i64
  %arrayidx27 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %145 = load i32, i32* %arrayidx28, align 4
  %146 = sub i32 0, %143
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add29 = add nsw i32 %143, %145
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %150, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 411215757
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 411215757
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -532728021, i32 -1488016548
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %166 = select i1 %cmp30.reload, i32 1492064749, i32 -2036562727
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %cmp31 = icmp sge i32 %167, 0
  %168 = select i1 %cmp31, i32 -605738864, i32 -2036562727
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 436556714
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 436556714
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1385958466, i32 -1221113506
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %184 to i64
  %arrayidx34 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @unvis, i64 0, i64 %idxprom33
  %185 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %185 to i64
  %arrayidx36 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %186 = load i32, i32* %arrayidx36, align 4
  %tobool37 = icmp ne i32 %186, 0
  store i1 %tobool37, i1* %tobool37.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 628575784
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 628575784
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2027092846, i32 -1221113506
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %tobool37.reload = load volatile i1, i1* %tobool37.reg2mem
  %202 = select i1 %tobool37.reload, i32 -725134727, i32 -2036562727
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1229751090
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1229751090
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -171356926, i32 1290430678
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  store i32 %218, i32* %r, align 4
  %219 = load i32, i32* %j, align 4
  store i32 %219, i32* %c, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1169185737
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1169185737
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 873116926, i32 1290430678
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1718799328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* %d, align 4
  %248 = sub i32 %247, 651904825
  %249 = add i32 %248, 1
  %250 = add i32 %249, 651904825
  %add38 = add nsw i32 %247, 1
  %rem = srem i32 %250, 4
  store i32 %rem, i32* %d, align 4
  %251 = load i32, i32* %r, align 4
  %252 = load i32, i32* %d, align 4
  %idxprom39 = sext i32 %252 to i64
  %arrayidx40 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 0
  %253 = load i32, i32* %arrayidx41, align 8
  %254 = sub i32 0, %251
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add42 = add nsw i32 %251, %253
  store i32 %257, i32* %r, align 4
  %258 = load i32, i32* %c, align 4
  %259 = load i32, i32* %d, align 4
  %idxprom43 = sext i32 %259 to i64
  %arrayidx44 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 1
  %260 = load i32, i32* %arrayidx45, align 4
  %261 = add i32 %258, -717998499
  %262 = add i32 %261, %260
  %263 = sub i32 %262, -717998499
  %add46 = add nsw i32 %258, %260
  store i32 %263, i32* %c, align 4
  store i32 -1718799328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %265 = add i32 %264, 1690773224
  %266 = add i32 %265, -1
  %267 = sub i32 %266, 1690773224
  %dec = add nsw i32 %264, -1
  store i32 %267, i32* %n, align 4
  store i32 1204253845, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 483710352
  %270 = sub i32 %269, %268
  %271 = add i32 %270, 483710352
  %_ = sub i32 0, %268
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen = add i32 %271, 1
  %274 = sub i32 0, -1648019210
  %275 = sub i32 %274, %268
  %276 = add i32 %275, -1648019210
  %_47 = sub i32 0, %268
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen48 = add i32 %276, 1
  %_49 = shl i32 %268, 1
  %281 = add i32 %268, 1128155254
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1128155254
  %inc12alteredBB = add nsw i32 %268, 1
  store i32 %283, i32* %i, align 4
  store i32 -2031315816, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %r, align 4
  %285 = load i32, i32* %c, align 4
  %286 = add i32 0, -1248558313
  %287 = sub i32 %286, %284
  %288 = sub i32 %287, -1248558313
  %_51 = sub i32 0, %284
  %289 = sub i32 0, %288
  %290 = sub i32 0, %285
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen52 = add i32 %288, %285
  %_53 = shl i32 %284, %285
  %_54 = shl i32 %284, %285
  %293 = sub i32 0, %285
  %294 = add i32 %284, %293
  %_55 = sub i32 %284, %285
  %gen56 = mul i32 %294, %285
  %_57 = shl i32 %284, %285
  %295 = add i32 0, -945869013
  %296 = sub i32 %295, %284
  %297 = sub i32 %296, -945869013
  %_58 = sub i32 0, %284
  %298 = add i32 %297, 1550829642
  %299 = add i32 %298, %285
  %300 = sub i32 %299, 1550829642
  %gen59 = add i32 %297, %285
  %mulalteredBB = mul nsw i32 %284, %285
  store i32 %mulalteredBB, i32* %n, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 -861186001, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %r, align 4
  %idxprom14alteredBB = sext i32 %301 to i64
  %arrayidx15alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @unvis, i64 0, i64 %idxprom14alteredBB
  %302 = load i32, i32* %c, align 4
  %idxprom16alteredBB = sext i32 %302 to i64
  %arrayidx17alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  %303 = load i32, i32* %r, align 4
  %idxprom18alteredBB = sext i32 %303 to i64
  %arrayidx19alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @mat, i64 0, i64 %idxprom18alteredBB
  %304 = load i32, i32* %c, align 4
  %idxprom20alteredBB = sext i32 %304 to i64
  %arrayidx21alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %305 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  %306 = load i32, i32* %r, align 4
  %307 = load i32, i32* %d, align 4
  %idxprom23alteredBB = sext i32 %307 to i64
  %arrayidx24alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %308 = load i32, i32* %arrayidx25alteredBB, align 8
  %_64 = shl i32 %306, %308
  %_65 = shl i32 %306, %308
  %309 = sub i32 0, %308
  %310 = add i32 %306, %309
  %_66 = sub i32 %306, %308
  %gen67 = mul i32 %310, %308
  %311 = sub i32 0, 143020153
  %312 = sub i32 %311, %306
  %313 = add i32 %312, 143020153
  %_68 = sub i32 0, %306
  %314 = sub i32 0, %308
  %315 = sub i32 %313, %314
  %gen69 = add i32 %313, %308
  %316 = add i32 0, -1837231911
  %317 = sub i32 %316, %306
  %318 = sub i32 %317, -1837231911
  %_70 = sub i32 0, %306
  %319 = sub i32 0, %308
  %320 = sub i32 %318, %319
  %gen71 = add i32 %318, %308
  %321 = add i32 %306, -382591706
  %322 = sub i32 %321, %308
  %323 = sub i32 %322, -382591706
  %_72 = sub i32 %306, %308
  %gen73 = mul i32 %323, %308
  %324 = sub i32 0, %306
  %325 = add i32 0, %324
  %_74 = sub i32 0, %306
  %326 = add i32 %325, -383326987
  %327 = add i32 %326, %308
  %328 = sub i32 %327, -383326987
  %gen75 = add i32 %325, %308
  %329 = sub i32 0, %306
  %330 = sub i32 0, %308
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %addalteredBB = add nsw i32 %306, %308
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* %c, align 4
  %334 = load i32, i32* %d, align 4
  %idxprom26alteredBB = sext i32 %334 to i64
  %arrayidx27alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %dir, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27alteredBB, i64 0, i64 1
  %335 = load i32, i32* %arrayidx28alteredBB, align 4
  %_76 = shl i32 %333, %335
  %_77 = shl i32 %333, %335
  %336 = sub i32 0, 1614330917
  %337 = sub i32 %336, %333
  %338 = add i32 %337, 1614330917
  %_78 = sub i32 0, %333
  %339 = sub i32 %338, -579500985
  %340 = add i32 %339, %335
  %341 = add i32 %340, -579500985
  %gen79 = add i32 %338, %335
  %_80 = shl i32 %333, %335
  %_81 = shl i32 %333, %335
  %342 = sub i32 0, %335
  %343 = sub i32 %333, %342
  %add29alteredBB = add nsw i32 %333, %335
  store i32 %343, i32* %j, align 4
  %344 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp sge i32 %344, 0
  store i32 -853528150, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %345 to i64
  %arrayidx34alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @unvis, i64 0, i64 %idxprom33alteredBB
  %346 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %346 to i64
  %arrayidx36alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %347 = load i32, i32* %arrayidx36alteredBB, align 4
  %tobool37alteredBB = icmp ne i32 %347, 0
  store i32 -1385958466, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  store i32 %348, i32* %r, align 4
  %349 = load i32, i32* %j, align 4
  store i32 %349, i32* %c, align 4
  store i32 -171356926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true32, %land.lhs.true, %originalBBpart283, %originalBB63, %while.body, %while.cond, %originalBBpart261, %originalBB50, %for.end13, %originalBBpart2, %originalBB, %for.inc11, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
