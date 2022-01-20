; ModuleID = 'source-C-CXX/11/1530.c'
source_filename = "source-C-CXX/11/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1529598053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1529598053, label %while.body
    i32 387111015, label %for.cond
    i32 1264414313, label %for.body
    i32 1982574330, label %originalBB
    i32 -1970111199, label %originalBBpart2
    i32 -1433033684, label %for.inc
    i32 -43585375, label %originalBB45
    i32 -510061456, label %originalBBpart254
    i32 -1321469957, label %for.end
    i32 1847033849, label %if.then
    i32 1863592801, label %if.else
    i32 -727148038, label %originalBB56
    i32 -831493, label %originalBBpart258
    i32 747062497, label %for.cond4
    i32 1663772552, label %for.body6
    i32 802737349, label %if.then13
    i32 938760786, label %if.end
    i32 767996004, label %for.inc14
    i32 1033148445, label %originalBB60
    i32 -1747207513, label %originalBBpart266
    i32 -1823085074, label %for.end16
    i32 -441084336, label %for.cond17
    i32 -109577044, label %for.body19
    i32 286476543, label %originalBB68
    i32 -239550231, label %originalBBpart281
    i32 607603182, label %for.cond20
    i32 -2023835227, label %for.body22
    i32 2099925570, label %lor.lhs.false
    i32 944233069, label %if.then34
    i32 -632609978, label %if.end36
    i32 1606670416, label %for.inc37
    i32 969530240, label %for.end39
    i32 204903643, label %originalBB83
    i32 -1908876768, label %originalBBpart285
    i32 -1650277651, label %for.inc40
    i32 -697336105, label %for.end42
    i32 1644808291, label %if.end44
    i32 -177337155, label %while.end
    i32 -1227122463, label %originalBB87
    i32 -1267253347, label %originalBBpart289
    i32 1121004755, label %originalBBalteredBB
    i32 486596277, label %originalBB45alteredBB
    i32 -1178391107, label %originalBB56alteredBB
    i32 -1571223170, label %originalBB60alteredBB
    i32 2100818817, label %originalBB68alteredBB
    i32 1962898890, label %originalBB83alteredBB
    i32 1965095006, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 387111015, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 16
  %1 = select i1 %cmp, i32 1264414313, i32 -1321469957
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1364524126
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1364524126
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1982574330, i32 1121004755
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1970111199, i32 1121004755
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1433033684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1473128278
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1473128278
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -43585375, i32 486596277
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -510061456, i32 486596277
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 387111015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %64 = load i32, i32* %arrayidx2, align 16
  %cmp3 = icmp eq i32 %64, -1
  %65 = select i1 %cmp3, i32 1847033849, i32 1863592801
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -177337155, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -727148038, i32 -1178391107
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1323694301
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1323694301
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -831493, i32 -1178391107
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 747062497, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %95, 16
  %96 = select i1 %cmp5, i32 1663772552, i32 -1823085074
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %97 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %98 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %98 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom10
  %99 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %99, 0
  %100 = select i1 %cmp12, i32 802737349, i32 938760786
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1823085074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 767996004, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -424251923
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -424251923
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1033148445, i32 -1571223170
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc15 = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 649051315
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 649051315
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 -1747207513, i32 -1571223170
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 747062497, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  store i32 %146, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -441084336, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub = sub nsw i32 %148, 1
  %cmp18 = icmp slt i32 %147, %150
  %151 = select i1 %cmp18, i32 -109577044, i32 -697336105
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1068792749
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1068792749
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 286476543, i32 2100818817
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 2069769625
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 2069769625
  %add = add nsw i32 %179, 1
  store i32 %182, i32* %k, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -579413727
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -579413727
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -239550231, i32 2100818817
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 607603182, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %198, %199
  %200 = select i1 %cmp21, i32 -2023835227, i32 969530240
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %201 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom23
  %202 = load i32, i32* %arrayidx24, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %203 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom25
  %204 = load i32, i32* %arrayidx26, align 4
  %mul = mul nsw i32 2, %204
  %cmp27 = icmp eq i32 %202, %mul
  %205 = select i1 %cmp27, i32 944233069, i32 2099925570
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %206 to i64
  %arrayidx29 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom28
  %207 = load i32, i32* %arrayidx29, align 4
  %208 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %208 to i64
  %arrayidx31 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom30
  %209 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 2, %209
  %cmp33 = icmp eq i32 %207, %mul32
  %210 = select i1 %cmp33, i32 944233069, i32 -632609978
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %212 = add i32 %211, -1421324931
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1421324931
  %inc35 = add nsw i32 %211, 1
  store i32 %214, i32* %n, align 4
  store i32 -632609978, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1606670416, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc38 = add nsw i32 %215, 1
  store i32 %219, i32* %k, align 4
  store i32 607603182, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1328291698
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1328291698
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 204903643, i32 1962898890
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 702608130
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 702608130
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1908876768, i32 1962898890
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1650277651, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc41 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 -441084336, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 1644808291, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1529598053, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 630404962
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 630404962
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1227122463, i32 1965095006
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %293 = load i32, i32* %retval, align 4
  store i32 %293, i32* %.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1031472306
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1031472306
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1267253347, i32 1965095006
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %309 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1982574330, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %_ = sub i32 %310, 1
  %gen = mul i32 %312, 1
  %313 = sub i32 0, 236891848
  %314 = sub i32 %313, %310
  %315 = add i32 %314, 236891848
  %_46 = sub i32 0, %310
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen47 = add i32 %315, 1
  %320 = sub i32 0, 1
  %321 = add i32 %310, %320
  %_48 = sub i32 %310, 1
  %gen49 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %310, %322
  %_50 = sub i32 %310, 1
  %gen51 = mul i32 %323, 1
  %_52 = shl i32 %310, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %310, %324
  %incalteredBB = add nsw i32 %310, 1
  store i32 %325, i32* %i, align 4
  store i32 -43585375, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -727148038, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, -568594048
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -568594048
  %_61 = sub i32 %326, 1
  %gen62 = mul i32 %329, 1
  %330 = add i32 0, 1962276630
  %331 = sub i32 %330, %326
  %332 = sub i32 %331, 1962276630
  %_63 = sub i32 0, %326
  %333 = add i32 %332, 1922583395
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1922583395
  %gen64 = add i32 %332, 1
  %336 = sub i32 0, %326
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc15alteredBB = add nsw i32 %326, 1
  store i32 %339, i32* %i, align 4
  store i32 1033148445, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %_69 = shl i32 %340, 1
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_70 = sub i32 0, %340
  %343 = add i32 %342, 1240994552
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1240994552
  %gen71 = add i32 %342, 1
  %_72 = shl i32 %340, 1
  %346 = sub i32 %340, -1851736068
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1851736068
  %_73 = sub i32 %340, 1
  %gen74 = mul i32 %348, 1
  %349 = sub i32 0, %340
  %350 = add i32 0, %349
  %_75 = sub i32 0, %340
  %351 = sub i32 %350, 1381285034
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1381285034
  %gen76 = add i32 %350, 1
  %_77 = shl i32 %340, 1
  %354 = add i32 0, 1186184916
  %355 = sub i32 %354, %340
  %356 = sub i32 %355, 1186184916
  %_78 = sub i32 0, %340
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen79 = add i32 %356, 1
  %359 = sub i32 %340, 837835650
  %360 = add i32 %359, 1
  %361 = add i32 %360, 837835650
  %addalteredBB = add nsw i32 %340, 1
  store i32 %361, i32* %k, align 4
  store i32 286476543, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 204903643, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %retval, align 4
  store i32 -1227122463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB87, %while.end, %if.end44, %for.end42, %for.inc40, %originalBBpart285, %originalBB83, %for.end39, %for.inc37, %if.end36, %if.then34, %lor.lhs.false, %for.body22, %for.cond20, %originalBBpart281, %originalBB68, %for.body19, %for.cond17, %for.end16, %originalBBpart266, %originalBB60, %for.inc14, %if.end, %if.then13, %for.body6, %for.cond4, %originalBBpart258, %originalBB56, %if.else, %if.then, %for.end, %originalBBpart254, %originalBB45, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
