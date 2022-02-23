; ModuleID = 'source-C-CXX/9/2034.c'
source_filename = "source-C-CXX/9/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %ch = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %ch, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -858270302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -858270302, label %for.cond
    i32 64569937, label %for.body
    i32 2099876631, label %for.inc
    i32 -2056212801, label %for.end
    i32 -208361987, label %for.cond9
    i32 1248861296, label %for.body12
    i32 1617724567, label %originalBB
    i32 1157658405, label %originalBBpart2
    i32 -21066158, label %for.cond15
    i32 -1979059968, label %originalBB62
    i32 432786154, label %originalBBpart271
    i32 -1445051480, label %for.body19
    i32 1854219578, label %land.lhs.true
    i32 67720078, label %if.then
    i32 1523922299, label %if.end
    i32 -1682345983, label %originalBB73
    i32 94024197, label %originalBBpart275
    i32 -393838528, label %for.inc36
    i32 400275120, label %for.end38
    i32 -917460435, label %originalBB77
    i32 -1829262409, label %originalBBpart286
    i32 1504238440, label %for.inc43
    i32 -1897133709, label %for.end44
    i32 1954069236, label %for.cond45
    i32 -597664647, label %for.body49
    i32 1514395488, label %originalBB88
    i32 -101623482, label %originalBBpart290
    i32 564703791, label %if.then54
    i32 960433815, label %if.end57
    i32 -2041177266, label %for.inc58
    i32 995229163, label %for.end60
    i32 864975868, label %originalBBalteredBB
    i32 -562159680, label %originalBB62alteredBB
    i32 928185487, label %originalBB73alteredBB
    i32 -203000386, label %originalBB77alteredBB
    i32 518957212, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 583250323
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 583250323
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 64569937, i32 -2056212801
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %call6 = call i32 @getchar()
  %conv7 = trunc i32 %call6 to i8
  store i8 %conv7, i8* %ch, align 1
  store i32 2099876631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 -858270302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, 1472151793
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1472151793
  %sub8 = sub nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -208361987, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %15, 0
  %16 = select i1 %cmp10, i32 1248861296, i32 -1897133709
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1896185636
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1896185636
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1617724567, i32 864975868
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %45 = load i32, i32* %i, align 4
  store i32 %45, i32* %j, align 4
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
  %59 = select i1 %57, i32 1157658405, i32 864975868
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -21066158, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1979059968, i32 -562159680
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1073990408
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1073990408
  %sub16 = sub nsw i32 %75, 1
  %cmp17 = icmp sle i32 %74, %78
  store i1 %cmp17, i1* %cmp17.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 432786154, i32 -562159680
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %105 = select i1 %cmp17.reload, i32 -1445051480, i32 400275120
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %106 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %107 = load i32, i32* %arrayidx21, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %109 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %107, %109
  %110 = select i1 %cmp24, i32 1854219578, i32 1523922299
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %111 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %112 = load i32, i32* %arrayidx27, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %113 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %114 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %112, %114
  %115 = select i1 %cmp30, i32 67720078, i32 1523922299
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %116 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %117 = load i32, i32* %arrayidx33, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %118 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %117, i32* %arrayidx35, align 4
  store i32 1523922299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -140748973
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -140748973
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1682345983, i32 928185487
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 94024197, i32 928185487
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -393838528, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, -1041376387
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1041376387
  %inc37 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 -21066158, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -917460435, i32 -203000386
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %178 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %179 = load i32, i32* %arrayidx40, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add = add nsw i32 %179, 1
  %184 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %184 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %183, i32* %arrayidx42, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1829262409, i32 -203000386
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1504238440, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -127353368
  %213 = add i32 %212, -1
  %214 = sub i32 %213, -127353368
  %dec = add nsw i32 %211, -1
  store i32 %214, i32* %i, align 4
  store i32 -208361987, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 1954069236, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %n, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub46 = sub nsw i32 %216, 1
  %cmp47 = icmp sle i32 %215, %218
  %219 = select i1 %cmp47, i32 -597664647, i32 995229163
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -31761660
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -31761660
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1514395488, i32 518957212
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %247 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %248 = load i32, i32* %arrayidx51, align 4
  %249 = load i32, i32* %c, align 4
  %cmp52 = icmp sgt i32 %248, %249
  store i1 %cmp52, i1* %cmp52.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -101623482, i32 518957212
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %264 = select i1 %cmp52.reload, i32 564703791, i32 960433815
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %265 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %266 = load i32, i32* %arrayidx56, align 4
  store i32 %266, i32* %c, align 4
  store i32 960433815, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -2041177266, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc59 = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  store i32 1954069236, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %270 = load i32, i32* %c, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %271 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  %272 = load i32, i32* %i, align 4
  store i32 %272, i32* %j, align 4
  store i32 1617724567, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %n, align 4
  %_ = shl i32 %274, 1
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_63 = sub i32 0, %274
  %277 = sub i32 %276, -1348365495
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1348365495
  %gen = add i32 %276, 1
  %280 = sub i32 %274, 66699787
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 66699787
  %_64 = sub i32 %274, 1
  %gen65 = mul i32 %282, 1
  %283 = sub i32 %274, -1249030379
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1249030379
  %_66 = sub i32 %274, 1
  %gen67 = mul i32 %285, 1
  %286 = sub i32 0, 1
  %287 = add i32 %274, %286
  %_68 = sub i32 %274, 1
  %gen69 = mul i32 %287, 1
  %288 = sub i32 %274, -751842145
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -751842145
  %sub16alteredBB = sub nsw i32 %274, 1
  %cmp17alteredBB = icmp sle i32 %273, %290
  store i32 -1979059968, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1682345983, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %291 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %292 = load i32, i32* %arrayidx40alteredBB, align 4
  %293 = sub i32 0, 1819513372
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 1819513372
  %_78 = sub i32 0, %292
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen79 = add i32 %295, 1
  %_80 = shl i32 %292, 1
  %300 = add i32 %292, -1568545280
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1568545280
  %_81 = sub i32 %292, 1
  %gen82 = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %292, %303
  %_83 = sub i32 %292, 1
  %gen84 = mul i32 %304, 1
  %305 = add i32 %292, 1081116996
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1081116996
  %addalteredBB = add nsw i32 %292, 1
  %308 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %308 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  store i32 %307, i32* %arrayidx42alteredBB, align 4
  store i32 -917460435, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %309 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  %310 = load i32, i32* %arrayidx51alteredBB, align 4
  %311 = load i32, i32* %c, align 4
  %cmp52alteredBB = icmp sgt i32 %310, %311
  store i32 1514395488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.then54, %originalBBpart290, %originalBB88, %for.body49, %for.cond45, %for.end44, %for.inc43, %originalBBpart286, %originalBB77, %for.end38, %for.inc36, %originalBBpart275, %originalBB73, %if.end, %if.then, %land.lhs.true, %for.body19, %originalBBpart271, %originalBB62, %for.cond15, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
