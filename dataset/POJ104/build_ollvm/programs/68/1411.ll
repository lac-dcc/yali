; ModuleID = 'source-C-CXX/68/1411.c'
source_filename = "source-C-CXX/68/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [256 x i8], align 16
  %s2 = alloca [256 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [256 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [256 x i8]* %s1, [256 x i8]* %s2)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %l2, align 4
  %0 = bitcast [256 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 252636559, i32* %switchVar
  %.reg2mem = alloca i1
  %cond.reg2mem = alloca i32
  %cond22.reg2mem = alloca i32
  %.reg2mem72 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 252636559, label %while.cond
    i32 520656584, label %originalBB
    i32 108541479, label %originalBBpart2
    i32 1746166410, label %lor.rhs
    i32 -1421372293, label %originalBB50
    i32 1043194866, label %originalBBpart252
    i32 1362043279, label %lor.end
    i32 150149465, label %originalBB54
    i32 1660984763, label %originalBBpart256
    i32 163897458, label %while.body
    i32 1823820660, label %cond.true
    i32 1128699390, label %cond.false
    i32 1273489618, label %originalBB58
    i32 1315914161, label %originalBBpart260
    i32 926156261, label %cond.end
    i32 -1389909488, label %cond.true14
    i32 1719339557, label %cond.false20
    i32 1579621778, label %cond.end21
    i32 -1839451208, label %while.end
    i32 683236168, label %while.cond34
    i32 1549080959, label %land.rhs
    i32 -572869154, label %land.end
    i32 -916020506, label %while.body41
    i32 -153157674, label %while.end43
    i32 -913380309, label %for.cond
    i32 521757393, label %for.body
    i32 1451086914, label %for.inc
    i32 -618792601, label %originalBB62
    i32 -1740555551, label %originalBBpart269
    i32 -878672052, label %for.end
    i32 -1533558875, label %originalBBalteredBB
    i32 1676239496, label %originalBB50alteredBB
    i32 -1440254992, label %originalBB54alteredBB
    i32 -2037963019, label %originalBB58alteredBB
    i32 -1443829752, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 2111169308
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2111169308
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 520656584, i32 -1533558875
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %l1, align 4
  %cmp = icmp sgt i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 108541479, i32 -1533558875
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1362043279, i32 1746166410
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
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
  %57 = select i1 %55, i32 -1421372293, i32 1676239496
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %58 = load i32, i32* %l2, align 4
  %cmp6 = icmp sgt i32 %58, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1931432303
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1931432303
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1043194866, i32 1676239496
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1362043279, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
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
  %111 = select i1 %109, i32 150149465, i32 -1440254992
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1319301378
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1319301378
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1660984763, i32 -1440254992
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %139 = select i1 %.reload.reload, i32 163897458, i32 -1839451208
  store i32 %139, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %140 = load i32, i32* %l1, align 4
  %cmp8 = icmp sgt i32 %140, 0
  %141 = select i1 %cmp8, i32 1823820660, i32 1128699390
  store i32 %141, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %142 = load i32, i32* %l1, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub = sub nsw i32 %142, 1
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom
  %145 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %145 to i32
  %146 = sub i32 %conv10, 503912592
  %147 = sub i32 %146, 48
  %148 = add i32 %147, 503912592
  %sub11 = sub nsw i32 %conv10, 48
  store i32 926156261, i32* %switchVar
  store i32 %148, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1360275479
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1360275479
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1273489618, i32 -2037963019
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -421267901
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -421267901
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1315914161, i32 -2037963019
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 926156261, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %a, align 4
  %191 = load i32, i32* %l2, align 4
  %cmp12 = icmp sgt i32 %191, 0
  %192 = select i1 %cmp12, i32 -1389909488, i32 1719339557
  store i32 %192, i32* %switchVar
  br label %loopEnd

cond.true14:                                      ; preds = %loopEntry
  %193 = load i32, i32* %l2, align 4
  %194 = add i32 %193, -425793308
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -425793308
  %sub15 = sub nsw i32 %193, 1
  %idxprom16 = sext i32 %196 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom16
  %197 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %197 to i32
  %198 = sub i32 0, 48
  %199 = add i32 %conv18, %198
  %sub19 = sub nsw i32 %conv18, 48
  store i32 1579621778, i32* %switchVar
  store i32 %199, i32* %cond22.reg2mem
  br label %loopEnd

cond.false20:                                     ; preds = %loopEntry
  store i32 1579621778, i32* %switchVar
  store i32 0, i32* %cond22.reg2mem
  br label %loopEnd

cond.end21:                                       ; preds = %loopEntry
  %cond22.reload = load i32, i32* %cond22.reg2mem
  store i32 %cond22.reload, i32* %b, align 4
  %200 = load i32, i32* %a, align 4
  %201 = load i32, i32* %b, align 4
  %202 = sub i32 0, %200
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add = add nsw i32 %200, %201
  %206 = load i32, i32* %l, align 4
  %idxprom23 = sext i32 %206 to i64
  %arrayidx24 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom23
  %207 = load i32, i32* %arrayidx24, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, %205
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add25 = add nsw i32 %207, %205
  store i32 %211, i32* %arrayidx24, align 4
  %212 = load i32, i32* %l, align 4
  %idxprom26 = sext i32 %212 to i64
  %arrayidx27 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom26
  %213 = load i32, i32* %arrayidx27, align 4
  %div = sdiv i32 %213, 10
  %214 = load i32, i32* %l, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add28 = add nsw i32 %214, 1
  %idxprom29 = sext i32 %218 to i64
  %arrayidx30 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %div, i32* %arrayidx30, align 4
  %219 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom31
  %220 = load i32, i32* %arrayidx32, align 4
  %rem = srem i32 %220, 10
  store i32 %rem, i32* %arrayidx32, align 4
  %221 = load i32, i32* %l1, align 4
  %222 = sub i32 0, -1
  %223 = sub i32 %221, %222
  %dec = add nsw i32 %221, -1
  store i32 %223, i32* %l1, align 4
  %224 = load i32, i32* %l2, align 4
  %225 = add i32 %224, -1972977087
  %226 = add i32 %225, -1
  %227 = sub i32 %226, -1972977087
  %dec33 = add nsw i32 %224, -1
  store i32 %227, i32* %l2, align 4
  %228 = load i32, i32* %l, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc = add nsw i32 %228, 1
  store i32 %232, i32* %l, align 4
  store i32 252636559, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 683236168, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %233 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %233 to i64
  %arrayidx36 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom35
  %234 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %234, 0
  %235 = select i1 %cmp37, i32 1549080959, i32 -572869154
  store i32 %235, i32* %switchVar
  store i1 false, i1* %.reg2mem72
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %236 = load i32, i32* %l, align 4
  %cmp39 = icmp sgt i32 %236, 0
  store i32 -572869154, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem72
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload73 = load i1, i1* %.reg2mem72
  %237 = select i1 %.reload73, i32 -916020506, i32 -153157674
  store i32 %237, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %238 = load i32, i32* %l, align 4
  %239 = sub i32 %238, -181959883
  %240 = add i32 %239, -1
  %241 = add i32 %240, -181959883
  %dec42 = add nsw i32 %238, -1
  store i32 %241, i32* %l, align 4
  store i32 683236168, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %242 = load i32, i32* %l, align 4
  store i32 %242, i32* %i, align 4
  store i32 -913380309, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp44 = icmp sge i32 %243, 0
  %244 = select i1 %cmp44, i32 521757393, i32 -878672052
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %245 to i64
  %arrayidx47 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom46
  %246 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 1451086914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1311240132
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1311240132
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -618792601, i32 -1443829752
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, -1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %dec49 = add nsw i32 %262, -1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1131105981
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1131105981
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1740555551, i32 -1443829752
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -913380309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %l1, align 4
  %cmpalteredBB = icmp sgt i32 %282, 0
  store i32 520656584, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %l2, align 4
  %cmp6alteredBB = icmp sgt i32 %283, 0
  store i32 -1421372293, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 150149465, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1273489618, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %284, 616231287
  %286 = sub i32 %285, -1
  %287 = sub i32 %286, 616231287
  %_ = sub i32 %284, -1
  %gen = mul i32 %287, -1
  %288 = add i32 %284, 650577917
  %289 = sub i32 %288, -1
  %290 = sub i32 %289, 650577917
  %_63 = sub i32 %284, -1
  %gen64 = mul i32 %290, -1
  %_65 = shl i32 %284, -1
  %291 = sub i32 %284, -2011056423
  %292 = sub i32 %291, -1
  %293 = add i32 %292, -2011056423
  %_66 = sub i32 %284, -1
  %gen67 = mul i32 %293, -1
  %294 = sub i32 0, %284
  %295 = sub i32 0, -1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %dec49alteredBB = add nsw i32 %284, -1
  store i32 %297, i32* %i, align 4
  store i32 -618792601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB62, %for.inc, %for.body, %for.cond, %while.end43, %while.body41, %land.end, %land.rhs, %while.cond34, %while.end, %cond.end21, %cond.false20, %cond.true14, %cond.end, %originalBBpart260, %originalBB58, %cond.false, %cond.true, %while.body, %originalBBpart256, %originalBB54, %lor.end, %originalBBpart252, %originalBB50, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
