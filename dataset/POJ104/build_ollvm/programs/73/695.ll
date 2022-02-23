; ModuleID = 'source-C-CXX/73/695.c'
source_filename = "source-C-CXX/73/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [10 x i32], align 16
  %k = alloca i32, align 4
  %tmp = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 818114917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 818114917, label %for.cond
    i32 -1917853780, label %for.body
    i32 -1654045096, label %for.cond1
    i32 -116267530, label %originalBB
    i32 1299120569, label %originalBBpart2
    i32 467797773, label %for.body3
    i32 -2024178858, label %if.then
    i32 1195299784, label %if.end
    i32 -1988807113, label %for.inc
    i32 382859954, label %for.end
    i32 -1510868294, label %originalBB55
    i32 -373624899, label %originalBBpart257
    i32 -1450481552, label %for.inc5
    i32 42811369, label %for.end7
    i32 1174029175, label %for.cond8
    i32 -193810878, label %originalBB59
    i32 1332428858, label %originalBBpart261
    i32 93846586, label %for.body10
    i32 -545292193, label %if.then14
    i32 1066764289, label %originalBB63
    i32 -977288603, label %originalBBpart265
    i32 394527562, label %while.cond
    i32 -2055461099, label %while.body
    i32 -1360971985, label %while.end
    i32 1018796571, label %for.cond21
    i32 -761808587, label %for.body24
    i32 -631761416, label %originalBB67
    i32 493575371, label %originalBBpart280
    i32 109274150, label %if.then31
    i32 -1759091663, label %originalBB82
    i32 -14681351, label %originalBBpart284
    i32 -1656253972, label %if.end32
    i32 -1270490025, label %originalBB86
    i32 -1121682457, label %originalBBpart288
    i32 1402655688, label %for.inc33
    i32 1779655559, label %originalBB90
    i32 -1521390226, label %originalBBpart2101
    i32 -2003313384, label %for.end35
    i32 -1093693845, label %land.lhs.true
    i32 645966191, label %if.then38
    i32 -374639773, label %if.end40
    i32 -812166913, label %land.lhs.true42
    i32 -122306585, label %originalBB103
    i32 -1750493673, label %originalBBpart2105
    i32 1439039181, label %if.then44
    i32 936221895, label %if.end46
    i32 -752802613, label %if.end47
    i32 1576161366, label %for.inc48
    i32 2103325375, label %originalBB107
    i32 -894474363, label %originalBBpart2113
    i32 1742962645, label %for.end50
    i32 226344439, label %originalBB115
    i32 -254645411, label %originalBBpart2117
    i32 125254471, label %if.then52
    i32 1167633383, label %if.end54
    i32 2082288044, label %originalBBalteredBB
    i32 838363519, label %originalBB55alteredBB
    i32 1779262746, label %originalBB59alteredBB
    i32 1842737097, label %originalBB63alteredBB
    i32 860342786, label %originalBB67alteredBB
    i32 1549791554, label %originalBB82alteredBB
    i32 1105574782, label %originalBB86alteredBB
    i32 -141502522, label %originalBB90alteredBB
    i32 166522835, label %originalBB103alteredBB
    i32 1836179905, label %originalBB107alteredBB
    i32 -1863205455, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1917853780, i32 42811369
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1654045096, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 886677411
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 886677411
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -116267530, i32 2082288044
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1729320273
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1729320273
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1299120569, i32 2082288044
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 467797773, i32 382859954
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %j, align 4
  %rem = srem i32 %50, %51
  %cmp4 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp4, i32 -2024178858, i32 1195299784
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 382859954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1988807113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = add i32 %54, 679871238
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 679871238
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  store i32 -1654045096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1459460087
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1459460087
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
  %84 = select i1 %82, i32 -1510868294, i32 838363519
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 100736111
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 100736111
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -373624899, i32 838363519
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1450481552, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 489039211
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 489039211
  %inc6 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 818114917, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  store i32 %104, i32* %i, align 4
  store i32 1174029175, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 399163286
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 399163286
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -193810878, i32 1779262746
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %120, %121
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -181513229
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -181513229
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1332428858, i32 1779262746
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %149 = select i1 %cmp9.reload, i32 93846586, i32 1742962645
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %150 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  %151 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %151, 0
  %152 = select i1 %cmp13, i32 -545292193, i32 -752802613
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -297681741
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -297681741
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1066764289, i32 1842737097
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %180 = bitcast [10 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %180, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %tmp, align 4
  store i32 0, i32* %f, align 4
  %181 = load i32, i32* %i, align 4
  store i32 %181, i32* %tmp, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -977288603, i32 1842737097
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 394527562, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %208 = load i32, i32* %tmp, align 4
  %cmp16 = icmp sgt i32 %208, 0
  %209 = select i1 %cmp16, i32 -2055461099, i32 -1360971985
  store i32 %209, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %210 = load i32, i32* %tmp, align 4
  %rem17 = srem i32 %210, 10
  %211 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %211 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom18
  store i32 %rem17, i32* %arrayidx19, align 4
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 %212, 466806972
  %214 = add i32 %213, 1
  %215 = add i32 %214, 466806972
  %inc20 = add nsw i32 %212, 1
  store i32 %215, i32* %k, align 4
  %216 = load i32, i32* %tmp, align 4
  %div = sdiv i32 %216, 10
  store i32 %div, i32* %tmp, align 4
  store i32 394527562, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1018796571, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %k, align 4
  %div22 = sdiv i32 %218, 2
  %219 = sub i32 0, %div22
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add = add nsw i32 %div22, 1
  %cmp23 = icmp slt i32 %217, %222
  %223 = select i1 %cmp23, i32 -761808587, i32 -2003313384
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -631761416, i32 860342786
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %238 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom25
  %239 = load i32, i32* %arrayidx26, align 4
  %240 = load i32, i32* %k, align 4
  %241 = add i32 %240, 669879771
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 669879771
  %sub = sub nsw i32 %240, 1
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 %243, 402852836
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 402852836
  %sub27 = sub nsw i32 %243, %244
  %idxprom28 = sext i32 %247 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom28
  %248 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %239, %248
  store i1 %cmp30, i1* %cmp30.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1757107809
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1757107809
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 493575371, i32 860342786
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %264 = select i1 %cmp30.reload, i32 109274150, i32 -1656253972
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1759091663, i32 1549791554
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -81188605
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -81188605
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -14681351, i32 1549791554
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2003313384, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1270490025, i32 1105574782
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1121682457, i32 1105574782
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1402655688, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1174307999
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1174307999
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1779655559, i32 -141502522
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 %361, -453135337
  %363 = add i32 %362, 1
  %364 = add i32 %363, -453135337
  %inc34 = add nsw i32 %361, 1
  store i32 %364, i32* %j, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1521390226, i32 -141502522
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1018796571, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %379 = load i32, i32* %f, align 4
  %cmp36 = icmp eq i32 %379, 0
  %380 = select i1 %cmp36, i32 -1093693845, i32 -374639773
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %381 = load i32, i32* %t, align 4
  %cmp37 = icmp ne i32 %381, 0
  %382 = select i1 %cmp37, i32 645966191, i32 -374639773
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  store i32 1, i32* %t, align 4
  store i32 -374639773, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %384 = load i32, i32* %f, align 4
  %cmp41 = icmp eq i32 %384, 0
  %385 = select i1 %cmp41, i32 -812166913, i32 936221895
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1349639973
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1349639973
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -122306585, i32 166522835
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %413 = load i32, i32* %t, align 4
  %cmp43 = icmp eq i32 %413, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1750493673, i32 166522835
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %440 = select i1 %cmp43.reload, i32 1439039181, i32 936221895
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %441)
  store i32 1, i32* %t, align 4
  store i32 936221895, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -752802613, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1576161366, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 2103325375, i32 1836179905
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc49 = add nsw i32 %468, 1
  store i32 %470, i32* %i, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1970874980
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1970874980
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -894474363, i32 1836179905
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1174029175, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 193352177
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 193352177
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 226344439, i32 -1863205455
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %513 = load i32, i32* %t, align 4
  %cmp51 = icmp eq i32 %513, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1918179678
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1918179678
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -254645411, i32 -1863205455
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %529 = select i1 %cmp51.reload, i32 125254471, i32 1167633383
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1167633383, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %530, %531
  store i32 -116267530, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1510868294, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp sle i32 %532, %533
  store i32 -193810878, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %534 = bitcast [10 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %534, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %tmp, align 4
  store i32 0, i32* %f, align 4
  %535 = load i32, i32* %i, align 4
  store i32 %535, i32* %tmp, align 4
  store i32 1066764289, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %536 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom25alteredBB
  %537 = load i32, i32* %arrayidx26alteredBB, align 4
  %538 = load i32, i32* %k, align 4
  %_ = shl i32 %538, 1
  %539 = sub i32 %538, 119140127
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 119140127
  %_68 = sub i32 %538, 1
  %gen = mul i32 %541, 1
  %542 = add i32 0, 1555623679
  %543 = sub i32 %542, %538
  %544 = sub i32 %543, 1555623679
  %_69 = sub i32 0, %538
  %545 = sub i32 %544, -1104516271
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1104516271
  %gen70 = add i32 %544, 1
  %_71 = shl i32 %538, 1
  %548 = sub i32 %538, -789559712
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -789559712
  %_72 = sub i32 %538, 1
  %gen73 = mul i32 %550, 1
  %551 = add i32 %538, 600753105
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 600753105
  %subalteredBB = sub nsw i32 %538, 1
  %554 = load i32, i32* %j, align 4
  %_74 = shl i32 %553, %554
  %_75 = shl i32 %553, %554
  %_76 = shl i32 %553, %554
  %_77 = shl i32 %553, %554
  %_78 = shl i32 %553, %554
  %555 = sub i32 %553, 762231981
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 762231981
  %sub27alteredBB = sub nsw i32 %553, %554
  %idxprom28alteredBB = sext i32 %557 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom28alteredBB
  %558 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp ne i32 %537, %558
  store i32 -631761416, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -1759091663, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1270490025, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = add i32 %559, 2114836705
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 2114836705
  %_91 = sub i32 %559, 1
  %gen92 = mul i32 %562, 1
  %_93 = shl i32 %559, 1
  %563 = sub i32 0, 1
  %564 = add i32 %559, %563
  %_94 = sub i32 %559, 1
  %gen95 = mul i32 %564, 1
  %_96 = shl i32 %559, 1
  %_97 = shl i32 %559, 1
  %565 = sub i32 %559, -1487283392
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1487283392
  %_98 = sub i32 %559, 1
  %gen99 = mul i32 %567, 1
  %568 = add i32 %559, -1248072793
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1248072793
  %inc34alteredBB = add nsw i32 %559, 1
  store i32 %570, i32* %j, align 4
  store i32 1779655559, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %t, align 4
  %cmp43alteredBB = icmp eq i32 %571, 0
  store i32 -122306585, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %_108 = shl i32 %572, 1
  %_109 = shl i32 %572, 1
  %573 = sub i32 0, 1299333695
  %574 = sub i32 %573, %572
  %575 = add i32 %574, 1299333695
  %_110 = sub i32 0, %572
  %576 = sub i32 %575, -1087027810
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1087027810
  %gen111 = add i32 %575, 1
  %579 = add i32 %572, 26068549
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 26068549
  %inc49alteredBB = add nsw i32 %572, 1
  store i32 %581, i32* %i, align 4
  store i32 2103325375, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %t, align 4
  %cmp51alteredBB = icmp eq i32 %582, 0
  store i32 226344439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then52, %originalBBpart2117, %originalBB115, %for.end50, %originalBBpart2113, %originalBB107, %for.inc48, %if.end47, %if.end46, %if.then44, %originalBBpart2105, %originalBB103, %land.lhs.true42, %if.end40, %if.then38, %land.lhs.true, %for.end35, %originalBBpart2101, %originalBB90, %for.inc33, %originalBBpart288, %originalBB86, %if.end32, %originalBBpart284, %originalBB82, %if.then31, %originalBBpart280, %originalBB67, %for.body24, %for.cond21, %while.end, %while.body, %while.cond, %originalBBpart265, %originalBB63, %if.then14, %for.body10, %originalBBpart261, %originalBB59, %for.cond8, %for.end7, %for.inc5, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
