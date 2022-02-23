; ModuleID = 'source-C-CXX/49/659.c'
source_filename = "source-C-CXX/49/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %month = alloca [13 x i32], align 16
  %day = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %day)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -351324085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -351324085, label %for.cond
    i32 -824747150, label %for.body
    i32 -189573568, label %if.then
    i32 -1152107121, label %originalBB
    i32 859381950, label %originalBBpart2
    i32 -1162295050, label %if.end
    i32 -90635154, label %lor.lhs.false
    i32 -534590408, label %lor.lhs.false5
    i32 -867463609, label %lor.lhs.false7
    i32 -1362017090, label %originalBB40
    i32 343928454, label %originalBBpart242
    i32 -153220729, label %lor.lhs.false9
    i32 -577252072, label %lor.lhs.false11
    i32 -1639243667, label %originalBB44
    i32 1139563602, label %originalBBpart246
    i32 -1756974886, label %lor.lhs.false13
    i32 92323388, label %originalBB48
    i32 1521077877, label %originalBBpart250
    i32 -1510023118, label %if.then15
    i32 1363449121, label %originalBB52
    i32 1104411979, label %originalBBpart254
    i32 -149226595, label %if.end18
    i32 913405732, label %lor.lhs.false20
    i32 706730387, label %lor.lhs.false22
    i32 -1445999724, label %lor.lhs.false24
    i32 -400919496, label %if.then26
    i32 1025315976, label %if.end29
    i32 1697092412, label %if.then37
    i32 -1104784613, label %if.end39
    i32 -202818217, label %for.inc
    i32 1769602253, label %for.end
    i32 1591947046, label %originalBB56
    i32 219650355, label %originalBBpart258
    i32 -1775083544, label %originalBBalteredBB
    i32 -2023585346, label %originalBB40alteredBB
    i32 21401658, label %originalBB44alteredBB
    i32 -140545063, label %originalBB48alteredBB
    i32 16505675, label %originalBB52alteredBB
    i32 870097917, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 -824747150, i32 1769602253
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -189573568, i32 -1162295050
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1800991169
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1800991169
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1152107121, i32 -1775083544
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  store i32 28, i32* %arrayidx2, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -71170066
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -71170066
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 859381950, i32 -1775083544
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1162295050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %47, 1
  %48 = select i1 %cmp3, i32 -1510023118, i32 -90635154
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %49, 3
  %50 = select i1 %cmp4, i32 -1510023118, i32 -534590408
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %51, 5
  %52 = select i1 %cmp6, i32 -1510023118, i32 -867463609
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1925907906
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1925907906
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1362017090, i32 -2023585346
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %68, 7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 905724468
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 905724468
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 343928454, i32 -2023585346
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %96 = select i1 %cmp8.reload, i32 -1510023118, i32 -153220729
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %97, 8
  %98 = select i1 %cmp10, i32 -1510023118, i32 -577252072
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 485232735
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 485232735
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1639243667, i32 21401658
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %114, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -154482328
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -154482328
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1139563602, i32 21401658
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 -1510023118, i32 -1756974886
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 500358271
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 500358271
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 92323388, i32 -140545063
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %170, 12
  store i1 %cmp14, i1* %cmp14.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 1521077877, i32 -140545063
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %197 = select i1 %cmp14.reload, i32 -1510023118, i32 -149226595
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1612997380
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1612997380
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1363449121, i32 16505675
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %225 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom16
  store i32 31, i32* %arrayidx17, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -581144717
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -581144717
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1104411979, i32 16505675
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -149226595, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %253, 4
  %254 = select i1 %cmp19, i32 -400919496, i32 913405732
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %255, 6
  %256 = select i1 %cmp21, i32 -400919496, i32 706730387
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %257, 9
  %258 = select i1 %cmp23, i32 -400919496, i32 -1445999724
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %259, 11
  %260 = select i1 %cmp25, i32 -400919496, i32 1025315976
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %261 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom27
  store i32 30, i32* %arrayidx28, align 4
  store i32 1025315976, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -1602161159
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1602161159
  %sub = sub nsw i32 %262, 1
  %idxprom30 = sext i32 %265 to i64
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom30
  %266 = load i32, i32* %arrayidx31, align 4
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %267, 637549536
  %269 = add i32 %268, %266
  %270 = sub i32 %269, 637549536
  %add = add nsw i32 %267, %266
  store i32 %270, i32* %n, align 4
  %271 = load i32, i32* %n, align 4
  %272 = sub i32 %271, 5900901
  %273 = add i32 %272, 13
  %274 = add i32 %273, 5900901
  %add32 = add nsw i32 %271, 13
  %rem = srem i32 %274, 7
  %275 = load i32, i32* %day, align 4
  %276 = add i32 %rem, -1470353642
  %277 = add i32 %276, %275
  %278 = sub i32 %277, -1470353642
  %add33 = add nsw i32 %rem, %275
  %rem34 = srem i32 %278, 7
  %279 = sub i32 %rem34, -157517491
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -157517491
  %sub35 = sub nsw i32 %rem34, 1
  store i32 %281, i32* %d, align 4
  %282 = load i32, i32* %d, align 4
  %cmp36 = icmp eq i32 %282, 5
  %283 = select i1 %cmp36, i32 1697092412, i32 -1104784613
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  store i32 -1104784613, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -202818217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc = add nsw i32 %285, 1
  store i32 %289, i32* %i, align 4
  store i32 -351324085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 33384135
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 33384135
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1591947046, i32 870097917
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 229267794
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 229267794
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 219650355, i32 870097917
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxpromalteredBB
  store i32 28, i32* %arrayidx2alteredBB, align 4
  store i32 -1152107121, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %321, 7
  store i32 -1362017090, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %322, 10
  store i32 -1639243667, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %323, 12
  store i32 92323388, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %324 to i64
  %arrayidx17alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom16alteredBB
  store i32 31, i32* %arrayidx17alteredBB, align 4
  store i32 1363449121, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1591947046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB56, %for.end, %for.inc, %if.end39, %if.then37, %if.end29, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %if.end18, %originalBBpart254, %originalBB52, %if.then15, %originalBBpart250, %originalBB48, %lor.lhs.false13, %originalBBpart246, %originalBB44, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart242, %originalBB40, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
