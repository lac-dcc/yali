; ModuleID = 'source-C-CXX/78/5147.c'
source_filename = "source-C-CXX/78/5147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 1, i32* %p, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1564040056, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1564040056, label %do.body
    i32 -336722180, label %originalBB
    i32 -1160402224, label %originalBBpart2
    i32 -861518071, label %do.cond
    i32 -1415833069, label %land.rhs
    i32 893761333, label %originalBB73
    i32 -759706875, label %originalBBpart277
    i32 -17714023, label %land.end
    i32 1948909378, label %do.end
    i32 1007714878, label %for.cond
    i32 2032359393, label %originalBB79
    i32 1260731792, label %originalBBpart293
    i32 -317214913, label %for.body
    i32 698872891, label %for.cond11
    i32 268874215, label %for.body15
    i32 -682327684, label %originalBB95
    i32 -1266603417, label %originalBBpart297
    i32 1771546212, label %for.inc
    i32 1263356531, label %for.end
    i32 -1089142192, label %for.cond22
    i32 185298384, label %for.body26
    i32 266323393, label %if.then
    i32 2105528233, label %if.end
    i32 -1529582670, label %if.then33
    i32 1212978565, label %if.then40
    i32 -892920582, label %if.end41
    i32 761558913, label %originalBB99
    i32 1998624985, label %originalBBpart2101
    i32 -1081438254, label %if.then43
    i32 670745038, label %originalBB103
    i32 -367191407, label %originalBBpart2105
    i32 1392705867, label %if.else
    i32 -549615117, label %if.end44
    i32 408252071, label %if.then48
    i32 1889503823, label %if.end49
    i32 96228961, label %for.inc50
    i32 -560863531, label %originalBB107
    i32 1897060903, label %originalBBpart2124
    i32 -683604473, label %for.end52
    i32 -349463617, label %for.cond53
    i32 701310742, label %for.body57
    i32 -917647485, label %for.end59
    i32 1147550825, label %for.inc61
    i32 1673816823, label %originalBB126
    i32 1161567898, label %originalBBpart2143
    i32 -1968092360, label %for.end63
    i32 -1532144922, label %originalBBalteredBB
    i32 1907344041, label %originalBB73alteredBB
    i32 -1082808136, label %originalBB79alteredBB
    i32 464416540, label %originalBB95alteredBB
    i32 -106324945, label %originalBB99alteredBB
    i32 336667018, label %originalBB103alteredBB
    i32 -1881359482, label %originalBB107alteredBB
    i32 -744195081, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1287980552
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1287980552
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -336722180, i32 -1532144922
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %p, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %28 = load i32, i32* %p, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %29 = load i32, i32* %p, align 4
  %30 = sub i32 %29, 2051730889
  %31 = add i32 %30, 1
  %32 = add i32 %31, 2051730889
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %p, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -940217221
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -940217221
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1160402224, i32 -1532144922
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -861518071, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %48 = load i32, i32* %p, align 4
  %49 = add i32 %48, -1308481293
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1308481293
  %sub = sub nsw i32 %48, 1
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %52 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp ne i32 %52, 0
  %53 = select i1 %cmp, i32 -1415833069, i32 -17714023
  store i32 %53, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 893761333, i32 1907344041
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %80 = load i32, i32* %p, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub5 = sub nsw i32 %80, 1
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6
  %83 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %83, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1024999217
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1024999217
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -759706875, i32 1907344041
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -17714023, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %99 = select i1 %.reload, i32 1564040056, i32 1948909378
  store i32 %99, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1007714878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1893847001
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1893847001
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2032359393, i32 -1082808136
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %p, align 4
  %117 = add i32 %116, -572599326
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -572599326
  %sub9 = sub nsw i32 %116, 1
  %cmp10 = icmp slt i32 %115, %119
  store i1 %cmp10, i1* %cmp10.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1260731792, i32 -1082808136
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %146 = select i1 %cmp10.reload, i32 -317214913, i32 -1968092360
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %t, align 4
  store i32 698872891, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %147 = load i32, i32* %t, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %148 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12
  %149 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %147, %149
  %150 = select i1 %cmp14, i32 268874215, i32 1263356531
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -682327684, i32 464416540
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %177 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %177 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1961600913
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1961600913
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1266603417, i32 464416540
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1771546212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %t, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc18 = add nsw i32 %193, 1
  store i32 %195, i32* %t, align 4
  store i32 698872891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %196 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom19
  %197 = load i32, i32* %arrayidx20, align 4
  store i32 %197, i32* %s, align 4
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, -260671398
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -260671398
  %inc21 = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  store i32 -1089142192, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom23
  %204 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %202, %204
  %205 = select i1 %cmp25, i32 185298384, i32 -683604473
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %206 = load i32, i32* %s, align 4
  %cmp27 = icmp eq i32 %206, 1
  %207 = select i1 %cmp27, i32 266323393, i32 2105528233
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -683604473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %208 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %209 = load i32, i32* %arrayidx29, align 4
  %210 = load i32, i32* %k, align 4
  %211 = sub i32 0, %209
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add = add nsw i32 %209, %210
  store i32 %214, i32* %k, align 4
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %216 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom30
  %217 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %215, %217
  %218 = select i1 %cmp32, i32 -1529582670, i32 -549615117
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %219 = load i32, i32* %s, align 4
  %220 = sub i32 %219, 1307985921
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1307985921
  %sub34 = sub nsw i32 %219, 1
  store i32 %222, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %223 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %225 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom37
  %226 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %224, %226
  %227 = select i1 %cmp39, i32 1212978565, i32 -892920582
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -892920582, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1773769266
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1773769266
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 761558913, i32 -106324945
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %243 = load i32, i32* %s, align 4
  %cmp42 = icmp sgt i32 %243, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1998624985, i32 -106324945
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %258 = select i1 %cmp42.reload, i32 -1081438254, i32 1392705867
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 79677968
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 79677968
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 670745038, i32 336667018
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -367191407, i32 336667018
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 96228961, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -683604473, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %313 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom45
  %314 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %312, %314
  %315 = select i1 %cmp47, i32 408252071, i32 1889503823
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1889503823, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 96228961, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -560863531, i32 -1881359482
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc51 = add nsw i32 %330, 1
  store i32 %332, i32* %j, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1897060903, i32 -1881359482
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1089142192, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -349463617, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %347 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  %348 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %348, 0
  %349 = select i1 %cmp56, i32 701310742, i32 -917647485
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc58 = add nsw i32 %350, 1
  store i32 %354, i32* %j, align 4
  store i32 -349463617, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  store i32 1147550825, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1673816823, i32 -744195081
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, -1672301196
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1672301196
  %inc62 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -639832081
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -639832081
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1161567898, i32 -744195081
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1007714878, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %389 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %390 = load i32, i32* %p, align 4
  %idxprom1alteredBB = sext i32 %390 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %391 = load i32, i32* %p, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %_ = sub i32 %391, 1
  %gen = mul i32 %393, 1
  %394 = add i32 0, 1745609759
  %395 = sub i32 %394, %391
  %396 = sub i32 %395, 1745609759
  %_64 = sub i32 0, %391
  %397 = add i32 %396, -430603592
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -430603592
  %gen65 = add i32 %396, 1
  %_66 = shl i32 %391, 1
  %400 = sub i32 0, %391
  %401 = add i32 0, %400
  %_67 = sub i32 0, %391
  %402 = sub i32 %401, -469155069
  %403 = add i32 %402, 1
  %404 = add i32 %403, -469155069
  %gen68 = add i32 %401, 1
  %405 = sub i32 0, %391
  %406 = add i32 0, %405
  %_69 = sub i32 0, %391
  %407 = add i32 %406, -428193206
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -428193206
  %gen70 = add i32 %406, 1
  %410 = add i32 0, 1184569396
  %411 = sub i32 %410, %391
  %412 = sub i32 %411, 1184569396
  %_71 = sub i32 0, %391
  %413 = sub i32 %412, -1183400433
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1183400433
  %gen72 = add i32 %412, 1
  %416 = sub i32 %391, -286120321
  %417 = add i32 %416, 1
  %418 = add i32 %417, -286120321
  %incalteredBB = add nsw i32 %391, 1
  store i32 %418, i32* %p, align 4
  store i32 -336722180, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %p, align 4
  %420 = sub i32 %419, -222987746
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -222987746
  %_74 = sub i32 %419, 1
  %gen75 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = add i32 %419, %423
  %sub5alteredBB = sub nsw i32 %419, 1
  %idxprom6alteredBB = sext i32 %424 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6alteredBB
  %425 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp ne i32 %425, 0
  store i32 893761333, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %p, align 4
  %428 = add i32 %427, -184224278
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -184224278
  %_80 = sub i32 %427, 1
  %gen81 = mul i32 %430, 1
  %431 = add i32 %427, 540332598
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 540332598
  %_82 = sub i32 %427, 1
  %gen83 = mul i32 %433, 1
  %434 = sub i32 0, %427
  %435 = add i32 0, %434
  %_84 = sub i32 0, %427
  %436 = sub i32 %435, -975688277
  %437 = add i32 %436, 1
  %438 = add i32 %437, -975688277
  %gen85 = add i32 %435, 1
  %439 = add i32 %427, -810306451
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -810306451
  %_86 = sub i32 %427, 1
  %gen87 = mul i32 %441, 1
  %442 = sub i32 %427, -1054472653
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1054472653
  %_88 = sub i32 %427, 1
  %gen89 = mul i32 %444, 1
  %_90 = shl i32 %427, 1
  %_91 = shl i32 %427, 1
  %445 = sub i32 %427, 1828901305
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1828901305
  %sub9alteredBB = sub nsw i32 %427, 1
  %cmp10alteredBB = icmp slt i32 %426, %447
  store i32 2032359393, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %t, align 4
  %idxprom16alteredBB = sext i32 %448 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  store i32 -682327684, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %s, align 4
  %cmp42alteredBB = icmp sgt i32 %449, 1
  store i32 761558913, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 670745038, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %_108 = shl i32 %450, 1
  %_109 = shl i32 %450, 1
  %451 = sub i32 %450, -794362923
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -794362923
  %_110 = sub i32 %450, 1
  %gen111 = mul i32 %453, 1
  %454 = add i32 %450, -1448469309
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1448469309
  %_112 = sub i32 %450, 1
  %gen113 = mul i32 %456, 1
  %_114 = shl i32 %450, 1
  %457 = add i32 %450, 2089456785
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 2089456785
  %_115 = sub i32 %450, 1
  %gen116 = mul i32 %459, 1
  %_117 = shl i32 %450, 1
  %460 = add i32 0, -1073756907
  %461 = sub i32 %460, %450
  %462 = sub i32 %461, -1073756907
  %_118 = sub i32 0, %450
  %463 = sub i32 %462, 876849985
  %464 = add i32 %463, 1
  %465 = add i32 %464, 876849985
  %gen119 = add i32 %462, 1
  %466 = add i32 0, 1426079485
  %467 = sub i32 %466, %450
  %468 = sub i32 %467, 1426079485
  %_120 = sub i32 0, %450
  %469 = sub i32 %468, 1153896497
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1153896497
  %gen121 = add i32 %468, 1
  %_122 = shl i32 %450, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %450, %472
  %inc51alteredBB = add nsw i32 %450, 1
  store i32 %473, i32* %j, align 4
  store i32 -560863531, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = add i32 0, -455056876
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, -455056876
  %_127 = sub i32 0, %474
  %478 = sub i32 %477, 1645759933
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1645759933
  %gen128 = add i32 %477, 1
  %481 = sub i32 0, -542523914
  %482 = sub i32 %481, %474
  %483 = add i32 %482, -542523914
  %_129 = sub i32 0, %474
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen130 = add i32 %483, 1
  %_131 = shl i32 %474, 1
  %488 = sub i32 0, 1562759111
  %489 = sub i32 %488, %474
  %490 = add i32 %489, 1562759111
  %_132 = sub i32 0, %474
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen133 = add i32 %490, 1
  %495 = add i32 0, -903510185
  %496 = sub i32 %495, %474
  %497 = sub i32 %496, -903510185
  %_134 = sub i32 0, %474
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen135 = add i32 %497, 1
  %502 = sub i32 %474, -902803392
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -902803392
  %_136 = sub i32 %474, 1
  %gen137 = mul i32 %504, 1
  %505 = add i32 0, -15157136
  %506 = sub i32 %505, %474
  %507 = sub i32 %506, -15157136
  %_138 = sub i32 0, %474
  %508 = add i32 %507, 532672247
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 532672247
  %gen139 = add i32 %507, 1
  %511 = add i32 %474, -2044164688
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -2044164688
  %_140 = sub i32 %474, 1
  %gen141 = mul i32 %513, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %474, %514
  %inc62alteredBB = add nsw i32 %474, 1
  store i32 %515, i32* %i, align 4
  store i32 1673816823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB126, %for.inc61, %for.end59, %for.body57, %for.cond53, %for.end52, %originalBBpart2124, %originalBB107, %for.inc50, %if.end49, %if.then48, %if.end44, %if.else, %originalBBpart2105, %originalBB103, %if.then43, %originalBBpart2101, %originalBB99, %if.end41, %if.then40, %if.then33, %if.end, %if.then, %for.body26, %for.cond22, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body15, %for.cond11, %for.body, %originalBBpart293, %originalBB79, %for.cond, %do.end, %land.end, %originalBBpart277, %originalBB73, %land.rhs, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
