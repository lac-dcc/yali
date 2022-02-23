; ModuleID = 'source-C-CXX/8/1553.c'
source_filename = "source-C-CXX/8/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.oldpeople = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@old = common global [100 x %struct.oldpeople] zeroinitializer, align 16
@old60 = common global [100 x %struct.oldpeople] zeroinitializer, align 16
@cache = common global %struct.oldpeople zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 557226494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 557226494, label %for.cond
    i32 1151813425, label %originalBB
    i32 -936659075, label %originalBBpart2
    i32 -379653340, label %for.body
    i32 -2058486352, label %for.inc
    i32 1713536630, label %for.end
    i32 882048652, label %for.cond4
    i32 930250249, label %for.body6
    i32 1677562641, label %if.then
    i32 -2017501145, label %if.end
    i32 1736735649, label %for.inc16
    i32 126472322, label %originalBB78
    i32 1676942334, label %originalBBpart285
    i32 994153022, label %for.end18
    i32 -538764049, label %originalBB87
    i32 270750825, label %originalBBpart289
    i32 -1757472337, label %for.cond19
    i32 -1152905289, label %originalBB91
    i32 793737123, label %originalBBpart293
    i32 668302504, label %for.body21
    i32 353548514, label %for.cond22
    i32 170249546, label %for.body24
    i32 -223144709, label %if.then32
    i32 -1126332189, label %if.end43
    i32 65131279, label %originalBB95
    i32 1127166014, label %originalBBpart297
    i32 -2102367979, label %for.inc44
    i32 -556125339, label %for.end46
    i32 2123714611, label %for.inc47
    i32 538432671, label %originalBB99
    i32 -1622954361, label %originalBBpart2103
    i32 -2007793731, label %for.end49
    i32 1537387212, label %originalBB105
    i32 -1758778189, label %originalBBpart2107
    i32 -899267257, label %for.cond50
    i32 1910399456, label %for.body52
    i32 -682543124, label %for.inc58
    i32 -1056268619, label %originalBB109
    i32 -631114755, label %originalBBpart2126
    i32 2111620739, label %for.end60
    i32 -300687776, label %for.cond61
    i32 -544249482, label %originalBB128
    i32 2057575886, label %originalBBpart2130
    i32 1445718673, label %for.body63
    i32 -1196529416, label %originalBB132
    i32 -1324028251, label %originalBBpart2134
    i32 -1523653297, label %if.then68
    i32 747030820, label %originalBB136
    i32 1694037743, label %originalBBpart2138
    i32 134382150, label %if.end74
    i32 871319507, label %for.inc75
    i32 -2036152403, label %for.end77
    i32 1966648107, label %originalBBalteredBB
    i32 1779487470, label %originalBB78alteredBB
    i32 2131033993, label %originalBB87alteredBB
    i32 12528918, label %originalBB91alteredBB
    i32 1326585289, label %originalBB95alteredBB
    i32 1649915664, label %originalBB99alteredBB
    i32 349095674, label %originalBB105alteredBB
    i32 260044414, label %originalBB109alteredBB
    i32 2005769074, label %originalBB128alteredBB
    i32 1373336467, label %originalBB132alteredBB
    i32 1900639710, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 668440708
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 668440708
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
  %26 = select i1 %24, i32 1151813425, i32 1966648107
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -936659075, i32 1966648107
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -379653340, i32 1713536630
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %idxprom1
  %year = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %year)
  store i32 -2058486352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 557226494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 882048652, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 930250249, i32 994153022
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %idxprom7
  %year9 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %arrayidx8, i32 0, i32 1
  %53 = load i32, i32* %year9, align 4
  %cmp10 = icmp sge i32 %53, 60
  %54 = select i1 %cmp10, i32 1677562641, i32 -2017501145
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %idxprom11
  %56 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %idxprom13
  %57 = bitcast %struct.oldpeople* %arrayidx12 to i8*
  %58 = bitcast %struct.oldpeople* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 24, i32 8, i1 false)
  %59 = load i32, i32* %j, align 4
  %60 = add i32 %59, -2016934194
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -2016934194
  %inc15 = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 -2017501145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1736735649, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 323000482
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 323000482
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 126472322, i32 1779487470
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, 716997495
  %92 = add i32 %91, 1
  %93 = add i32 %92, 716997495
  %inc17 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1108088084
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1108088084
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1676942334, i32 1779487470
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 882048652, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 638920867
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 638920867
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -538764049, i32 2131033993
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 2009284255
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2009284255
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 270750825, i32 2131033993
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1757472337, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1086014649
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1086014649
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1152905289, i32 12528918
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %178, %179
  store i1 %cmp20, i1* %cmp20.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1571590578
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1571590578
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
  %206 = select i1 %204, i32 793737123, i32 12528918
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %207 = select i1 %cmp20.reload, i32 668302504, i32 -2007793731
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 353548514, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %sub = sub nsw i32 %209, %210
  %cmp23 = icmp slt i32 %208, %212
  %213 = select i1 %cmp23, i32 170249546, i32 -556125339
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %214 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %idxprom25
  %year27 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %arrayidx26, i32 0, i32 1
  %215 = load i32, i32* %year27, align 4
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add = add nsw i32 %216, 1
  %idxprom28 = sext i32 %218 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %idxprom28
  %year30 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %arrayidx29, i32 0, i32 1
  %219 = load i32, i32* %year30, align 4
  %cmp31 = icmp slt i32 %215, %219
  %220 = select i1 %cmp31, i32 -223144709, i32 -1126332189
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 %221, -542551917
  %223 = add i32 %222, 1
  %224 = add i32 %223, -542551917
  %add33 = add nsw i32 %221, 1
  %idxprom34 = sext i32 %224 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %idxprom34
  %225 = bitcast %struct.oldpeople* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.oldpeople, %struct.oldpeople* @cache, i32 0, i32 0, i32 0), i8* %225, i64 24, i32 4, i1 false)
  %226 = load i32, i32* %k, align 4
  %227 = add i32 %226, -1925617383
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1925617383
  %add36 = add nsw i32 %226, 1
  %idxprom37 = sext i32 %229 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %idxprom37
  %230 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %230 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %idxprom39
  %231 = bitcast %struct.oldpeople* %arrayidx38 to i8*
  %232 = bitcast %struct.oldpeople* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 24, i32 8, i1 false)
  %233 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %233 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %idxprom41
  %234 = bitcast %struct.oldpeople* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* getelementptr inbounds (%struct.oldpeople, %struct.oldpeople* @cache, i32 0, i32 0, i32 0), i64 24, i32 4, i1 false)
  store i32 -1126332189, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 65131279, i32 1326585289
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1127166014, i32 1326585289
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2102367979, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 %263, -1903600858
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1903600858
  %inc45 = add nsw i32 %263, 1
  store i32 %266, i32* %k, align 4
  store i32 353548514, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 2123714611, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1261718591
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1261718591
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 538432671, i32 1649915664
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc48 = add nsw i32 %282, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 2082279721
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2082279721
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1622954361, i32 1649915664
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1757472337, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -928242638
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -928242638
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1537387212, i32 349095674
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 942640624
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 942640624
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1758778189, i32 349095674
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -899267257, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %344, %345
  %346 = select i1 %cmp51, i32 1910399456, i32 2111620739
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %347 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %idxprom53
  %id55 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %arrayidx54, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [20 x i8], [20 x i8]* %id55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay56)
  store i32 -682543124, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1650026637
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1650026637
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1056268619, i32 260044414
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, -1189377065
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1189377065
  %inc59 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 908588730
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 908588730
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -631114755, i32 260044414
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -899267257, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -300687776, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1120019600
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1120019600
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -544249482, i32 2005769074
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %409, %410
  store i1 %cmp62, i1* %cmp62.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -117426494
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -117426494
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 2057575886, i32 2005769074
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %438 = select i1 %cmp62.reload, i32 1445718673, i32 -2036152403
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 2038929896
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 2038929896
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1196529416, i32 1373336467
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %466 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %idxprom64
  %year66 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %arrayidx65, i32 0, i32 1
  %467 = load i32, i32* %year66, align 4
  %cmp67 = icmp slt i32 %467, 60
  store i1 %cmp67, i1* %cmp67.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1864563119
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1864563119
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1324028251, i32 1373336467
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %483 = select i1 %cmp67.reload, i32 -1523653297, i32 134382150
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -35644511
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -35644511
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 747030820, i32 1900639710
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %511 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %idxprom69
  %id71 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [20 x i8], [20 x i8]* %id71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -700740612
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -700740612
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1694037743, i32 1900639710
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 134382150, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 871319507, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc76 = add nsw i32 %539, 1
  store i32 %543, i32* %i, align 4
  store i32 -300687776, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %544, %545
  store i32 1151813425, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_ = sub i32 0, %546
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen = add i32 %548, 1
  %_79 = shl i32 %546, 1
  %_80 = shl i32 %546, 1
  %_81 = shl i32 %546, 1
  %551 = add i32 0, 372672225
  %552 = sub i32 %551, %546
  %553 = sub i32 %552, 372672225
  %_82 = sub i32 0, %546
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen83 = add i32 %553, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %546, %558
  %inc17alteredBB = add nsw i32 %546, 1
  store i32 %559, i32* %i, align 4
  store i32 126472322, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -538764049, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp slt i32 %560, %561
  store i32 -1152905289, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 65131279, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = add i32 0, 131978282
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 131978282
  %_100 = sub i32 0, %562
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen101 = add i32 %565, 1
  %570 = add i32 %562, -864800515
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -864800515
  %inc48alteredBB = add nsw i32 %562, 1
  store i32 %572, i32* %i, align 4
  store i32 538432671, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1537387212, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_110 = sub i32 0, %573
  %576 = sub i32 %575, -1317657662
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1317657662
  %gen111 = add i32 %575, 1
  %579 = sub i32 0, -1358223581
  %580 = sub i32 %579, %573
  %581 = add i32 %580, -1358223581
  %_112 = sub i32 0, %573
  %582 = sub i32 %581, -2066664389
  %583 = add i32 %582, 1
  %584 = add i32 %583, -2066664389
  %gen113 = add i32 %581, 1
  %585 = sub i32 0, %573
  %586 = add i32 0, %585
  %_114 = sub i32 0, %573
  %587 = add i32 %586, -415021561
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -415021561
  %gen115 = add i32 %586, 1
  %590 = add i32 %573, 2048427394
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 2048427394
  %_116 = sub i32 %573, 1
  %gen117 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %573, %593
  %_118 = sub i32 %573, 1
  %gen119 = mul i32 %594, 1
  %595 = sub i32 %573, -638457049
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -638457049
  %_120 = sub i32 %573, 1
  %gen121 = mul i32 %597, 1
  %598 = add i32 0, 363095758
  %599 = sub i32 %598, %573
  %600 = sub i32 %599, 363095758
  %_122 = sub i32 0, %573
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen123 = add i32 %600, 1
  %_124 = shl i32 %573, 1
  %603 = sub i32 %573, 146564103
  %604 = add i32 %603, 1
  %605 = add i32 %604, 146564103
  %inc59alteredBB = add nsw i32 %573, 1
  store i32 %605, i32* %i, align 4
  store i32 -1056268619, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp slt i32 %606, %607
  store i32 -544249482, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %608 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %idxprom64alteredBB
  %year66alteredBB = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %arrayidx65alteredBB, i32 0, i32 1
  %609 = load i32, i32* %year66alteredBB, align 4
  %cmp67alteredBB = icmp slt i32 %609, 60
  store i32 -1196529416, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %610 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %idxprom69alteredBB
  %id71alteredBB = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %arrayidx70alteredBB, i32 0, i32 0
  %arraydecay72alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id71alteredBB, i32 0, i32 0
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72alteredBB)
  store i32 747030820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %originalBBpart2138, %originalBB136, %if.then68, %originalBBpart2134, %originalBB132, %for.body63, %originalBBpart2130, %originalBB128, %for.cond61, %for.end60, %originalBBpart2126, %originalBB109, %for.inc58, %for.body52, %for.cond50, %originalBBpart2107, %originalBB105, %for.end49, %originalBBpart2103, %originalBB99, %for.inc47, %for.end46, %for.inc44, %originalBBpart297, %originalBB95, %if.end43, %if.then32, %for.body24, %for.cond22, %for.body21, %originalBBpart293, %originalBB91, %for.cond19, %originalBBpart289, %originalBB87, %for.end18, %originalBBpart285, %originalBB78, %for.inc16, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
