; ModuleID = 'source-C-CXX/36/98.c'
source_filename = "source-C-CXX/36/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100000 x i8], align 16
  store i32 0, i32* %s, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100000 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2101105762, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 2101105762, label %for.cond
    i32 -1219846716, label %for.body
    i32 -1595592837, label %for.cond2
    i32 -392909389, label %for.body5
    i32 -983535103, label %for.cond6
    i32 -1354934205, label %land.rhs
    i32 -1614377073, label %land.end
    i32 -89019449, label %originalBB
    i32 1112081139, label %originalBBpart2
    i32 -948291642, label %for.body14
    i32 -1669883749, label %if.then
    i32 -1381225478, label %if.end
    i32 346482796, label %for.inc
    i32 723440487, label %for.end
    i32 -1487966775, label %if.then25
    i32 1007677120, label %originalBB66
    i32 1215490093, label %originalBBpart273
    i32 1621368427, label %if.end31
    i32 -109208881, label %originalBB75
    i32 1268383812, label %originalBBpart277
    i32 1011218790, label %for.inc32
    i32 1919207396, label %originalBB79
    i32 -1778242347, label %originalBBpart291
    i32 1202897622, label %for.end34
    i32 -2078393420, label %if.then37
    i32 -1273427514, label %if.end40
    i32 -1604436460, label %for.inc41
    i32 735331808, label %originalBB93
    i32 -1760300652, label %originalBBpart296
    i32 240843441, label %for.end43
    i32 -363934224, label %for.cond44
    i32 1869611113, label %for.body50
    i32 -1242386172, label %originalBB98
    i32 592032990, label %originalBBpart2100
    i32 219518560, label %if.then56
    i32 553813587, label %if.else
    i32 -1621762239, label %originalBB102
    i32 1931818481, label %originalBBpart2104
    i32 -1804737301, label %if.end62
    i32 -1263500459, label %for.inc63
    i32 730920815, label %for.end65
    i32 1500572233, label %originalBBalteredBB
    i32 1463156753, label %originalBB66alteredBB
    i32 1940990836, label %originalBB75alteredBB
    i32 368454014, label %originalBB79alteredBB
    i32 1878184873, label %originalBB93alteredBB
    i32 1857921759, label %originalBB98alteredBB
    i32 1523874012, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1219846716, i32 240843441
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1595592837, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %7 = select i1 %cmp3, i32 -392909389, i32 1202897622
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %m, align 4
  store i32 -983535103, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %s, align 4
  %cmp7 = icmp ne i32 %8, 2
  %9 = select i1 %cmp7, i32 -1354934205, i32 -1614377073
  store i32 %9, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %11 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  store i32 -1614377073, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -89019449, i32 1500572233
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 118072793
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 118072793
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1112081139, i32 1500572233
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %53 = select i1 %.reload.reload, i32 -948291642, i32 723440487
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %54 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom15
  %55 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %55 to i32
  %56 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom18
  %57 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %57 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %58 = select i1 %cmp21, i32 -1669883749, i32 -1381225478
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %s, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  store i32 %63, i32* %s, align 4
  store i32 -1381225478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 346482796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %m, align 4
  store i32 -983535103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* %s, align 4
  %cmp23 = icmp eq i32 %69, 1
  %70 = select i1 %cmp23, i32 -1487966775, i32 1621368427
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1860905952
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1860905952
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1007677120, i32 1463156753
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %86 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom26
  %87 = load i8, i8* %arrayidx27, align 1
  %88 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %88 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  store i8 %87, i8* %arrayidx29, align 1
  %89 = load i32, i32* %sum, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %add30 = add nsw i32 %89, 1
  store i32 %91, i32* %sum, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1251687915
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1251687915
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1215490093, i32 1463156753
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1202897622, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1399591014
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1399591014
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -109208881, i32 1940990836
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1552208577
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1552208577
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1268383812, i32 1940990836
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1011218790, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1919207396, i32 368454014
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %163, -98009514
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -98009514
  %inc33 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -754743140
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -754743140
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1778242347, i32 368454014
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1595592837, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %194 = load i32, i32* %sum, align 4
  %cmp35 = icmp eq i32 %194, 0
  %195 = select i1 %cmp35, i32 -2078393420, i32 -1273427514
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %196 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  store i8 36, i8* %arrayidx39, align 1
  store i32 -1273427514, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1604436460, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1081691624
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1081691624
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 735331808, i32 1878184873
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc42 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 473601128
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 473601128
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1760300652, i32 1878184873
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2101105762, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -363934224, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %conv45 = sext i32 %244 to i64
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #4
  %cmp48 = icmp ult i64 %conv45, %call47
  %245 = select i1 %cmp48, i32 1869611113, i32 730920815
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 663318023
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 663318023
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1242386172, i32 1857921759
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %273 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %274 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %274 to i32
  %cmp54 = icmp eq i32 %conv53, 36
  store i1 %cmp54, i1* %cmp54.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -619888649
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -619888649
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 592032990, i32 1857921759
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %302 = select i1 %cmp54.reload, i32 219518560, i32 553813587
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1804737301, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -825437458
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -825437458
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1621762239, i32 1523874012
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %330 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58
  %331 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %331 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv60)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1931818481, i32 1523874012
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1804737301, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1263500459, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc64 = add nsw i32 %358, 1
  store i32 %362, i32* %i, align 4
  store i32 -363934224, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -89019449, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %363 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %364 = load i8, i8* %arrayidx27alteredBB, align 1
  %365 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %365 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  store i8 %364, i8* %arrayidx29alteredBB, align 1
  %366 = load i32, i32* %sum, align 4
  %367 = sub i32 %366, 1809855185
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1809855185
  %_ = sub i32 %366, 1
  %gen = mul i32 %369, 1
  %370 = add i32 %366, 554918634
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 554918634
  %_67 = sub i32 %366, 1
  %gen68 = mul i32 %372, 1
  %_69 = shl i32 %366, 1
  %373 = sub i32 %366, -164904121
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -164904121
  %_70 = sub i32 %366, 1
  %gen71 = mul i32 %375, 1
  %376 = sub i32 %366, 1282604013
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1282604013
  %add30alteredBB = add nsw i32 %366, 1
  store i32 %378, i32* %sum, align 4
  store i32 1007677120, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -109208881, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 %379, 1143145187
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1143145187
  %_80 = sub i32 %379, 1
  %gen81 = mul i32 %382, 1
  %383 = sub i32 %379, -1045120730
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1045120730
  %_82 = sub i32 %379, 1
  %gen83 = mul i32 %385, 1
  %386 = add i32 %379, -940092128
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -940092128
  %_84 = sub i32 %379, 1
  %gen85 = mul i32 %388, 1
  %389 = sub i32 0, 1
  %390 = add i32 %379, %389
  %_86 = sub i32 %379, 1
  %gen87 = mul i32 %390, 1
  %391 = add i32 %379, -1650417353
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1650417353
  %_88 = sub i32 %379, 1
  %gen89 = mul i32 %393, 1
  %394 = sub i32 0, %379
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc33alteredBB = add nsw i32 %379, 1
  store i32 %397, i32* %j, align 4
  store i32 1919207396, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %_94 = shl i32 %398, 1
  %399 = add i32 %398, -67633451
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -67633451
  %inc42alteredBB = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  store i32 735331808, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %402 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %403 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %403 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 36
  store i32 -1242386172, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %404 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  %405 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %405 to i32
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv60alteredBB)
  store i32 -1621762239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %originalBBpart2104, %originalBB102, %if.else, %if.then56, %originalBBpart2100, %originalBB98, %for.body50, %for.cond44, %for.end43, %originalBBpart296, %originalBB93, %for.inc41, %if.end40, %if.then37, %for.end34, %originalBBpart291, %originalBB79, %for.inc32, %originalBBpart277, %originalBB75, %if.end31, %originalBBpart273, %originalBB66, %if.then25, %for.end, %for.inc, %if.end, %if.then, %for.body14, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond6, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
