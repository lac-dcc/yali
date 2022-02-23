; ModuleID = 'source-C-CXX/11/170.c'
source_filename = "source-C-CXX/11/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -877469217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -877469217, label %for.cond
    i32 -1818089775, label %for.body
    i32 -218222360, label %for.cond1
    i32 -713874933, label %originalBB
    i32 -1432060049, label %originalBBpart2
    i32 -1651688704, label %for.body3
    i32 -1032338767, label %originalBB40
    i32 -367667015, label %originalBBpart242
    i32 -1474143518, label %if.then
    i32 435907554, label %originalBB44
    i32 -416406462, label %originalBBpart246
    i32 1708411465, label %if.end
    i32 1415833867, label %if.then9
    i32 -1610993992, label %if.end10
    i32 592276178, label %for.inc
    i32 -1883714101, label %originalBB48
    i32 790605088, label %originalBBpart252
    i32 832006626, label %for.end
    i32 964254286, label %originalBB54
    i32 1565468385, label %originalBBpart256
    i32 -537066262, label %if.then14
    i32 515911509, label %if.end15
    i32 1992660520, label %for.cond16
    i32 -557898960, label %for.body18
    i32 1318331499, label %for.cond19
    i32 -1727959460, label %for.body21
    i32 1722449230, label %originalBB58
    i32 -310532633, label %originalBBpart274
    i32 -853229816, label %if.then27
    i32 1378360533, label %if.end29
    i32 1397896749, label %for.inc30
    i32 -332767264, label %for.end32
    i32 -358643320, label %for.inc33
    i32 -1043634762, label %for.end35
    i32 1433004468, label %for.inc37
    i32 -1313150492, label %for.end39
    i32 -157351242, label %originalBBalteredBB
    i32 324107374, label %originalBB40alteredBB
    i32 90281885, label %originalBB44alteredBB
    i32 -1054458556, label %originalBB48alteredBB
    i32 9877101, label %originalBB54alteredBB
    i32 1351116483, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 16
  %1 = select i1 %cmp, i32 -1818089775, i32 -1313150492
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -218222360, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -58928889
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -58928889
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -713874933, i32 -157351242
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 16
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1432060049, i32 -157351242
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -1651688704, i32 832006626
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -7109121
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -7109121
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1032338767, i32 324107374
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %73 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp eq i32 %73, -1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1714991390
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1714991390
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -367667015, i32 324107374
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 -1474143518, i32 1708411465
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 435907554, i32 90281885
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1927509831
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1927509831
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -416406462, i32 90281885
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 832006626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %131 to i64
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom6
  %132 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %132, 0
  %133 = select i1 %cmp8, i32 1415833867, i32 -1610993992
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 832006626, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %134 = load i32, i32* %count, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  store i32 %136, i32* %count, align 4
  store i32 592276178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 901649820
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 901649820
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1883714101, i32 -1054458556
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, -112716895
  %154 = add i32 %153, 1
  %155 = add i32 %154, -112716895
  %inc11 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 790605088, i32 -1054458556
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -218222360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -966010323
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -966010323
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 964254286, i32 9877101
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %197 = load i32, i32* %arrayidx12, align 16
  %cmp13 = icmp eq i32 %197, -1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1565468385, i32 9877101
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %212 = select i1 %cmp13.reload, i32 -537066262, i32 515911509
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -1313150492, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1992660520, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %count, align 4
  %cmp17 = icmp slt i32 %213, %214
  %215 = select i1 %cmp17, i32 -557898960, i32 -1043634762
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1318331499, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = load i32, i32* %count, align 4
  %cmp20 = icmp slt i32 %216, %217
  %218 = select i1 %cmp20, i32 -1727959460, i32 -332767264
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1722449230, i32 1351116483
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %233 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22
  %234 = load i32, i32* %arrayidx23, align 4
  %235 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %235 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom24
  %236 = load i32, i32* %arrayidx25, align 4
  %mul = mul nsw i32 2, %236
  %cmp26 = icmp eq i32 %234, %mul
  store i1 %cmp26, i1* %cmp26.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1735326459
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1735326459
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -310532633, i32 1351116483
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %252 = select i1 %cmp26.reload, i32 -853229816, i32 1378360533
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %254 = sub i32 %253, 1998997907
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1998997907
  %inc28 = add nsw i32 %253, 1
  store i32 %256, i32* %n, align 4
  store i32 1378360533, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1397896749, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = add i32 %257, -2091656517
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -2091656517
  %inc31 = add nsw i32 %257, 1
  store i32 %260, i32* %k, align 4
  store i32 1318331499, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -358643320, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc34 = add nsw i32 %261, 1
  store i32 %263, i32* %j, align 4
  store i32 1992660520, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 1433004468, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc38 = add nsw i32 %265, 1
  store i32 %267, i32* %i, align 4
  store i32 -877469217, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %268, 16
  store i32 -713874933, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %arrayidx4alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %270 = load i32, i32* %arrayidx4alteredBB, align 16
  %cmp5alteredBB = icmp eq i32 %270, -1
  store i32 -1032338767, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 435907554, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %271, -1738894057
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1738894057
  %_ = sub i32 %271, 1
  %gen = mul i32 %274, 1
  %_49 = shl i32 %271, 1
  %_50 = shl i32 %271, 1
  %275 = add i32 %271, -691365241
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -691365241
  %inc11alteredBB = add nsw i32 %271, 1
  store i32 %277, i32* %j, align 4
  store i32 -1883714101, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %278 = load i32, i32* %arrayidx12alteredBB, align 16
  %cmp13alteredBB = icmp eq i32 %278, -1
  store i32 964254286, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %279 to i64
  %arrayidx23alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %280 = load i32, i32* %arrayidx23alteredBB, align 4
  %281 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %281 to i64
  %arrayidx25alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %282 = load i32, i32* %arrayidx25alteredBB, align 4
  %283 = sub i32 0, %282
  %284 = add i32 2, %283
  %_59 = sub i32 2, %282
  %gen60 = mul i32 %284, %282
  %_61 = shl i32 2, %282
  %285 = add i32 0, 213460496
  %286 = sub i32 %285, 2
  %287 = sub i32 %286, 213460496
  %_62 = sub i32 0, 2
  %288 = sub i32 0, %282
  %289 = sub i32 %287, %288
  %gen63 = add i32 %287, %282
  %290 = sub i32 0, -618284304
  %291 = sub i32 %290, 2
  %292 = add i32 %291, -618284304
  %_64 = sub i32 0, 2
  %293 = sub i32 %292, 1606140241
  %294 = add i32 %293, %282
  %295 = add i32 %294, 1606140241
  %gen65 = add i32 %292, %282
  %296 = add i32 2, 1971106418
  %297 = sub i32 %296, %282
  %298 = sub i32 %297, 1971106418
  %_66 = sub i32 2, %282
  %gen67 = mul i32 %298, %282
  %_68 = shl i32 2, %282
  %299 = sub i32 2, -1619734054
  %300 = sub i32 %299, %282
  %301 = add i32 %300, -1619734054
  %_69 = sub i32 2, %282
  %gen70 = mul i32 %301, %282
  %302 = add i32 0, 446327777
  %303 = sub i32 %302, 2
  %304 = sub i32 %303, 446327777
  %_71 = sub i32 0, 2
  %305 = sub i32 %304, -1938860562
  %306 = add i32 %305, %282
  %307 = add i32 %306, -1938860562
  %gen72 = add i32 %304, %282
  %mulalteredBB = mul nsw i32 2, %282
  %cmp26alteredBB = icmp eq i32 %280, %mulalteredBB
  store i32 1722449230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end29, %if.then27, %originalBBpart274, %originalBB58, %for.body21, %for.cond19, %for.body18, %for.cond16, %if.end15, %if.then14, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB48, %for.inc, %if.end10, %if.then9, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
