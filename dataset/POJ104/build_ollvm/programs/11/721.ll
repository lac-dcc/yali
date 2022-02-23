; ModuleID = 'source-C-CXX/11/721.c'
source_filename = "source-C-CXX/11/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -246078051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -246078051, label %for.cond
    i32 -74577703, label %if.then
    i32 -576932511, label %if.end
    i32 -1157698856, label %originalBB
    i32 -392319642, label %originalBBpart2
    i32 79065024, label %for.cond7
    i32 92570310, label %for.body
    i32 1870207006, label %if.then19
    i32 -1814615290, label %if.end20
    i32 200332393, label %for.cond21
    i32 1321594042, label %originalBB63
    i32 -807324765, label %originalBBpart265
    i32 2136506346, label %for.body23
    i32 -825838780, label %lor.lhs.false
    i32 -883071329, label %originalBB67
    i32 -784626401, label %originalBBpart274
    i32 -1495776890, label %if.then43
    i32 -825659330, label %originalBB76
    i32 845624527, label %originalBBpart291
    i32 -1558470558, label %if.else
    i32 -1717024746, label %if.end46
    i32 545576862, label %originalBB93
    i32 995167322, label %originalBBpart295
    i32 2145341439, label %for.inc
    i32 -1674220583, label %for.end
    i32 -1753657957, label %for.inc47
    i32 308097296, label %for.end49
    i32 525416127, label %for.inc51
    i32 1808055839, label %for.end53
    i32 1427125926, label %for.cond54
    i32 -877099488, label %for.body56
    i32 1779551305, label %for.inc60
    i32 771461525, label %for.end62
    i32 1006911465, label %originalBBalteredBB
    i32 1510312999, label %originalBB63alteredBB
    i32 -1185005413, label %originalBB67alteredBB
    i32 -1851882360, label %originalBB76alteredBB
    i32 -409803364, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom3
  %3 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp eq i32 %4, -1
  %5 = select i1 %cmp, i32 -74577703, i32 -576932511
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1808055839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -430553075
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -430553075
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1157698856, i32 1006911465
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1201538866
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1201538866
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -392319642, i32 1006911465
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 79065024, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %36, 100
  %37 = select i1 %cmp8, i32 92570310, i32 308097296
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom9
  %39 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %40 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14
  %41 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %41 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %42 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %42, 0
  %43 = select i1 %cmp18, i32 1870207006, i32 -1814615290
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 308097296, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  store i32 %44, i32* %l, align 4
  store i32 200332393, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1208456049
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1208456049
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1321594042, i32 1510312999
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %60 = load i32, i32* %l, align 4
  %cmp22 = icmp sge i32 %60, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -212450880
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -212450880
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -807324765, i32 1510312999
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %88 = select i1 %cmp22.reload, i32 2136506346, i32 -1674220583
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %89 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %90 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %90 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %91 = load i32, i32* %arrayidx27, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %92 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %93 = load i32, i32* %l, align 4
  %idxprom30 = sext i32 %93 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %94 = load i32, i32* %arrayidx31, align 4
  %mul = mul nsw i32 2, %94
  %cmp32 = icmp eq i32 %91, %mul
  %95 = select i1 %cmp32, i32 -1495776890, i32 -825838780
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -883071329, i32 -1185005413
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %122 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %123 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %123 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %124 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 2, %124
  %125 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %125 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38
  %126 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %126 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %127 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %mul37, %127
  store i1 %cmp42, i1* %cmp42.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -784626401, i32 -1185005413
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %142 = select i1 %cmp42.reload, i32 -1495776890, i32 -1558470558
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -825659330, i32 -1851882360
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %157 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  %158 = load i32, i32* %arrayidx45, align 4
  %159 = sub i32 %158, 1409677930
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1409677930
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %arrayidx45, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1031225406
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1031225406
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 845624527, i32 -1851882360
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1717024746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2145341439, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 545576862, i32 -409803364
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 995167322, i32 -409803364
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2145341439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* %l, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %dec = add nsw i32 %229, -1
  store i32 %233, i32* %l, align 4
  store i32 200332393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1753657957, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %234, -959630434
  %236 = add i32 %235, 1
  %237 = add i32 %236, -959630434
  %inc48 = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  store i32 79065024, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc50 = add nsw i32 %238, 1
  store i32 %240, i32* %k, align 4
  store i32 525416127, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, 1432336911
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1432336911
  %inc52 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 -246078051, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1427125926, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %246 = load i32, i32* %k, align 4
  %cmp55 = icmp sle i32 %245, %246
  %247 = select i1 %cmp55, i32 -877099488, i32 771461525
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %248 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom57
  %249 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  store i32 1779551305, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc61 = add nsw i32 %250, 1
  store i32 %252, i32* %m, align 4
  store i32 1427125926, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1157698856, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %l, align 4
  %cmp22alteredBB = icmp sge i32 %253, 1
  store i32 1321594042, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %254 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %255 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %255 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %256 = load i32, i32* %arrayidx36alteredBB, align 4
  %_ = shl i32 2, %256
  %257 = add i32 2, 717136753
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 717136753
  %_68 = sub i32 2, %256
  %gen = mul i32 %259, %256
  %260 = add i32 2, -292417091
  %261 = sub i32 %260, %256
  %262 = sub i32 %261, -292417091
  %_69 = sub i32 2, %256
  %gen70 = mul i32 %262, %256
  %263 = sub i32 2, 2090644436
  %264 = sub i32 %263, %256
  %265 = add i32 %264, 2090644436
  %_71 = sub i32 2, %256
  %gen72 = mul i32 %265, %256
  %mul37alteredBB = mul nsw i32 2, %256
  %266 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %266 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %267 = load i32, i32* %l, align 4
  %idxprom40alteredBB = sext i32 %267 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %268 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %mul37alteredBB, %268
  store i32 -883071329, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %269 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  %270 = load i32, i32* %arrayidx45alteredBB, align 4
  %271 = sub i32 %270, -44825237
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -44825237
  %_77 = sub i32 %270, 1
  %gen78 = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = add i32 %270, %274
  %_79 = sub i32 %270, 1
  %gen80 = mul i32 %275, 1
  %276 = add i32 0, -461544293
  %277 = sub i32 %276, %270
  %278 = sub i32 %277, -461544293
  %_81 = sub i32 0, %270
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen82 = add i32 %278, 1
  %_83 = shl i32 %270, 1
  %283 = sub i32 %270, -1925551853
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1925551853
  %_84 = sub i32 %270, 1
  %gen85 = mul i32 %285, 1
  %286 = add i32 %270, -1629370281
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1629370281
  %_86 = sub i32 %270, 1
  %gen87 = mul i32 %288, 1
  %289 = sub i32 0, %270
  %290 = add i32 0, %289
  %_88 = sub i32 0, %270
  %291 = add i32 %290, -606001366
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -606001366
  %gen89 = add i32 %290, 1
  %294 = add i32 %270, 1509490042
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1509490042
  %incalteredBB = add nsw i32 %270, 1
  store i32 %296, i32* %arrayidx45alteredBB, align 4
  store i32 -825659330, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 545576862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end49, %for.inc47, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end46, %if.else, %originalBBpart291, %originalBB76, %if.then43, %originalBBpart274, %originalBB67, %lor.lhs.false, %for.body23, %originalBBpart265, %originalBB63, %for.cond21, %if.end20, %if.then19, %for.body, %for.cond7, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
