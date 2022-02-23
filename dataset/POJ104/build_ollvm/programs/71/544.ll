; ModuleID = 'source-C-CXX/71/544.c'
source_filename = "source-C-CXX/71/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %h = alloca [400 x i32], align 16
  %s = alloca [400 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [22 x [22 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1936, i32 16, i1 false)
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 805979818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 805979818, label %for.cond
    i32 -927421216, label %for.body
    i32 2020751578, label %for.cond1
    i32 749262137, label %for.body3
    i32 -297508641, label %originalBB
    i32 -915888724, label %originalBBpart2
    i32 -1676499825, label %for.inc
    i32 1559536828, label %for.end
    i32 70856425, label %for.inc7
    i32 570070235, label %for.end9
    i32 18210620, label %for.cond10
    i32 706119762, label %for.body12
    i32 -351196415, label %for.cond13
    i32 1622274809, label %originalBB80
    i32 286686355, label %originalBBpart282
    i32 -1953446899, label %for.body15
    i32 2126939323, label %originalBB84
    i32 1947224445, label %originalBBpart298
    i32 941013094, label %land.lhs.true
    i32 -2133380816, label %originalBB100
    i32 -1981385387, label %originalBBpart2114
    i32 -1141784777, label %land.lhs.true34
    i32 -724088449, label %originalBB116
    i32 2056110984, label %originalBBpart2128
    i32 -1378963628, label %land.lhs.true45
    i32 -1312219203, label %originalBB130
    i32 -1097255058, label %originalBBpart2138
    i32 -425809113, label %if.then
    i32 -628567043, label %if.end
    i32 -1154371721, label %originalBB140
    i32 752212877, label %originalBBpart2142
    i32 1186502401, label %for.inc63
    i32 -308009680, label %for.end65
    i32 -1495177078, label %for.inc66
    i32 -1773388717, label %for.end68
    i32 -722967646, label %for.cond69
    i32 833473257, label %for.body71
    i32 1058953973, label %for.inc77
    i32 1584364012, label %for.end79
    i32 1247646601, label %originalBBalteredBB
    i32 1315067228, label %originalBB80alteredBB
    i32 -1223155279, label %originalBB84alteredBB
    i32 -987460276, label %originalBB100alteredBB
    i32 252356341, label %originalBB116alteredBB
    i32 887236945, label %originalBB130alteredBB
    i32 1127517112, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -927421216, i32 570070235
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2020751578, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 749262137, i32 1559536828
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1391374433
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1391374433
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
  %33 = select i1 %31, i32 -297508641, i32 1247646601
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1014573291
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1014573291
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -915888724, i32 1247646601
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1676499825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %j, align 4
  store i32 2020751578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 70856425, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc8 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 805979818, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 18210620, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %73, %74
  %75 = select i1 %cmp11, i32 706119762, i32 -1773388717
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -351196415, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1154741178
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1154741178
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1622274809, i32 1315067228
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %91, %92
  store i1 %cmp14, i1* %cmp14.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 286686355, i32 1315067228
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %107 = select i1 %cmp14.reload, i32 -1953446899, i32 -308009680
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2126939323, i32 -1223155279
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom16
  %123 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %124 = load i32, i32* %arrayidx19, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom20
  %128 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %128 to i64
  %arrayidx23 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %129 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %124, %129
  store i1 %cmp24, i1* %cmp24.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1947224445, i32 -1223155279
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %144 = select i1 %cmp24.reload, i32 941013094, i32 -628567043
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 845903858
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 845903858
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2133380816, i32 -987460276
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %160 to i64
  %arrayidx26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom25
  %161 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %161 to i64
  %arrayidx28 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %162 = load i32, i32* %arrayidx28, align 4
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add = add nsw i32 %163, 1
  %idxprom29 = sext i32 %165 to i64
  %arrayidx30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom29
  %166 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %166 to i64
  %arrayidx32 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %167 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %162, %167
  store i1 %cmp33, i1* %cmp33.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1842616568
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1842616568
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1981385387, i32 -987460276
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %183 = select i1 %cmp33.reload, i32 -1141784777, i32 -628567043
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1565766069
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1565766069
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -724088449, i32 252356341
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %211 to i64
  %arrayidx36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom35
  %212 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %212 to i64
  %arrayidx38 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %213 = load i32, i32* %arrayidx38, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %214 to i64
  %arrayidx40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom39
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, -928500678
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -928500678
  %sub41 = sub nsw i32 %215, 1
  %idxprom42 = sext i32 %218 to i64
  %arrayidx43 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %219 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %213, %219
  store i1 %cmp44, i1* %cmp44.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2056110984, i32 252356341
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %234 = select i1 %cmp44.reload, i32 -1378963628, i32 -628567043
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 36842063
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 36842063
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1312219203, i32 887236945
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %262 to i64
  %arrayidx47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom46
  %263 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %263 to i64
  %arrayidx49 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %264 = load i32, i32* %arrayidx49, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %265 to i64
  %arrayidx51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom50
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %add52 = add nsw i32 %266, 1
  %idxprom53 = sext i32 %268 to i64
  %arrayidx54 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %269 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %264, %269
  store i1 %cmp55, i1* %cmp55.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1940478035
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1940478035
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1097255058, i32 887236945
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %297 = select i1 %cmp55.reload, i32 -425809113, i32 -628567043
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub56 = sub nsw i32 %298, 1
  %301 = load i32, i32* %x, align 4
  %idxprom57 = sext i32 %301 to i64
  %arrayidx58 = getelementptr inbounds [400 x i32], [400 x i32]* %h, i64 0, i64 %idxprom57
  store i32 %300, i32* %arrayidx58, align 4
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, 155957155
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 155957155
  %sub59 = sub nsw i32 %302, 1
  %306 = load i32, i32* %x, align 4
  %idxprom60 = sext i32 %306 to i64
  %arrayidx61 = getelementptr inbounds [400 x i32], [400 x i32]* %s, i64 0, i64 %idxprom60
  store i32 %305, i32* %arrayidx61, align 4
  %307 = load i32, i32* %x, align 4
  %308 = add i32 %307, -1344783737
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1344783737
  %inc62 = add nsw i32 %307, 1
  store i32 %310, i32* %x, align 4
  store i32 -628567043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -109257809
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -109257809
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1154371721, i32 1127517112
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 772735187
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 772735187
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 752212877, i32 1127517112
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1186502401, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc64 = add nsw i32 %365, 1
  store i32 %367, i32* %j, align 4
  store i32 -351196415, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1495177078, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, 667415841
  %370 = add i32 %369, 1
  %371 = add i32 %370, 667415841
  %inc67 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 18210620, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -722967646, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %x, align 4
  %cmp70 = icmp slt i32 %372, %373
  %374 = select i1 %cmp70, i32 833473257, i32 1584364012
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %375 to i64
  %arrayidx73 = getelementptr inbounds [400 x i32], [400 x i32]* %h, i64 0, i64 %idxprom72
  %376 = load i32, i32* %arrayidx73, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %377 to i64
  %arrayidx75 = getelementptr inbounds [400 x i32], [400 x i32]* %s, i64 0, i64 %idxprom74
  %378 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %376, i32 %378)
  store i32 1058953973, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, -285001466
  %381 = add i32 %380, 1
  %382 = add i32 %381, -285001466
  %inc78 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  store i32 -722967646, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %384 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %384 to i64
  %arrayidx5alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -297508641, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %385, %386
  store i32 1622274809, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %387 to i64
  %arrayidx17alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %388 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %388 to i64
  %arrayidx19alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %389 = load i32, i32* %arrayidx19alteredBB, align 4
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %_ = sub i32 %390, 1
  %gen = mul i32 %392, 1
  %393 = add i32 0, -1357685372
  %394 = sub i32 %393, %390
  %395 = sub i32 %394, -1357685372
  %_85 = sub i32 0, %390
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen86 = add i32 %395, 1
  %400 = sub i32 %390, 2051786053
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 2051786053
  %_87 = sub i32 %390, 1
  %gen88 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %390, %403
  %_89 = sub i32 %390, 1
  %gen90 = mul i32 %404, 1
  %405 = sub i32 0, -1221110066
  %406 = sub i32 %405, %390
  %407 = add i32 %406, -1221110066
  %_91 = sub i32 0, %390
  %408 = sub i32 %407, -860326679
  %409 = add i32 %408, 1
  %410 = add i32 %409, -860326679
  %gen92 = add i32 %407, 1
  %_93 = shl i32 %390, 1
  %_94 = shl i32 %390, 1
  %411 = sub i32 0, 1
  %412 = add i32 %390, %411
  %_95 = sub i32 %390, 1
  %gen96 = mul i32 %412, 1
  %413 = add i32 %390, 435843259
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 435843259
  %subalteredBB = sub nsw i32 %390, 1
  %idxprom20alteredBB = sext i32 %415 to i64
  %arrayidx21alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %416 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %416 to i64
  %arrayidx23alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %417 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %389, %417
  store i32 2126939323, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %418 to i64
  %arrayidx26alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %419 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %419 to i64
  %arrayidx28alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %420 = load i32, i32* %arrayidx28alteredBB, align 4
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, 2065846232
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 2065846232
  %_101 = sub i32 0, %421
  %425 = sub i32 %424, -1784920207
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1784920207
  %gen102 = add i32 %424, 1
  %428 = sub i32 0, %421
  %429 = add i32 0, %428
  %_103 = sub i32 0, %421
  %430 = sub i32 %429, -382759353
  %431 = add i32 %430, 1
  %432 = add i32 %431, -382759353
  %gen104 = add i32 %429, 1
  %_105 = shl i32 %421, 1
  %433 = sub i32 %421, 1594010815
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1594010815
  %_106 = sub i32 %421, 1
  %gen107 = mul i32 %435, 1
  %_108 = shl i32 %421, 1
  %_109 = shl i32 %421, 1
  %_110 = shl i32 %421, 1
  %436 = add i32 %421, 647845957
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 647845957
  %_111 = sub i32 %421, 1
  %gen112 = mul i32 %438, 1
  %439 = sub i32 %421, 1038114082
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1038114082
  %addalteredBB = add nsw i32 %421, 1
  %idxprom29alteredBB = sext i32 %441 to i64
  %arrayidx30alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %442 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %442 to i64
  %arrayidx32alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %443 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %420, %443
  store i32 -2133380816, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %444 to i64
  %arrayidx36alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %445 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %445 to i64
  %arrayidx38alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %446 = load i32, i32* %arrayidx38alteredBB, align 4
  %447 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %447 to i64
  %arrayidx40alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %448 = load i32, i32* %j, align 4
  %_117 = shl i32 %448, 1
  %_118 = shl i32 %448, 1
  %449 = sub i32 0, %448
  %450 = add i32 0, %449
  %_119 = sub i32 0, %448
  %451 = add i32 %450, 917010337
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 917010337
  %gen120 = add i32 %450, 1
  %454 = add i32 %448, -978045816
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -978045816
  %_121 = sub i32 %448, 1
  %gen122 = mul i32 %456, 1
  %457 = sub i32 0, %448
  %458 = add i32 0, %457
  %_123 = sub i32 0, %448
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen124 = add i32 %458, 1
  %461 = sub i32 %448, -184275144
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -184275144
  %_125 = sub i32 %448, 1
  %gen126 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %448, %464
  %sub41alteredBB = sub nsw i32 %448, 1
  %idxprom42alteredBB = sext i32 %465 to i64
  %arrayidx43alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %466 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sge i32 %446, %466
  store i32 -724088449, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %467 to i64
  %arrayidx47alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %468 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %468 to i64
  %arrayidx49alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %469 = load i32, i32* %arrayidx49alteredBB, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %470 to i64
  %arrayidx51alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %471 = load i32, i32* %j, align 4
  %_131 = shl i32 %471, 1
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_132 = sub i32 0, %471
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen133 = add i32 %473, 1
  %476 = sub i32 0, -1226836172
  %477 = sub i32 %476, %471
  %478 = add i32 %477, -1226836172
  %_134 = sub i32 0, %471
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen135 = add i32 %478, 1
  %_136 = shl i32 %471, 1
  %481 = sub i32 0, %471
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add52alteredBB = add nsw i32 %471, 1
  %idxprom53alteredBB = sext i32 %484 to i64
  %arrayidx54alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %485 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %469, %485
  store i32 -1312219203, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1154371721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.body71, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2142, %originalBB140, %if.end, %if.then, %originalBBpart2138, %originalBB130, %land.lhs.true45, %originalBBpart2128, %originalBB116, %land.lhs.true34, %originalBBpart2114, %originalBB100, %land.lhs.true, %originalBBpart298, %originalBB84, %for.body15, %originalBBpart282, %originalBB80, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
