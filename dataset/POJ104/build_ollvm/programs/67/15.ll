; ModuleID = 'source-C-CXX/67/15.c'
source_filename = "source-C-CXX/67/15.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %r, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %q, align 4
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  store i32 3, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -434033118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -434033118, label %for.cond
    i32 637969976, label %for.body
    i32 1065921689, label %originalBB
    i32 1648711146, label %originalBBpart2
    i32 294195778, label %for.cond1
    i32 166971, label %originalBB68
    i32 1870304527, label %originalBBpart270
    i32 1159709441, label %for.body6
    i32 1465069973, label %if.then
    i32 1455094429, label %originalBB72
    i32 -945460820, label %originalBBpart274
    i32 1500895949, label %if.end
    i32 -1095889036, label %for.inc
    i32 1828713576, label %for.end
    i32 267483117, label %if.then16
    i32 603960392, label %if.end20
    i32 627839198, label %for.inc21
    i32 -1224170652, label %for.end23
    i32 -435001106, label %for.cond24
    i32 11040250, label %originalBB76
    i32 -975273788, label %originalBBpart278
    i32 -309155054, label %for.body26
    i32 1690270313, label %for.cond27
    i32 613755150, label %for.body31
    i32 -2084735088, label %for.cond34
    i32 -218950309, label %for.body41
    i32 688255854, label %originalBB80
    i32 -1017473241, label %originalBBpart288
    i32 544316735, label %if.then46
    i32 -1954663263, label %if.end47
    i32 -591605908, label %for.inc48
    i32 476807989, label %for.end50
    i32 -845526255, label %if.then57
    i32 2055803213, label %originalBB90
    i32 -1109549731, label %originalBBpart292
    i32 -2104604334, label %if.end61
    i32 2036625340, label %for.inc62
    i32 246705336, label %originalBB94
    i32 2080034073, label %originalBBpart299
    i32 -2095773538, label %for.end64
    i32 -180401721, label %for.inc65
    i32 -1473090181, label %originalBB101
    i32 -1526157057, label %originalBBpart2104
    i32 1660380507, label %for.end67
    i32 -1579335842, label %originalBBalteredBB
    i32 1853639151, label %originalBB68alteredBB
    i32 1717634266, label %originalBB72alteredBB
    i32 -85697637, label %originalBB76alteredBB
    i32 -307775408, label %originalBB80alteredBB
    i32 1694623693, label %originalBB90alteredBB
    i32 -1930610926, label %originalBB94alteredBB
    i32 -724720690, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 637969976, i32 -1224170652
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1423194769
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1423194769
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1065921689, i32 -1579335842
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 46975559
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 46975559
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1648711146, i32 -1579335842
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 294195778, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 166971, i32 1853639151
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %59 = load i32, i32* %s, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx2, align 4
  %61 = load i32, i32* %s, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom3
  %62 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %60, %62
  %63 = load i32, i32* %r, align 4
  %cmp5 = icmp slt i32 %mul, %63
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -2031957034
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2031957034
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1870304527, i32 1853639151
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 1159709441, i32 1828713576
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %80 = load i32, i32* %r, align 4
  %81 = load i32, i32* %s, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom7
  %82 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %80, %82
  %cmp9 = icmp eq i32 %rem, 0
  %83 = select i1 %cmp9, i32 1465069973, i32 1500895949
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -149408268
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -149408268
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1455094429, i32 1717634266
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 180203536
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 180203536
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -945460820, i32 1717634266
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1828713576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1095889036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %s, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %s, align 4
  store i32 294195778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %s, align 4
  %idxprom10 = sext i32 %119 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom10
  %120 = load i32, i32* %arrayidx11, align 4
  %121 = load i32, i32* %s, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom12
  %122 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 %120, %122
  %123 = load i32, i32* %r, align 4
  %cmp15 = icmp sgt i32 %mul14, %123
  %124 = select i1 %cmp15, i32 267483117, i32 603960392
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %125 = load i32, i32* %r, align 4
  %126 = load i32, i32* %q, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %126, 1
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom17
  store i32 %125, i32* %arrayidx18, align 4
  %131 = load i32, i32* %q, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc19 = add nsw i32 %131, 1
  store i32 %133, i32* %q, align 4
  store i32 603960392, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 627839198, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %134 = load i32, i32* %r, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc22 = add nsw i32 %134, 1
  store i32 %136, i32* %r, align 4
  store i32 -434033118, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 6, i32* %i, align 4
  store i32 -435001106, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 11040250, i32 -85697637
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %163, %164
  store i1 %cmp25, i1* %cmp25.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1722711801
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1722711801
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -975273788, i32 -85697637
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %180 = select i1 %cmp25.reload, i32 -309155054, i32 1660380507
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1690270313, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom28
  %182 = load i32, i32* %arrayidx29, align 4
  %183 = load i32, i32* %i, align 4
  %div = sdiv i32 %183, 2
  %cmp30 = icmp sle i32 %182, %div
  %184 = select i1 %cmp30, i32 613755150, i32 -2095773538
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %186 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom32
  %187 = load i32, i32* %arrayidx33, align 4
  %188 = sub i32 %185, -1674124748
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -1674124748
  %sub = sub nsw i32 %185, %187
  store i32 %190, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -2084735088, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %191 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom35
  %192 = load i32, i32* %arrayidx36, align 4
  %193 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %193 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom37
  %194 = load i32, i32* %arrayidx38, align 4
  %mul39 = mul nsw i32 %192, %194
  %195 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %mul39, %195
  %196 = select i1 %cmp40, i32 -218950309, i32 476807989
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1686142207
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1686142207
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 688255854, i32 -307775408
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %224 = load i32, i32* %m, align 4
  %225 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %225 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom42
  %226 = load i32, i32* %arrayidx43, align 4
  %rem44 = srem i32 %224, %226
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -559215742
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -559215742
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1017473241, i32 -307775408
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %242 = select i1 %cmp45.reload, i32 544316735, i32 -1954663263
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 476807989, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -591605908, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc49 = add nsw i32 %243, 1
  store i32 %245, i32* %k, align 4
  store i32 -2084735088, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %246 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom51
  %247 = load i32, i32* %arrayidx52, align 4
  %248 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %248 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom53
  %249 = load i32, i32* %arrayidx54, align 4
  %mul55 = mul nsw i32 %247, %249
  %250 = load i32, i32* %i, align 4
  %cmp56 = icmp sgt i32 %mul55, %250
  %251 = select i1 %cmp56, i32 -845526255, i32 -2104604334
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1309148393
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1309148393
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2055803213, i32 1694623693
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %268 to i64
  %arrayidx59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom58
  %269 = load i32, i32* %arrayidx59, align 4
  %270 = load i32, i32* %m, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %267, i32 %269, i32 %270)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1109549731, i32 1694623693
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2095773538, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 2036625340, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1883590284
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1883590284
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 246705336, i32 -1930610926
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, 516382452
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 516382452
  %inc63 = add nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2080034073, i32 -1930610926
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1690270313, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -180401721, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1473090181, i32 -724720690
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 2
  %358 = sub i32 %356, %357
  %add66 = add nsw i32 %356, 2
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1526157057, i32 -724720690
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -435001106, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1065921689, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %s, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxpromalteredBB
  %374 = load i32, i32* %arrayidx2alteredBB, align 4
  %375 = load i32, i32* %s, align 4
  %idxprom3alteredBB = sext i32 %375 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom3alteredBB
  %376 = load i32, i32* %arrayidx4alteredBB, align 4
  %377 = sub i32 %374, -2133259184
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -2133259184
  %_ = sub i32 %374, %376
  %gen = mul i32 %379, %376
  %mulalteredBB = mul nsw i32 %374, %376
  %380 = load i32, i32* %r, align 4
  %cmp5alteredBB = icmp slt i32 %mulalteredBB, %380
  store i32 166971, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1455094429, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp sle i32 %381, %382
  store i32 11040250, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %m, align 4
  %384 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %384 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom42alteredBB
  %385 = load i32, i32* %arrayidx43alteredBB, align 4
  %386 = sub i32 0, %383
  %387 = add i32 0, %386
  %_81 = sub i32 0, %383
  %388 = sub i32 %387, -718621041
  %389 = add i32 %388, %385
  %390 = add i32 %389, -718621041
  %gen82 = add i32 %387, %385
  %391 = sub i32 0, %385
  %392 = add i32 %383, %391
  %_83 = sub i32 %383, %385
  %gen84 = mul i32 %392, %385
  %393 = sub i32 0, %385
  %394 = add i32 %383, %393
  %_85 = sub i32 %383, %385
  %gen86 = mul i32 %394, %385
  %rem44alteredBB = srem i32 %383, %385
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 688255854, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %396 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %p, i64 0, i64 %idxprom58alteredBB
  %397 = load i32, i32* %arrayidx59alteredBB, align 4
  %398 = load i32, i32* %m, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %395, i32 %397, i32 %398)
  store i32 2055803213, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %_95 = shl i32 %399, 1
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_96 = sub i32 0, %399
  %402 = sub i32 %401, 1794840924
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1794840924
  %gen97 = add i32 %401, 1
  %405 = add i32 %399, -760700179
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -760700179
  %inc63alteredBB = add nsw i32 %399, 1
  store i32 %407, i32* %j, align 4
  store i32 246705336, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %_102 = shl i32 %408, 2
  %409 = add i32 %408, 1052216324
  %410 = add i32 %409, 2
  %411 = sub i32 %410, 1052216324
  %add66alteredBB = add nsw i32 %408, 2
  store i32 %411, i32* %i, align 4
  store i32 -1473090181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB101, %for.inc65, %for.end64, %originalBBpart299, %originalBB94, %for.inc62, %if.end61, %originalBBpart292, %originalBB90, %if.then57, %for.end50, %for.inc48, %if.end47, %if.then46, %originalBBpart288, %originalBB80, %for.body41, %for.cond34, %for.body31, %for.cond27, %for.body26, %originalBBpart278, %originalBB76, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.then16, %for.end, %for.inc, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body6, %originalBBpart270, %originalBB68, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
