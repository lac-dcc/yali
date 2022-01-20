; ModuleID = 'source-C-CXX/81/2644.c'
source_filename = "source-C-CXX/81/2644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %previous.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lo.reg2mem = alloca i32*
  %hi.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -114338528
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -114338528
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 270980105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 270980105, label %first
    i32 -2000122944, label %originalBB
    i32 -696832553, label %originalBBpart2
    i32 -1882489655, label %for.cond
    i32 -1042274061, label %for.body
    i32 -2122717877, label %originalBB36
    i32 -1003328281, label %originalBBpart238
    i32 1105773368, label %land.lhs.true
    i32 -178960749, label %land.lhs.true8
    i32 2131912455, label %land.lhs.true11
    i32 -401497610, label %if.then
    i32 -15567485, label %originalBB40
    i32 -1375921606, label %originalBBpart242
    i32 -1856004380, label %if.else
    i32 1833384083, label %if.then18
    i32 268453962, label %if.end
    i32 -170767513, label %if.end19
    i32 -1349941970, label %for.inc
    i32 1086644580, label %originalBB44
    i32 707426454, label %originalBBpart257
    i32 79642923, label %for.end
    i32 1034497938, label %originalBB59
    i32 1171881384, label %originalBBpart277
    i32 1014367833, label %if.then24
    i32 1304110238, label %originalBB79
    i32 717066018, label %originalBBpart281
    i32 -1922831469, label %if.end25
    i32 -1808545038, label %originalBBalteredBB
    i32 -922294119, label %originalBB36alteredBB
    i32 2101073768, label %originalBB40alteredBB
    i32 -1116211075, label %originalBB44alteredBB
    i32 1789659181, label %originalBB59alteredBB
    i32 -104319156, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -2000122944, i32 -1808545038
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %normal = alloca i32*, align 8
  %hi = alloca i32, align 4
  store i32* %hi, i32** %hi.reg2mem
  %lo = alloca i32, align 4
  store i32* %lo, i32** %lo.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %previous = alloca i32, align 4
  store i32* %previous, i32** %previous.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload88, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  store i32* %28, i32** %normal, align 8
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload114, align 4
  %previous.reload126 = load volatile i32*, i32** %previous.reg2mem
  store i32 -1, i32* %previous.reload126, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1392813558
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1392813558
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -696832553, i32 -1808545038
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1882489655, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload106, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload87, align 4
  %46 = sub i32 %45, -127623374
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -127623374
  %sub = sub nsw i32 %45, 1
  %cmp = icmp sle i32 %44, %48
  %49 = select i1 %cmp, i32 -1042274061, i32 79642923
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1171412643
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1171412643
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2122717877, i32 -922294119
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %hi.reload92 = load volatile i32*, i32** %hi.reg2mem
  %lo.reload96 = load volatile i32*, i32** %lo.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %hi.reload92, i32* %lo.reload96)
  %lo.reload95 = load volatile i32*, i32** %lo.reg2mem
  %77 = load i32, i32* %lo.reload95, align 4
  %cmp4 = icmp sge i32 %77, 60
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1003328281, i32 -922294119
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 1105773368, i32 -1856004380
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %lo.reload94 = load volatile i32*, i32** %lo.reg2mem
  %93 = load i32, i32* %lo.reload94, align 4
  %cmp6 = icmp sle i32 %93, 90
  %94 = select i1 %cmp6, i32 -178960749, i32 -1856004380
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %hi.reload91 = load volatile i32*, i32** %hi.reg2mem
  %95 = load i32, i32* %hi.reload91, align 4
  %cmp9 = icmp sge i32 %95, 90
  %96 = select i1 %cmp9, i32 2131912455, i32 -1856004380
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %hi.reload90 = load volatile i32*, i32** %hi.reg2mem
  %97 = load i32, i32* %hi.reload90, align 4
  %cmp12 = icmp sle i32 %97, 140
  %98 = select i1 %cmp12, i32 -401497610, i32 -1856004380
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -15567485, i32 2101073768
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -750819455
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -750819455
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1375921606, i32 2101073768
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -170767513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload105, align 4
  %previous.reload125 = load volatile i32*, i32** %previous.reg2mem
  %141 = load i32, i32* %previous.reload125, align 4
  %142 = sub i32 %140, 971570165
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 971570165
  %sub14 = sub nsw i32 %140, %141
  %145 = add i32 %144, 400577841
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 400577841
  %sub15 = sub nsw i32 %144, 1
  %len.reload122 = load volatile i32*, i32** %len.reg2mem
  store i32 %147, i32* %len.reload122, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload104, align 4
  %previous.reload124 = load volatile i32*, i32** %previous.reg2mem
  store i32 %148, i32* %previous.reload124, align 4
  %len.reload121 = load volatile i32*, i32** %len.reg2mem
  %149 = load i32, i32* %len.reload121, align 4
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  %150 = load i32, i32* %max.reload113, align 4
  %cmp16 = icmp sgt i32 %149, %150
  %151 = select i1 %cmp16, i32 1833384083, i32 268453962
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  %152 = load i32, i32* %len.reload120, align 4
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  store i32 %152, i32* %max.reload112, align 4
  store i32 268453962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -170767513, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1349941970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1086644580, i32 -1116211075
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload103, align 4
  %168 = sub i32 %167, 1578817885
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1578817885
  %inc = add nsw i32 %167, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload102, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 707426454, i32 -1116211075
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1882489655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1034497938, i32 1789659181
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload86, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload101, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload100, align 4
  %previous.reload123 = load volatile i32*, i32** %previous.reg2mem
  %201 = load i32, i32* %previous.reload123, align 4
  %202 = add i32 %200, -1487231115
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1487231115
  %sub20 = sub nsw i32 %200, %201
  %205 = sub i32 %204, -2019817843
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2019817843
  %sub21 = sub nsw i32 %204, 1
  %len.reload119 = load volatile i32*, i32** %len.reg2mem
  store i32 %207, i32* %len.reload119, align 4
  %len.reload118 = load volatile i32*, i32** %len.reg2mem
  %208 = load i32, i32* %len.reload118, align 4
  %max.reload111 = load volatile i32*, i32** %max.reg2mem
  %209 = load i32, i32* %max.reload111, align 4
  %cmp22 = icmp sgt i32 %208, %209
  store i1 %cmp22, i1* %cmp22.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1965168916
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1965168916
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1171881384, i32 1789659181
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %225 = select i1 %cmp22.reload, i32 1014367833, i32 -1922831469
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1304110238, i32 -104319156
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  %240 = load i32, i32* %len.reload117, align 4
  %max.reload110 = load volatile i32*, i32** %max.reg2mem
  store i32 %240, i32* %max.reload110, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -325842125
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -325842125
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 717066018, i32 -104319156
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1922831469, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %max.reload109 = load volatile i32*, i32** %max.reg2mem
  %256 = load i32, i32* %max.reload109, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %normalalteredBB = alloca i32*, align 8
  %hialteredBB = alloca i32, align 4
  %loalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %previousalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %257 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %257 to i64
  %258 = sub i64 0, 4
  %259 = add i64 0, %258
  %_ = sub i64 0, 4
  %260 = add i64 %259, 1691722047052480345
  %261 = add i64 %260, %convalteredBB
  %262 = sub i64 %261, 1691722047052480345
  %gen = add i64 %259, %convalteredBB
  %263 = add i64 4, 5773256210072893405
  %264 = sub i64 %263, %convalteredBB
  %265 = sub i64 %264, 5773256210072893405
  %_27 = sub i64 4, %convalteredBB
  %gen28 = mul i64 %265, %convalteredBB
  %_29 = shl i64 4, %convalteredBB
  %_30 = shl i64 4, %convalteredBB
  %266 = add i64 4, 8544162337322583409
  %267 = sub i64 %266, %convalteredBB
  %268 = sub i64 %267, 8544162337322583409
  %_31 = sub i64 4, %convalteredBB
  %gen32 = mul i64 %268, %convalteredBB
  %269 = sub i64 0, 4
  %270 = add i64 0, %269
  %_33 = sub i64 0, 4
  %271 = add i64 %270, -8457530416215958661
  %272 = add i64 %271, %convalteredBB
  %273 = sub i64 %272, -8457530416215958661
  %gen34 = add i64 %270, %convalteredBB
  %_35 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %274 = bitcast i8* %call1alteredBB to i32*
  store i32* %274, i32** %normalalteredBB, align 8
  store i32 0, i32* %maxalteredBB, align 4
  store i32 -1, i32* %previousalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2000122944, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %hi.reload = load volatile i32*, i32** %hi.reg2mem
  %lo.reload93 = load volatile i32*, i32** %lo.reg2mem
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %hi.reload, i32* %lo.reload93)
  %lo.reload = load volatile i32*, i32** %lo.reg2mem
  %275 = load i32, i32* %lo.reload, align 4
  %cmp4alteredBB = icmp sge i32 %275, 60
  store i32 -2122717877, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -15567485, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload99, align 4
  %277 = add i32 %276, -809371050
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -809371050
  %_45 = sub i32 %276, 1
  %gen46 = mul i32 %279, 1
  %280 = add i32 %276, -1071381730
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1071381730
  %_47 = sub i32 %276, 1
  %gen48 = mul i32 %282, 1
  %283 = sub i32 %276, -897351505
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -897351505
  %_49 = sub i32 %276, 1
  %gen50 = mul i32 %285, 1
  %286 = sub i32 0, 1
  %287 = add i32 %276, %286
  %_51 = sub i32 %276, 1
  %gen52 = mul i32 %287, 1
  %_53 = shl i32 %276, 1
  %288 = sub i32 0, %276
  %289 = add i32 0, %288
  %_54 = sub i32 0, %276
  %290 = add i32 %289, 30970213
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 30970213
  %gen55 = add i32 %289, 1
  %293 = sub i32 %276, 339444708
  %294 = add i32 %293, 1
  %295 = add i32 %294, 339444708
  %incalteredBB = add nsw i32 %276, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload98, align 4
  store i32 1086644580, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload97, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload, align 4
  %previous.reload = load volatile i32*, i32** %previous.reg2mem
  %298 = load i32, i32* %previous.reload, align 4
  %299 = sub i32 %297, 1419568808
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 1419568808
  %_60 = sub i32 %297, %298
  %gen61 = mul i32 %301, %298
  %_62 = shl i32 %297, %298
  %_63 = shl i32 %297, %298
  %302 = sub i32 %297, -640072536
  %303 = sub i32 %302, %298
  %304 = add i32 %303, -640072536
  %sub20alteredBB = sub nsw i32 %297, %298
  %305 = add i32 %304, -843539250
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -843539250
  %_64 = sub i32 %304, 1
  %gen65 = mul i32 %307, 1
  %308 = add i32 0, 114922667
  %309 = sub i32 %308, %304
  %310 = sub i32 %309, 114922667
  %_66 = sub i32 0, %304
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen67 = add i32 %310, 1
  %313 = sub i32 0, %304
  %314 = add i32 0, %313
  %_68 = sub i32 0, %304
  %315 = sub i32 %314, 1982524526
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1982524526
  %gen69 = add i32 %314, 1
  %_70 = shl i32 %304, 1
  %318 = sub i32 0, %304
  %319 = add i32 0, %318
  %_71 = sub i32 0, %304
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen72 = add i32 %319, 1
  %324 = sub i32 0, 1
  %325 = add i32 %304, %324
  %_73 = sub i32 %304, 1
  %gen74 = mul i32 %325, 1
  %_75 = shl i32 %304, 1
  %326 = add i32 %304, 1820009979
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1820009979
  %sub21alteredBB = sub nsw i32 %304, 1
  %len.reload116 = load volatile i32*, i32** %len.reg2mem
  store i32 %328, i32* %len.reload116, align 4
  %len.reload115 = load volatile i32*, i32** %len.reg2mem
  %329 = load i32, i32* %len.reload115, align 4
  %max.reload108 = load volatile i32*, i32** %max.reg2mem
  %330 = load i32, i32* %max.reload108, align 4
  %cmp22alteredBB = icmp sgt i32 %329, %330
  store i32 1034497938, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %331 = load i32, i32* %len.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %331, i32* %max.reload, align 4
  store i32 1304110238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB59alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.then24, %originalBBpart277, %originalBB59, %for.end, %originalBBpart257, %originalBB44, %for.inc, %if.end19, %if.end, %if.then18, %if.else, %originalBBpart242, %originalBB40, %if.then, %land.lhs.true11, %land.lhs.true8, %land.lhs.true, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
