; ModuleID = 'source-C-CXX/23/2518.c'
source_filename = "source-C-CXX/23/2518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %ch = alloca [100 x [15 x i8]], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [15 x i8]]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1500, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %switchVar = alloca i32
  store i32 -1930622681, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1930622681, label %while.cond
    i32 830516912, label %originalBB
    i32 357399356, label %originalBBpart2
    i32 354119164, label %while.body
    i32 1460880131, label %while.cond4
    i32 -467540393, label %originalBB69
    i32 -1102973841, label %originalBBpart271
    i32 1138617849, label %land.lhs.true
    i32 1675182861, label %land.rhs
    i32 -516862711, label %land.end
    i32 -618675010, label %while.body18
    i32 -42890091, label %while.end
    i32 -446133779, label %if.then
    i32 684639796, label %if.end
    i32 -121235981, label %while.end33
    i32 -898047757, label %originalBB73
    i32 -43229972, label %originalBBpart275
    i32 2116113716, label %for.cond
    i32 870360212, label %for.body
    i32 753492876, label %originalBB77
    i32 1296566456, label %originalBBpart279
    i32 913911850, label %if.then41
    i32 -498405551, label %if.end44
    i32 -1390637787, label %for.inc
    i32 1378396859, label %for.end
    i32 360168789, label %originalBB81
    i32 1214693248, label %originalBBpart283
    i32 358058285, label %for.cond47
    i32 2111038632, label %originalBB85
    i32 1767501444, label %originalBBpart287
    i32 228357680, label %for.body50
    i32 -656395763, label %originalBB89
    i32 834243947, label %originalBBpart291
    i32 -1283081977, label %if.then55
    i32 -1694065734, label %originalBB93
    i32 -1594221475, label %originalBBpart295
    i32 -2045290115, label %if.end58
    i32 -116791763, label %originalBB97
    i32 -799920628, label %originalBBpart299
    i32 94481541, label %for.inc59
    i32 1160994952, label %originalBB101
    i32 572537289, label %originalBBpart2107
    i32 458315592, label %for.end61
    i32 -633517987, label %originalBBalteredBB
    i32 -432742583, label %originalBB69alteredBB
    i32 1852197310, label %originalBB73alteredBB
    i32 1379688398, label %originalBB77alteredBB
    i32 1619548474, label %originalBB81alteredBB
    i32 1123833959, label %originalBB85alteredBB
    i32 -581777927, label %originalBB89alteredBB
    i32 2075405431, label %originalBB93alteredBB
    i32 1638792823, label %originalBB97alteredBB
    i32 832038875, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -101953743
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -101953743
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 830516912, i32 -633517987
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %conv = sext i32 %29 to i64
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 534185222
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 534185222
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 357399356, i32 -633517987
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 354119164, i32 -121235981
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1460880131, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -467540393, i32 -432742583
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %61 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1102973841, i32 -432742583
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 1138617849, i32 -516862711
  store i32 %88, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom8
  %90 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %90 to i32
  %cmp11 = icmp ne i32 %conv10, 44
  %91 = select i1 %cmp11, i32 1675182861, i32 -516862711
  store i32 %91, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %93 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %93 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i32 -516862711, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %94 = select i1 %.reload, i32 -618675010, i32 -42890091
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 470071929
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 470071929
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %99 = load i8, i8* %arrayidx20, align 1
  %100 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %100 to i64
  %arrayidx22 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %ch, i64 0, i64 %idxprom21
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc23 = add nsw i32 %101, 1
  store i32 %103, i32* %k, align 4
  %idxprom24 = sext i32 %101 to i64
  %arrayidx25 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  store i8 %99, i8* %arrayidx25, align 1
  %104 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %105 = load i32, i32* %arrayidx27, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc28 = add nsw i32 %105, 1
  store i32 %109, i32* %arrayidx27, align 4
  store i32 1460880131, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %cmp29 = icmp ne i32 %110, 0
  %111 = select i1 %cmp29, i32 -446133779, i32 684639796
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = add i32 %112, 839065417
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 839065417
  %inc31 = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 684639796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, -1261018589
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1261018589
  %inc32 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -1930622681, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 197625356
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 197625356
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -898047757, i32 1852197310
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %147 = load i32, i32* %arrayidx34, align 16
  store i32 %147, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1011605294
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1011605294
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -43229972, i32 1852197310
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2116113716, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %175, %176
  %177 = select i1 %cmp35, i32 870360212, i32 1378396859
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1391268129
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1391268129
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 753492876, i32 1379688398
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %205 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %206 = load i32, i32* %arrayidx38, align 4
  %207 = load i32, i32* %m, align 4
  %cmp39 = icmp sgt i32 %206, %207
  store i1 %cmp39, i1* %cmp39.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1296566456, i32 1379688398
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %234 = select i1 %cmp39.reload, i32 913911850, i32 -498405551
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %235 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %236 = load i32, i32* %arrayidx43, align 4
  store i32 %236, i32* %m, align 4
  %237 = load i32, i32* %i, align 4
  store i32 %237, i32* %x, align 4
  store i32 -498405551, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1390637787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 481347574
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 481347574
  %inc45 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 2116113716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1883888656
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1883888656
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 360168789, i32 1619548474
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %257 = load i32, i32* %arrayidx46, align 16
  store i32 %257, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1400630173
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1400630173
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1214693248, i32 1619548474
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 358058285, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 148159704
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 148159704
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2111038632, i32 1123833959
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %j, align 4
  %cmp48 = icmp slt i32 %300, %301
  store i1 %cmp48, i1* %cmp48.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1881517864
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1881517864
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1767501444, i32 1123833959
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %317 = select i1 %cmp48.reload, i32 228357680, i32 458315592
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 573658748
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 573658748
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -656395763, i32 -581777927
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %333 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %334 = load i32, i32* %arrayidx52, align 4
  %335 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %334, %335
  store i1 %cmp53, i1* %cmp53.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 834243947, i32 -581777927
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %362 = select i1 %cmp53.reload, i32 -1283081977, i32 -2045290115
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1694065734, i32 2075405431
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %389 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %390 = load i32, i32* %arrayidx57, align 4
  store i32 %390, i32* %n, align 4
  %391 = load i32, i32* %i, align 4
  store i32 %391, i32* %y, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1615425988
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1615425988
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1594221475, i32 2075405431
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2045290115, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -116791763, i32 1638792823
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1036395739
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1036395739
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -799920628, i32 1638792823
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 94481541, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1694335211
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1694335211
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1160994952, i32 832038875
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc60 = add nsw i32 %475, 1
  store i32 %477, i32* %i, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -998926764
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -998926764
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 572537289, i32 832038875
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 358058285, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %505 = load i32, i32* %x, align 4
  %idxprom62 = sext i32 %505 to i64
  %arrayidx63 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %ch, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx63, i32 0, i32 0
  %506 = load i32, i32* %y, align 4
  %idxprom65 = sext i32 %506 to i64
  %arrayidx66 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %ch, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay64, i8* %arraydecay67)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %507 to i64
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 830516912, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %509 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %509 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 -467540393, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %510 = load i32, i32* %arrayidx34alteredBB, align 16
  store i32 %510, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -898047757, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %511 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %512 = load i32, i32* %arrayidx38alteredBB, align 4
  %513 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp sgt i32 %512, %513
  store i32 753492876, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %514 = load i32, i32* %arrayidx46alteredBB, align 16
  store i32 %514, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 360168789, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %j, align 4
  %cmp48alteredBB = icmp slt i32 %515, %516
  store i32 2111038632, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %517 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %518 = load i32, i32* %arrayidx52alteredBB, align 4
  %519 = load i32, i32* %n, align 4
  %cmp53alteredBB = icmp slt i32 %518, %519
  store i32 -656395763, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %520 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %521 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %521, i32* %n, align 4
  %522 = load i32, i32* %i, align 4
  store i32 %522, i32* %y, align 4
  store i32 -1694065734, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -116791763, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %_ = shl i32 %523, 1
  %_102 = shl i32 %523, 1
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_103 = sub i32 0, %523
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen = add i32 %525, 1
  %530 = sub i32 %523, 1000590615
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1000590615
  %_104 = sub i32 %523, 1
  %gen105 = mul i32 %532, 1
  %533 = sub i32 0, %523
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc60alteredBB = add nsw i32 %523, 1
  store i32 %536, i32* %i, align 4
  store i32 1160994952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB101, %for.inc59, %originalBBpart299, %originalBB97, %if.end58, %originalBBpart295, %originalBB93, %if.then55, %originalBBpart291, %originalBB89, %for.body50, %originalBBpart287, %originalBB85, %for.cond47, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end44, %if.then41, %originalBBpart279, %originalBB77, %for.body, %for.cond, %originalBBpart275, %originalBB73, %while.end33, %if.end, %if.then, %while.end, %while.body18, %land.end, %land.rhs, %land.lhs.true, %originalBBpart271, %originalBB69, %while.cond4, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
