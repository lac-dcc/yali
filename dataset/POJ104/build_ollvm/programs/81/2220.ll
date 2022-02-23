; ModuleID = 'source-C-CXX/81/2220.c'
source_filename = "source-C-CXX/81/2220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca [100 x i32], align 16
  %l = alloca [100 x i32], align 16
  %t = alloca [101 x i32], align 16
  %len = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [101 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %1 = bitcast i8* %0 to [101 x i32]*
  %2 = getelementptr [101 x i32], [101 x i32]* %1, i32 0, i32 0
  store i32 -1, i32* %2
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1356167150, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1356167150, label %for.cond
    i32 -1725906885, label %for.body
    i32 -176003622, label %originalBB
    i32 390620977, label %originalBBpart2
    i32 -1638466875, label %for.inc
    i32 -1431865045, label %originalBB51
    i32 630634138, label %originalBBpart253
    i32 1233356003, label %for.end
    i32 -1503892449, label %while.cond
    i32 390438663, label %while.body
    i32 1631433559, label %while.cond8
    i32 -1179585172, label %land.lhs.true
    i32 515825380, label %originalBB55
    i32 -1094660394, label %originalBBpart257
    i32 -1800170011, label %land.lhs.true15
    i32 159164612, label %land.rhs
    i32 265842578, label %land.end
    i32 -1968905629, label %originalBB59
    i32 1445338352, label %originalBBpart261
    i32 -1566838667, label %while.body22
    i32 -1789037355, label %while.end
    i32 724562237, label %while.end36
    i32 1205950626, label %for.cond37
    i32 216255126, label %for.body39
    i32 867283632, label %if.then
    i32 -253876195, label %if.end
    i32 1617838770, label %for.inc45
    i32 -1008449924, label %for.end47
    i32 -1505835569, label %originalBBalteredBB
    i32 90839419, label %originalBB51alteredBB
    i32 -2142182928, label %originalBB55alteredBB
    i32 1647864053, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1725906885, i32 1233356003
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 342147475
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 342147475
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -176003622, i32 -1505835569
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 390620977, i32 -1505835569
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1638466875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -540282298
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -540282298
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1431865045, i32 90839419
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 630634138, i32 90839419
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1356167150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1503892449, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %95 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom4
  %96 = load i32, i32* %arrayidx5, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %97 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom6
  %98 = load i32, i32* %arrayidx7, align 4
  %tobool = icmp ne i32 %98, 0
  %99 = select i1 %tobool, i32 390438663, i32 724562237
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1631433559, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom9
  %101 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %101, 90
  %102 = select i1 %cmp11, i32 -1179585172, i32 265842578
  store i32 %102, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 515825380, i32 -2142182928
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom12
  %118 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %118, 140
  store i1 %cmp14, i1* %cmp14.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1220685364
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1220685364
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1094660394, i32 -2142182928
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %146 = select i1 %cmp14.reload, i32 -1800170011, i32 265842578
  store i32 %146, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %147 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom16
  %148 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %148, 60
  %149 = select i1 %cmp18, i32 159164612, i32 265842578
  store i32 %149, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %150 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom19
  %151 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %151, 90
  store i32 265842578, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 216535793
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 216535793
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1968905629, i32 1647864053
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 2038625000
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2038625000
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1445338352, i32 1647864053
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %194 = select i1 %.reload.reload, i32 -1566838667, i32 -1789037355
  store i32 %194, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -913427294
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -913427294
  %inc23 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 1631433559, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add = add nsw i32 %200, 1
  %idxprom24 = sext i32 %202 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %t, i64 0, i64 %idxprom24
  store i32 %199, i32* %arrayidx25, align 4
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add26 = add nsw i32 %203, 1
  %idxprom27 = sext i32 %207 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %t, i64 0, i64 %idxprom27
  %208 = load i32, i32* %arrayidx28, align 4
  %209 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %209 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %t, i64 0, i64 %idxprom29
  %210 = load i32, i32* %arrayidx30, align 4
  %211 = add i32 %208, 967709138
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 967709138
  %sub = sub nsw i32 %208, %210
  %214 = sub i32 %213, -1099765769
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1099765769
  %sub31 = sub nsw i32 %213, 1
  %217 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %217 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom32
  store i32 %216, i32* %arrayidx33, align 4
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc34 = add nsw i32 %218, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, 688410007
  %223 = add i32 %222, 1
  %224 = add i32 %223, 688410007
  %inc35 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 -1503892449, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1205950626, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %225 = load i32, i32* %r, align 4
  %226 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %225, %226
  %227 = select i1 %cmp38, i32 216255126, i32 -1008449924
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %228 = load i32, i32* %max, align 4
  %idxprom40 = sext i32 %228 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom40
  %229 = load i32, i32* %arrayidx41, align 4
  %230 = load i32, i32* %r, align 4
  %idxprom42 = sext i32 %230 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom42
  %231 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %229, %231
  %232 = select i1 %cmp44, i32 867283632, i32 -253876195
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* %r, align 4
  store i32 %233, i32* %max, align 4
  store i32 -253876195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1617838770, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %234 = load i32, i32* %r, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc46 = add nsw i32 %234, 1
  store i32 %238, i32* %r, align 4
  store i32 1205950626, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %239 = load i32, i32* %max, align 4
  %idxprom48 = sext i32 %239 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom48
  %240 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %241 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxpromalteredBB
  %242 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %242 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -176003622, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %_ = sub i32 %243, 1
  %gen = mul i32 %245, 1
  %246 = add i32 %243, -1207603095
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1207603095
  %incalteredBB = add nsw i32 %243, 1
  store i32 %248, i32* %i, align 4
  store i32 -1431865045, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %249 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom12alteredBB
  %250 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %250, 140
  store i32 515825380, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1968905629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc45, %if.end, %if.then, %for.body39, %for.cond37, %while.end36, %while.end, %while.body22, %originalBBpart261, %originalBB59, %land.end, %land.rhs, %land.lhs.true15, %originalBBpart257, %originalBB55, %land.lhs.true, %while.cond8, %while.body, %while.cond, %for.end, %originalBBpart253, %originalBB51, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
