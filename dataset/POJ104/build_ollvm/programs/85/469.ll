; ModuleID = 'source-C-CXX/85/469.c'
source_filename = "source-C-CXX/85/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [20 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1635660339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1635660339, label %for.cond
    i32 -357392317, label %for.body
    i32 851657984, label %if.then
    i32 636598734, label %if.else
    i32 1522254670, label %for.cond4
    i32 -772619181, label %originalBB
    i32 -1383037870, label %originalBBpart2
    i32 -2108093069, label %for.body6
    i32 343863377, label %for.inc
    i32 1192910291, label %for.end
    i32 1201541819, label %originalBB66
    i32 1260539698, label %originalBBpart296
    i32 -2133019327, label %if.then9
    i32 1750435087, label %if.else13
    i32 -1628909843, label %originalBB98
    i32 1011472552, label %originalBBpart2126
    i32 1582593505, label %land.lhs.true
    i32 -1189660067, label %if.then28
    i32 -311642295, label %originalBB128
    i32 1163253876, label %originalBBpart2136
    i32 -994216028, label %if.else33
    i32 1728815116, label %originalBB138
    i32 -1564495825, label %originalBBpart2140
    i32 -343420935, label %while.cond
    i32 -1137002439, label %originalBB142
    i32 595759472, label %originalBBpart2144
    i32 991406685, label %while.body
    i32 -163743884, label %if.then42
    i32 504668966, label %originalBB146
    i32 502886941, label %originalBBpart2181
    i32 1882526976, label %if.then50
    i32 30753628, label %if.else54
    i32 8293092, label %if.end
    i32 660732737, label %originalBB183
    i32 -424320473, label %originalBBpart2187
    i32 1926686961, label %while.end
    i32 -1412221563, label %if.end60
    i32 -423981918, label %if.end61
    i32 -571432178, label %originalBB189
    i32 -953282027, label %originalBBpart2191
    i32 270249126, label %if.end62
    i32 -189706554, label %originalBB193
    i32 -2105104729, label %originalBBpart2195
    i32 -740300393, label %for.inc63
    i32 -1156590695, label %for.end65
    i32 -35253138, label %originalBBalteredBB
    i32 771763534, label %originalBB66alteredBB
    i32 2017024727, label %originalBB98alteredBB
    i32 -1314416269, label %originalBB128alteredBB
    i32 -1570440601, label %originalBB138alteredBB
    i32 1188072948, label %originalBB142alteredBB
    i32 263603018, label %originalBB146alteredBB
    i32 1031777164, label %originalBB183alteredBB
    i32 1536754498, label %originalBB189alteredBB
    i32 948021424, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -357392317, i32 -1156590695
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 851657984, i32 636598734
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 270249126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1522254670, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -772619181, i32 -35253138
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %c, align 4
  %20 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %19, %20
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1383037870, i32 -35253138
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -2108093069, i32 1192910291
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %m, i32 0, i32 0
  %48 = load i32, i32* %c, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 343863377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %50 = add i32 %49, 2033302247
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 2033302247
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %c, align 4
  store i32 1522254670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -523315049
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -523315049
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1201541819, i32 771763534
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %81 = sub i32 %80, 1119889378
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1119889378
  %sub = sub nsw i32 %80, 1
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  %84 = load i32, i32* %arrayidx, align 4
  %85 = load i32, i32* %b, align 4
  %mul = mul nsw i32 3, %85
  %86 = add i32 %84, 1384351119
  %87 = add i32 %86, %mul
  %88 = sub i32 %87, 1384351119
  %add = add nsw i32 %84, %mul
  %cmp8 = icmp sle i32 %88, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1260539698, i32 771763534
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %103 = select i1 %cmp8.reload, i32 -2133019327, i32 1750435087
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 3, %104
  %105 = sub i32 60, -167086366
  %106 = sub i32 %105, %mul10
  %107 = add i32 %106, -167086366
  %sub11 = sub nsw i32 60, %mul10
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 -423981918, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1848175098
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1848175098
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1628909843, i32 2017024727
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %124 = add i32 %123, -799779721
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -799779721
  %sub14 = sub nsw i32 %123, 1
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom15
  %127 = load i32, i32* %arrayidx16, align 4
  %128 = load i32, i32* %b, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub17 = sub nsw i32 %128, 1
  %mul18 = mul nsw i32 3, %130
  %131 = sub i32 %127, 1187326995
  %132 = add i32 %131, %mul18
  %133 = add i32 %132, 1187326995
  %add19 = add nsw i32 %127, %mul18
  %cmp20 = icmp sge i32 %133, 57
  store i1 %cmp20, i1* %cmp20.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1902045248
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1902045248
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1011472552, i32 2017024727
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %149 = select i1 %cmp20.reload, i32 1582593505, i32 -994216028
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %151 = add i32 %150, 471446840
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 471446840
  %sub21 = sub nsw i32 %150, 1
  %idxprom22 = sext i32 %153 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom22
  %154 = load i32, i32* %arrayidx23, align 4
  %155 = load i32, i32* %b, align 4
  %156 = add i32 %155, 1941218948
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1941218948
  %sub24 = sub nsw i32 %155, 1
  %mul25 = mul nsw i32 3, %158
  %159 = sub i32 0, %mul25
  %160 = sub i32 %154, %159
  %add26 = add nsw i32 %154, %mul25
  %cmp27 = icmp sle i32 %160, 60
  %161 = select i1 %cmp27, i32 -1189660067, i32 -994216028
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1383039899
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1383039899
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -311642295, i32 -1314416269
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %177 = load i32, i32* %b, align 4
  %178 = sub i32 %177, 1729386256
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1729386256
  %sub29 = sub nsw i32 %177, 1
  %idxprom30 = sext i32 %180 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom30
  %181 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1163253876, i32 -1314416269
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1412221563, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1190319935
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1190319935
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1728815116, i32 -1570440601
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1564495825, i32 -1570440601
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -343420935, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1137002439, i32 1188072948
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %239 = load i32, i32* %d, align 4
  %240 = load i32, i32* %b, align 4
  %cmp34 = icmp sle i32 %239, %240
  store i1 %cmp34, i1* %cmp34.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -437574895
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -437574895
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 595759472, i32 1188072948
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %268 = select i1 %cmp34.reload, i32 991406685, i32 1926686961
  store i32 %268, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %269 = load i32, i32* %d, align 4
  %270 = add i32 %269, -901576040
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -901576040
  %sub35 = sub nsw i32 %269, 1
  %idxprom36 = sext i32 %272 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom36
  %273 = load i32, i32* %arrayidx37, align 4
  %274 = load i32, i32* %d, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub38 = sub nsw i32 %274, 1
  %mul39 = mul nsw i32 3, %276
  %277 = sub i32 0, %mul39
  %278 = sub i32 %273, %277
  %add40 = add nsw i32 %273, %mul39
  %cmp41 = icmp sgt i32 %278, 60
  %279 = select i1 %cmp41, i32 -163743884, i32 8293092
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 681045841
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 681045841
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 504668966, i32 263603018
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %307 = load i32, i32* %d, align 4
  %308 = add i32 %307, 786817422
  %309 = sub i32 %308, 2
  %310 = sub i32 %309, 786817422
  %sub43 = sub nsw i32 %307, 2
  %idxprom44 = sext i32 %310 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom44
  %311 = load i32, i32* %arrayidx45, align 4
  %312 = load i32, i32* %d, align 4
  %313 = sub i32 %312, 233920021
  %314 = sub i32 %313, 2
  %315 = add i32 %314, 233920021
  %sub46 = sub nsw i32 %312, 2
  %mul47 = mul nsw i32 3, %315
  %316 = sub i32 %311, 1004397850
  %317 = add i32 %316, %mul47
  %318 = add i32 %317, 1004397850
  %add48 = add nsw i32 %311, %mul47
  %cmp49 = icmp sle i32 %318, 57
  store i1 %cmp49, i1* %cmp49.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 502886941, i32 263603018
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %345 = select i1 %cmp49.reload, i32 1882526976, i32 30753628
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %346 = load i32, i32* %d, align 4
  %mul51 = mul nsw i32 3, %346
  %347 = sub i32 63, 643280521
  %348 = sub i32 %347, %mul51
  %349 = add i32 %348, 643280521
  %sub52 = sub nsw i32 63, %mul51
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  store i32 1926686961, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %350 = load i32, i32* %d, align 4
  %351 = add i32 %350, 1102344181
  %352 = sub i32 %351, 2
  %353 = sub i32 %352, 1102344181
  %sub55 = sub nsw i32 %350, 2
  %idxprom56 = sext i32 %353 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom56
  %354 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  store i32 1926686961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 660732737, i32 1031777164
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %369 = load i32, i32* %d, align 4
  %370 = sub i32 %369, 139567865
  %371 = add i32 %370, 1
  %372 = add i32 %371, 139567865
  %inc59 = add nsw i32 %369, 1
  store i32 %372, i32* %d, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -424320473, i32 1031777164
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -343420935, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1412221563, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -423981918, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -571432178, i32 1536754498
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 54471993
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 54471993
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -953282027, i32 1536754498
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 270249126, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 813749352
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 813749352
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -189706554, i32 948021424
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -790414067
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -790414067
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -2105104729, i32 948021424
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -740300393, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, -63869128
  %472 = add i32 %471, 1
  %473 = add i32 %472, -63869128
  %inc64 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  store i32 1635660339, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %474 = load i32, i32* %retval, align 4
  ret i32 %474

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %c, align 4
  %476 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp slt i32 %475, %476
  store i32 -772619181, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %b, align 4
  %478 = add i32 %477, 54057010
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 54057010
  %_ = sub i32 %477, 1
  %gen = mul i32 %480, 1
  %_67 = shl i32 %477, 1
  %_68 = shl i32 %477, 1
  %481 = sub i32 0, 1757053747
  %482 = sub i32 %481, %477
  %483 = add i32 %482, 1757053747
  %_69 = sub i32 0, %477
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen70 = add i32 %483, 1
  %488 = sub i32 0, 1
  %489 = add i32 %477, %488
  %_71 = sub i32 %477, 1
  %gen72 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %477, %490
  %subalteredBB = sub nsw i32 %477, 1
  %idxpromalteredBB = sext i32 %491 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %492 = load i32, i32* %arrayidxalteredBB, align 4
  %493 = load i32, i32* %b, align 4
  %494 = sub i32 0, 3
  %495 = add i32 0, %494
  %_73 = sub i32 0, 3
  %496 = sub i32 0, %493
  %497 = sub i32 %495, %496
  %gen74 = add i32 %495, %493
  %498 = sub i32 0, 3
  %499 = add i32 0, %498
  %_75 = sub i32 0, 3
  %500 = sub i32 0, %493
  %501 = sub i32 %499, %500
  %gen76 = add i32 %499, %493
  %_77 = shl i32 3, %493
  %_78 = shl i32 3, %493
  %_79 = shl i32 3, %493
  %502 = add i32 0, 845865309
  %503 = sub i32 %502, 3
  %504 = sub i32 %503, 845865309
  %_80 = sub i32 0, 3
  %505 = sub i32 %504, 1497919727
  %506 = add i32 %505, %493
  %507 = add i32 %506, 1497919727
  %gen81 = add i32 %504, %493
  %508 = add i32 0, -346321538
  %509 = sub i32 %508, 3
  %510 = sub i32 %509, -346321538
  %_82 = sub i32 0, 3
  %511 = add i32 %510, 1342151572
  %512 = add i32 %511, %493
  %513 = sub i32 %512, 1342151572
  %gen83 = add i32 %510, %493
  %_84 = shl i32 3, %493
  %mulalteredBB = mul nsw i32 3, %493
  %_85 = shl i32 %492, %mulalteredBB
  %514 = sub i32 0, -705120724
  %515 = sub i32 %514, %492
  %516 = add i32 %515, -705120724
  %_86 = sub i32 0, %492
  %517 = add i32 %516, -97482897
  %518 = add i32 %517, %mulalteredBB
  %519 = sub i32 %518, -97482897
  %gen87 = add i32 %516, %mulalteredBB
  %520 = add i32 %492, -932948478
  %521 = sub i32 %520, %mulalteredBB
  %522 = sub i32 %521, -932948478
  %_88 = sub i32 %492, %mulalteredBB
  %gen89 = mul i32 %522, %mulalteredBB
  %523 = sub i32 %492, -1205566329
  %524 = sub i32 %523, %mulalteredBB
  %525 = add i32 %524, -1205566329
  %_90 = sub i32 %492, %mulalteredBB
  %gen91 = mul i32 %525, %mulalteredBB
  %526 = sub i32 0, -628679771
  %527 = sub i32 %526, %492
  %528 = add i32 %527, -628679771
  %_92 = sub i32 0, %492
  %529 = sub i32 0, %mulalteredBB
  %530 = sub i32 %528, %529
  %gen93 = add i32 %528, %mulalteredBB
  %_94 = shl i32 %492, %mulalteredBB
  %531 = sub i32 0, %mulalteredBB
  %532 = sub i32 %492, %531
  %addalteredBB = add nsw i32 %492, %mulalteredBB
  %cmp8alteredBB = icmp sle i32 %532, 60
  store i32 1201541819, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %b, align 4
  %534 = sub i32 0, -1625587982
  %535 = sub i32 %534, %533
  %536 = add i32 %535, -1625587982
  %_99 = sub i32 0, %533
  %537 = sub i32 %536, -1074283688
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1074283688
  %gen100 = add i32 %536, 1
  %_101 = shl i32 %533, 1
  %540 = add i32 %533, -1846325537
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1846325537
  %sub14alteredBB = sub nsw i32 %533, 1
  %idxprom15alteredBB = sext i32 %542 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom15alteredBB
  %543 = load i32, i32* %arrayidx16alteredBB, align 4
  %544 = load i32, i32* %b, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %_102 = sub i32 %544, 1
  %gen103 = mul i32 %546, 1
  %_104 = shl i32 %544, 1
  %_105 = shl i32 %544, 1
  %547 = sub i32 0, 1
  %548 = add i32 %544, %547
  %_106 = sub i32 %544, 1
  %gen107 = mul i32 %548, 1
  %549 = sub i32 0, %544
  %550 = add i32 0, %549
  %_108 = sub i32 0, %544
  %551 = sub i32 %550, -558352913
  %552 = add i32 %551, 1
  %553 = add i32 %552, -558352913
  %gen109 = add i32 %550, 1
  %_110 = shl i32 %544, 1
  %_111 = shl i32 %544, 1
  %554 = add i32 0, -603963600
  %555 = sub i32 %554, %544
  %556 = sub i32 %555, -603963600
  %_112 = sub i32 0, %544
  %557 = add i32 %556, 655967518
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 655967518
  %gen113 = add i32 %556, 1
  %560 = sub i32 0, 1
  %561 = add i32 %544, %560
  %sub17alteredBB = sub nsw i32 %544, 1
  %562 = sub i32 3, 1063831419
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 1063831419
  %_114 = sub i32 3, %561
  %gen115 = mul i32 %564, %561
  %565 = sub i32 3, -401001497
  %566 = sub i32 %565, %561
  %567 = add i32 %566, -401001497
  %_116 = sub i32 3, %561
  %gen117 = mul i32 %567, %561
  %_118 = shl i32 3, %561
  %mul18alteredBB = mul nsw i32 3, %561
  %568 = sub i32 0, 1102800333
  %569 = sub i32 %568, %543
  %570 = add i32 %569, 1102800333
  %_119 = sub i32 0, %543
  %571 = sub i32 0, %mul18alteredBB
  %572 = sub i32 %570, %571
  %gen120 = add i32 %570, %mul18alteredBB
  %573 = sub i32 0, %543
  %574 = add i32 0, %573
  %_121 = sub i32 0, %543
  %575 = sub i32 0, %574
  %576 = sub i32 0, %mul18alteredBB
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen122 = add i32 %574, %mul18alteredBB
  %579 = sub i32 0, %mul18alteredBB
  %580 = add i32 %543, %579
  %_123 = sub i32 %543, %mul18alteredBB
  %gen124 = mul i32 %580, %mul18alteredBB
  %581 = sub i32 0, %mul18alteredBB
  %582 = sub i32 %543, %581
  %add19alteredBB = add nsw i32 %543, %mul18alteredBB
  %cmp20alteredBB = icmp sge i32 %582, 57
  store i32 -1628909843, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %b, align 4
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_129 = sub i32 0, %583
  %586 = sub i32 %585, -528471115
  %587 = add i32 %586, 1
  %588 = add i32 %587, -528471115
  %gen130 = add i32 %585, 1
  %589 = sub i32 0, 1
  %590 = add i32 %583, %589
  %_131 = sub i32 %583, 1
  %gen132 = mul i32 %590, 1
  %591 = sub i32 %583, -507462648
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -507462648
  %_133 = sub i32 %583, 1
  %gen134 = mul i32 %593, 1
  %594 = sub i32 %583, 1600522002
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1600522002
  %sub29alteredBB = sub nsw i32 %583, 1
  %idxprom30alteredBB = sext i32 %596 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom30alteredBB
  %597 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %597)
  store i32 -311642295, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1728815116, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %d, align 4
  %599 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp sle i32 %598, %599
  store i32 -1137002439, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %d, align 4
  %_147 = shl i32 %600, 2
  %_148 = shl i32 %600, 2
  %_149 = shl i32 %600, 2
  %601 = add i32 %600, -1630151651
  %602 = sub i32 %601, 2
  %603 = sub i32 %602, -1630151651
  %_150 = sub i32 %600, 2
  %gen151 = mul i32 %603, 2
  %_152 = shl i32 %600, 2
  %604 = sub i32 0, %600
  %605 = add i32 0, %604
  %_153 = sub i32 0, %600
  %606 = sub i32 0, 2
  %607 = sub i32 %605, %606
  %gen154 = add i32 %605, 2
  %608 = add i32 %600, -1304760547
  %609 = sub i32 %608, 2
  %610 = sub i32 %609, -1304760547
  %sub43alteredBB = sub nsw i32 %600, 2
  %idxprom44alteredBB = sext i32 %610 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom44alteredBB
  %611 = load i32, i32* %arrayidx45alteredBB, align 4
  %612 = load i32, i32* %d, align 4
  %_155 = shl i32 %612, 2
  %613 = sub i32 0, %612
  %614 = add i32 0, %613
  %_156 = sub i32 0, %612
  %615 = add i32 %614, -282126335
  %616 = add i32 %615, 2
  %617 = sub i32 %616, -282126335
  %gen157 = add i32 %614, 2
  %_158 = shl i32 %612, 2
  %618 = sub i32 0, 2135144426
  %619 = sub i32 %618, %612
  %620 = add i32 %619, 2135144426
  %_159 = sub i32 0, %612
  %621 = sub i32 %620, -1180868150
  %622 = add i32 %621, 2
  %623 = add i32 %622, -1180868150
  %gen160 = add i32 %620, 2
  %624 = add i32 0, 1612311165
  %625 = sub i32 %624, %612
  %626 = sub i32 %625, 1612311165
  %_161 = sub i32 0, %612
  %627 = sub i32 0, 2
  %628 = sub i32 %626, %627
  %gen162 = add i32 %626, 2
  %629 = sub i32 %612, 1791114200
  %630 = sub i32 %629, 2
  %631 = add i32 %630, 1791114200
  %_163 = sub i32 %612, 2
  %gen164 = mul i32 %631, 2
  %632 = sub i32 0, -849856152
  %633 = sub i32 %632, %612
  %634 = add i32 %633, -849856152
  %_165 = sub i32 0, %612
  %635 = sub i32 0, %634
  %636 = sub i32 0, 2
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen166 = add i32 %634, 2
  %639 = sub i32 0, -1278143141
  %640 = sub i32 %639, %612
  %641 = add i32 %640, -1278143141
  %_167 = sub i32 0, %612
  %642 = add i32 %641, -2091359219
  %643 = add i32 %642, 2
  %644 = sub i32 %643, -2091359219
  %gen168 = add i32 %641, 2
  %645 = add i32 %612, 382197140
  %646 = sub i32 %645, 2
  %647 = sub i32 %646, 382197140
  %sub46alteredBB = sub nsw i32 %612, 2
  %648 = sub i32 3, 864682425
  %649 = sub i32 %648, %647
  %650 = add i32 %649, 864682425
  %_169 = sub i32 3, %647
  %gen170 = mul i32 %650, %647
  %_171 = shl i32 3, %647
  %651 = sub i32 3, 389482493
  %652 = sub i32 %651, %647
  %653 = add i32 %652, 389482493
  %_172 = sub i32 3, %647
  %gen173 = mul i32 %653, %647
  %654 = sub i32 3, 1948898670
  %655 = sub i32 %654, %647
  %656 = add i32 %655, 1948898670
  %_174 = sub i32 3, %647
  %gen175 = mul i32 %656, %647
  %657 = sub i32 0, 3
  %658 = add i32 0, %657
  %_176 = sub i32 0, 3
  %659 = sub i32 0, %647
  %660 = sub i32 %658, %659
  %gen177 = add i32 %658, %647
  %661 = sub i32 0, 1251017156
  %662 = sub i32 %661, 3
  %663 = add i32 %662, 1251017156
  %_178 = sub i32 0, 3
  %664 = sub i32 0, %647
  %665 = sub i32 %663, %664
  %gen179 = add i32 %663, %647
  %mul47alteredBB = mul nsw i32 3, %647
  %666 = sub i32 %611, -1184851069
  %667 = add i32 %666, %mul47alteredBB
  %668 = add i32 %667, -1184851069
  %add48alteredBB = add nsw i32 %611, %mul47alteredBB
  %cmp49alteredBB = icmp sle i32 %668, 57
  store i32 504668966, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %d, align 4
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_184 = sub i32 0, %669
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen185 = add i32 %671, 1
  %676 = sub i32 0, %669
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc59alteredBB = add nsw i32 %669, 1
  store i32 %679, i32* %d, align 4
  store i32 660732737, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -571432178, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -189706554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB98alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart2195, %originalBB193, %if.end62, %originalBBpart2191, %originalBB189, %if.end61, %if.end60, %while.end, %originalBBpart2187, %originalBB183, %if.end, %if.else54, %if.then50, %originalBBpart2181, %originalBB146, %if.then42, %while.body, %originalBBpart2144, %originalBB142, %while.cond, %originalBBpart2140, %originalBB138, %if.else33, %originalBBpart2136, %originalBB128, %if.then28, %land.lhs.true, %originalBBpart2126, %originalBB98, %if.else13, %if.then9, %originalBBpart296, %originalBB66, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
