; ModuleID = 'source-C-CXX/14/514.c'
source_filename = "source-C-CXX/14/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %count = alloca i32, align 4
  %wid = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %wid, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 206713049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 206713049, label %for.cond
    i32 -1063256869, label %for.body
    i32 1865065159, label %for.cond1
    i32 302088437, label %for.body3
    i32 -1476747731, label %for.inc
    i32 1030755114, label %for.end
    i32 967432029, label %for.inc7
    i32 -2011961407, label %for.end9
    i32 -1258484418, label %for.cond10
    i32 -944802492, label %for.body12
    i32 1582195333, label %for.cond13
    i32 -1490029826, label %for.body15
    i32 -321069678, label %originalBB
    i32 1118450146, label %originalBBpart2
    i32 -1597454443, label %if.then
    i32 -364660589, label %if.end
    i32 2026193090, label %originalBB55
    i32 -1375168225, label %originalBBpart257
    i32 -594274434, label %for.inc21
    i32 -188903675, label %for.end23
    i32 976414934, label %if.then25
    i32 -1727903625, label %if.end26
    i32 606434644, label %for.inc27
    i32 -2021096514, label %for.end29
    i32 1716448861, label %originalBB59
    i32 -431568174, label %originalBBpart261
    i32 -31157631, label %for.cond30
    i32 1634136335, label %for.body32
    i32 -1310574585, label %for.cond33
    i32 1979251636, label %for.body35
    i32 -22099548, label %if.then41
    i32 -59442903, label %if.end43
    i32 -1268058623, label %originalBB63
    i32 -1336072615, label %originalBBpart265
    i32 -441578781, label %for.inc44
    i32 1627990229, label %for.end46
    i32 -1770079005, label %if.then48
    i32 -1807413207, label %originalBB67
    i32 2076749314, label %originalBBpart269
    i32 1440832565, label %if.end49
    i32 -1300966884, label %for.inc50
    i32 -97160136, label %for.end52
    i32 171428416, label %originalBBalteredBB
    i32 186449188, label %originalBB55alteredBB
    i32 -351414496, label %originalBB59alteredBB
    i32 -283642614, label %originalBB63alteredBB
    i32 14760199, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1063256869, i32 -2011961407
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1865065159, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 302088437, i32 1030755114
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1476747731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 1865065159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 967432029, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 1647423837
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1647423837
  %inc8 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 206713049, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1258484418, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %17, %18
  %19 = select i1 %cmp11, i32 -944802492, i32 -2021096514
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1582195333, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %20, %21
  %22 = select i1 %cmp14, i32 -1490029826, i32 -188903675
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -321069678, i32 171428416
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %37 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16
  %38 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %38 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %39 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %39, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -559235530
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -559235530
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1118450146, i32 171428416
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %67 = select i1 %cmp20.reload, i32 -1597454443, i32 -364660589
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %count, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %68, 1
  store i32 %72, i32* %count, align 4
  store i32 -364660589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1144389633
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1144389633
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2026193090, i32 186449188
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1321255732
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1321255732
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1375168225, i32 186449188
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -594274434, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc22 = add nsw i32 %103, 1
  store i32 %105, i32* %j, align 4
  store i32 1582195333, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %106 = load i32, i32* %count, align 4
  %cmp24 = icmp sgt i32 %106, 2
  %107 = select i1 %cmp24, i32 976414934, i32 -1727903625
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %108 = load i32, i32* %count, align 4
  store i32 %108, i32* %count, align 4
  store i32 -2021096514, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 606434644, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -1908210515
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1908210515
  %inc28 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1258484418, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -180911190
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -180911190
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1716448861, i32 -351414496
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -431568174, i32 -351414496
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -31157631, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %154, %155
  %156 = select i1 %cmp31, i32 1634136335, i32 -97160136
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1310574585, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %157, %158
  %159 = select i1 %cmp34, i32 1979251636, i32 1627990229
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %160 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom36
  %161 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %161 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %162 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %162, 0
  %163 = select i1 %cmp40, i32 -22099548, i32 -59442903
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %164 = load i32, i32* %wid, align 4
  %165 = add i32 %164, 937158096
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 937158096
  %add42 = add nsw i32 %164, 1
  store i32 %167, i32* %wid, align 4
  store i32 -59442903, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -338256856
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -338256856
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1268058623, i32 -283642614
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1336072615, i32 -283642614
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -441578781, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc45 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  store i32 -1310574585, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %212 = load i32, i32* %wid, align 4
  %cmp47 = icmp sgt i32 %212, 2
  %213 = select i1 %cmp47, i32 -1770079005, i32 1440832565
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -393680435
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -393680435
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1807413207, i32 14760199
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %241 = load i32, i32* %wid, align 4
  store i32 %241, i32* %wid, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2076749314, i32 14760199
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -97160136, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1300966884, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc51 = add nsw i32 %256, 1
  store i32 %260, i32* %j, align 4
  store i32 -31157631, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %261 = load i32, i32* %count, align 4
  %262 = sub i32 0, 2
  %263 = add i32 %261, %262
  %sub = sub nsw i32 %261, 2
  %264 = load i32, i32* %wid, align 4
  %265 = sub i32 0, 2
  %266 = add i32 %264, %265
  %sub53 = sub nsw i32 %264, 2
  %mul = mul nsw i32 %263, %266
  store i32 %mul, i32* %x, align 4
  %267 = load i32, i32* %x, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %268 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %269 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %269 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %270 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %270, 0
  store i32 -321069678, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 2026193090, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1716448861, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1268058623, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %wid, align 4
  store i32 %271, i32* %wid, align 4
  store i32 -1807413207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %originalBBpart269, %originalBB67, %if.then48, %for.end46, %for.inc44, %originalBBpart265, %originalBB63, %if.end43, %if.then41, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart261, %originalBB59, %for.end29, %for.inc27, %if.end26, %if.then25, %for.end23, %for.inc21, %originalBBpart257, %originalBB55, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
