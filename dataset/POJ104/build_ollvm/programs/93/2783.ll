; ModuleID = 'source-C-CXX/93/2783.c'
source_filename = "source-C-CXX/93/2783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %js = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 593306990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 593306990, label %for.cond
    i32 805432589, label %for.body
    i32 -947135585, label %for.inc
    i32 -626892790, label %for.end
    i32 407234255, label %for.cond2
    i32 -1005162305, label %for.body4
    i32 -1904548802, label %if.then
    i32 1935508963, label %if.end
    i32 2064725751, label %for.inc13
    i32 587123717, label %for.end15
    i32 -389498803, label %for.cond16
    i32 -1391455317, label %originalBB
    i32 1280257422, label %originalBBpart2
    i32 1494070125, label %for.body18
    i32 -1760170856, label %originalBB63
    i32 1949790829, label %originalBBpart265
    i32 1043565644, label %for.cond19
    i32 -675104115, label %for.body21
    i32 990734361, label %if.then27
    i32 -918948996, label %originalBB67
    i32 731960298, label %originalBBpart269
    i32 469147444, label %if.end28
    i32 -16704114, label %for.inc29
    i32 927212719, label %for.end31
    i32 -1775188637, label %originalBB71
    i32 49056211, label %originalBBpart275
    i32 -327639231, label %if.then34
    i32 937342216, label %originalBB77
    i32 -1456426361, label %originalBBpart285
    i32 -1553401272, label %if.end45
    i32 1036232493, label %originalBB87
    i32 -537787917, label %originalBBpart289
    i32 -1760428673, label %for.inc46
    i32 248743745, label %originalBB91
    i32 -2033280221, label %originalBBpart2100
    i32 -1478567304, label %for.end48
    i32 -114428296, label %for.cond49
    i32 2129019099, label %for.body52
    i32 1394562995, label %for.inc56
    i32 -937685015, label %for.end58
    i32 545981676, label %originalBBalteredBB
    i32 -937847062, label %originalBB63alteredBB
    i32 -1828649469, label %originalBB67alteredBB
    i32 -1654611502, label %originalBB71alteredBB
    i32 -1568307769, label %originalBB77alteredBB
    i32 504653607, label %originalBB87alteredBB
    i32 -749590759, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 805432589, i32 -626892790
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -947135585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1217774277
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1217774277
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 593306990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 407234255, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1005162305, i32 587123717
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %12, 2
  %cmp7 = icmp ne i32 %rem, 0
  %13 = select i1 %cmp7, i32 -1904548802, i32 1935508963
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %15 = load i32, i32* %arrayidx9, align 4
  %16 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom10
  store i32 %15, i32* %arrayidx11, align 4
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 %17, 300411972
  %19 = add i32 %18, 1
  %20 = add i32 %19, 300411972
  %inc12 = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  store i32 1935508963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2064725751, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 1678617234
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1678617234
  %inc14 = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  store i32 407234255, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -389498803, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 922103595
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 922103595
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1391455317, i32 545981676
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %41 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %40, %41
  store i1 %cmp17, i1* %cmp17.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 144522014
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 144522014
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1280257422, i32 545981676
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %57 = select i1 %cmp17.reload, i32 1494070125, i32 -1478567304
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -44578588
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -44578588
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1760170856, i32 -937847062
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1737657865
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1737657865
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1949790829, i32 -937847062
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1043565644, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %m, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %sub = sub nsw i32 %101, %102
  %cmp20 = icmp sle i32 %100, %104
  %105 = select i1 %cmp20, i32 -675104115, i32 927212719
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %106 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom22
  %107 = load i32, i32* %arrayidx23, align 4
  %108 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %108 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom24
  %109 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %107, %109
  %110 = select i1 %cmp26, i32 990734361, i32 469147444
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 211834945
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 211834945
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -918948996, i32 -1828649469
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  store i32 %138, i32* %k, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1001002200
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1001002200
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 731960298, i32 -1828649469
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 469147444, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -16704114, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc30 = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  store i32 1043565644, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1775188637, i32 -1654611502
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %m, align 4
  %186 = sub i32 %184, 1760205988
  %187 = sub i32 %186, %185
  %188 = add i32 %187, 1760205988
  %sub32 = sub nsw i32 %184, %185
  %cmp33 = icmp ne i32 %183, %188
  store i1 %cmp33, i1* %cmp33.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1186277742
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1186277742
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 49056211, i32 -1654611502
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %216 = select i1 %cmp33.reload, i32 -327639231, i32 -1553401272
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -120040289
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -120040289
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 937342216, i32 -1568307769
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %232 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom35
  %233 = load i32, i32* %arrayidx36, align 4
  store i32 %233, i32* %e, align 4
  %234 = load i32, i32* %j, align 4
  %235 = load i32, i32* %m, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %234, %236
  %sub37 = sub nsw i32 %234, %235
  %idxprom38 = sext i32 %237 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom38
  %238 = load i32, i32* %arrayidx39, align 4
  %239 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %239 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom40
  store i32 %238, i32* %arrayidx41, align 4
  %240 = load i32, i32* %e, align 4
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %m, align 4
  %243 = add i32 %241, 1489431985
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 1489431985
  %sub42 = sub nsw i32 %241, %242
  %idxprom43 = sext i32 %245 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom43
  store i32 %240, i32* %arrayidx44, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1456426361, i32 -1568307769
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1553401272, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -2034295060
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2034295060
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1036232493, i32 504653607
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -537787917, i32 504653607
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1760428673, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 248743745, i32 -749590759
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %339 = load i32, i32* %m, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc47 = add nsw i32 %339, 1
  store i32 %343, i32* %m, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1647239014
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1647239014
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -2033280221, i32 -749590759
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -389498803, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -114428296, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %j, align 4
  %361 = add i32 %360, 485583425
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 485583425
  %sub50 = sub nsw i32 %360, 1
  %cmp51 = icmp slt i32 %359, %363
  %364 = select i1 %cmp51, i32 2129019099, i32 -937685015
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %365 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom53
  %366 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  store i32 1394562995, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, -207692033
  %369 = add i32 %368, 1
  %370 = add i32 %369, -207692033
  %inc57 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 -114428296, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 %371, -735171931
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -735171931
  %sub59 = sub nsw i32 %371, 1
  %idxprom60 = sext i32 %374 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom60
  %375 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %375)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %377 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp slt i32 %376, %377
  store i32 -1391455317, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -1760170856, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  store i32 %378, i32* %k, align 4
  store i32 -918948996, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %m, align 4
  %_ = shl i32 %380, %381
  %_72 = shl i32 %380, %381
  %382 = sub i32 0, 1505318881
  %383 = sub i32 %382, %380
  %384 = add i32 %383, 1505318881
  %_73 = sub i32 0, %380
  %385 = sub i32 %384, -1312270236
  %386 = add i32 %385, %381
  %387 = add i32 %386, -1312270236
  %gen = add i32 %384, %381
  %388 = add i32 %380, 652067836
  %389 = sub i32 %388, %381
  %390 = sub i32 %389, 652067836
  %sub32alteredBB = sub nsw i32 %380, %381
  %cmp33alteredBB = icmp ne i32 %379, %390
  store i32 -1775188637, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %391 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom35alteredBB
  %392 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %392, i32* %e, align 4
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %m, align 4
  %395 = add i32 0, -1475551657
  %396 = sub i32 %395, %393
  %397 = sub i32 %396, -1475551657
  %_78 = sub i32 0, %393
  %398 = sub i32 0, %397
  %399 = sub i32 0, %394
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen79 = add i32 %397, %394
  %402 = sub i32 0, %394
  %403 = add i32 %393, %402
  %_80 = sub i32 %393, %394
  %gen81 = mul i32 %403, %394
  %404 = sub i32 0, %394
  %405 = add i32 %393, %404
  %_82 = sub i32 %393, %394
  %gen83 = mul i32 %405, %394
  %406 = sub i32 0, %394
  %407 = add i32 %393, %406
  %sub37alteredBB = sub nsw i32 %393, %394
  %idxprom38alteredBB = sext i32 %407 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom38alteredBB
  %408 = load i32, i32* %arrayidx39alteredBB, align 4
  %409 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %409 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom40alteredBB
  store i32 %408, i32* %arrayidx41alteredBB, align 4
  %410 = load i32, i32* %e, align 4
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %m, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %411, %413
  %sub42alteredBB = sub nsw i32 %411, %412
  %idxprom43alteredBB = sext i32 %414 to i64
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom43alteredBB
  store i32 %410, i32* %arrayidx44alteredBB, align 4
  store i32 937342216, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1036232493, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %m, align 4
  %_92 = shl i32 %415, 1
  %416 = sub i32 0, 886707271
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 886707271
  %_93 = sub i32 0, %415
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen94 = add i32 %418, 1
  %421 = add i32 0, -1177756393
  %422 = sub i32 %421, %415
  %423 = sub i32 %422, -1177756393
  %_95 = sub i32 0, %415
  %424 = sub i32 %423, 1762409098
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1762409098
  %gen96 = add i32 %423, 1
  %427 = sub i32 %415, 316688844
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 316688844
  %_97 = sub i32 %415, 1
  %gen98 = mul i32 %429, 1
  %430 = sub i32 %415, -391670651
  %431 = add i32 %430, 1
  %432 = add i32 %431, -391670651
  %inc47alteredBB = add nsw i32 %415, 1
  store i32 %432, i32* %m, align 4
  store i32 248743745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc56, %for.body52, %for.cond49, %for.end48, %originalBBpart2100, %originalBB91, %for.inc46, %originalBBpart289, %originalBB87, %if.end45, %originalBBpart285, %originalBB77, %if.then34, %originalBBpart275, %originalBB71, %for.end31, %for.inc29, %if.end28, %originalBBpart269, %originalBB67, %if.then27, %for.body21, %for.cond19, %originalBBpart265, %originalBB63, %for.body18, %originalBBpart2, %originalBB, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
