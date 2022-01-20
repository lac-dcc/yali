; ModuleID = 'source-C-CXX/11/70.c'
source_filename = "source-C-CXX/11/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %num.reg2mem = alloca [15 x i32]*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1345376824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1345376824, label %first
    i32 1092834710, label %originalBB
    i32 -733373569, label %originalBBpart2
    i32 543878966, label %while.body
    i32 733706173, label %if.then
    i32 2030298896, label %do.body
    i32 1727612114, label %originalBB30
    i32 1589241923, label %originalBBpart238
    i32 1104641197, label %do.cond
    i32 601489193, label %do.end
    i32 -990774074, label %for.cond
    i32 -1111958644, label %originalBB40
    i32 -714548193, label %originalBBpart242
    i32 1908470818, label %for.body
    i32 1281228610, label %for.cond8
    i32 -356549336, label %originalBB44
    i32 -2114703260, label %originalBBpart246
    i32 -77629601, label %for.body10
    i32 1673482981, label %originalBB48
    i32 -135288535, label %originalBBpart260
    i32 -490418759, label %lor.lhs.false
    i32 -273700687, label %originalBB62
    i32 -1107818285, label %originalBBpart268
    i32 -495347722, label %if.then22
    i32 -2100792619, label %originalBB70
    i32 503206735, label %originalBBpart273
    i32 577760560, label %if.end
    i32 1782116120, label %for.inc
    i32 589051914, label %originalBB75
    i32 -1441851484, label %originalBBpart287
    i32 -662834744, label %for.end
    i32 -351045528, label %originalBB89
    i32 1567725567, label %originalBBpart291
    i32 -352215957, label %for.inc25
    i32 1322195116, label %for.end27
    i32 -195352795, label %if.else
    i32 1811961862, label %if.end29
    i32 -1457348913, label %originalBB93
    i32 -1824404347, label %originalBBpart295
    i32 -1328352509, label %while.end
    i32 1309742493, label %originalBBalteredBB
    i32 837676129, label %originalBB30alteredBB
    i32 10932955, label %originalBB40alteredBB
    i32 -1345304215, label %originalBB44alteredBB
    i32 -967786913, label %originalBB48alteredBB
    i32 -431739699, label %originalBB62alteredBB
    i32 1997445337, label %originalBB70alteredBB
    i32 279546652, label %originalBB75alteredBB
    i32 224101114, label %originalBB89alteredBB
    i32 1910626860, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload99, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload99, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload99
  %25 = select i1 %23, i32 1092834710, i32 1309742493
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %num = alloca [15 x i32], align 16
  store [15 x i32]* %num, [15 x i32]** %num.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload147, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -103150559
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -103150559
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
  %52 = select i1 %50, i32 -733373569, i32 1309742493
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 543878966, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload111 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload111, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %num.reload110 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload110, i64 0, i64 0
  %53 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp ne i32 %53, -1
  %54 = select i1 %cmp, i32 733706173, i32 -195352795
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  store i32 2030298896, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -574636056
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -574636056
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1727612114, i32 837676129
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %70 to i64
  %num.reload109 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload109, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload139, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload138, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1041722199
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1041722199
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1589241923, i32 837676129
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1104641197, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload137, align 4
  %92 = sub i32 %91, -804551288
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -804551288
  %sub = sub nsw i32 %91, 1
  %idxprom4 = sext i32 %94 to i64
  %num.reload108 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload108, i64 0, i64 %idxprom4
  %95 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %95, 0
  %96 = select i1 %cmp6, i32 2030298896, i32 601489193
  store i32 %96, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 -990774074, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1175207265
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1175207265
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1111958644, i32 10932955
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload119, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload136, align 4
  %cmp7 = icmp slt i32 %112, %113
  store i1 %cmp7, i1* %cmp7.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 911529579
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 911529579
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -714548193, i32 10932955
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %129 = select i1 %cmp7.reload, i32 1908470818, i32 1322195116
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload118, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add = add nsw i32 %130, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %132, i32* %k.reload130, align 4
  store i32 1281228610, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -356549336, i32 -1345304215
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload129, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload135, align 4
  %cmp9 = icmp slt i32 %159, %160
  store i1 %cmp9, i1* %cmp9.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1631829520
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1631829520
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2114703260, i32 -1345304215
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %188 = select i1 %cmp9.reload, i32 -77629601, i32 -662834744
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1673482981, i32 -967786913
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload128, align 4
  %idxprom11 = sext i32 %215 to i64
  %num.reload107 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload107, i64 0, i64 %idxprom11
  %216 = load i32, i32* %arrayidx12, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload117, align 4
  %idxprom13 = sext i32 %217 to i64
  %num.reload106 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload106, i64 0, i64 %idxprom13
  %218 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %218, 2
  %cmp15 = icmp eq i32 %216, %mul
  store i1 %cmp15, i1* %cmp15.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1325073266
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1325073266
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -135288535, i32 -967786913
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %246 = select i1 %cmp15.reload, i32 -495347722, i32 -490418759
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1576536798
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1576536798
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -273700687, i32 -431739699
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload116, align 4
  %idxprom16 = sext i32 %262 to i64
  %num.reload105 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload105, i64 0, i64 %idxprom16
  %263 = load i32, i32* %arrayidx17, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload127, align 4
  %idxprom18 = sext i32 %264 to i64
  %num.reload104 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload104, i64 0, i64 %idxprom18
  %265 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 %265, 2
  %cmp21 = icmp eq i32 %263, %mul20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1445426530
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1445426530
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1107818285, i32 -431739699
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %281 = select i1 %cmp21.reload, i32 -495347722, i32 577760560
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 128716399
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 128716399
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2100792619, i32 1997445337
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %309 = load i32, i32* %a.reload146, align 4
  %310 = add i32 %309, 241736417
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 241736417
  %inc23 = add nsw i32 %309, 1
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  store i32 %312, i32* %a.reload145, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 2088187844
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 2088187844
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 503206735, i32 1997445337
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 577760560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1782116120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -688573644
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -688573644
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 589051914, i32 279546652
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload126, align 4
  %344 = sub i32 %343, 2086994254
  %345 = add i32 %344, 1
  %346 = add i32 %345, 2086994254
  %inc24 = add nsw i32 %343, 1
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %346, i32* %k.reload125, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1441851484, i32 279546652
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1281228610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -371791518
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -371791518
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -351045528, i32 224101114
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1334205209
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1334205209
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1567725567, i32 224101114
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -352215957, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload115, align 4
  %428 = add i32 %427, 961216570
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 961216570
  %inc26 = add nsw i32 %427, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload114, align 4
  store i32 -990774074, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %431 = load i32, i32* %a.reload144, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload143, align 4
  store i32 1811961862, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1328352509, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -903307438
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -903307438
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1457348913, i32 1910626860
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1722095661
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1722095661
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1824404347, i32 1910626860
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 543878966, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %numalteredBB = alloca [15 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %aalteredBB, align 4
  store i32 1092834710, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload134, align 4
  %idxpromalteredBB = sext i32 %462 to i64
  %num.reload103 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload103, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2alteredBB)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload133, align 4
  %464 = add i32 %463, 1468603387
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1468603387
  %_ = sub i32 %463, 1
  %gen = mul i32 %466, 1
  %467 = add i32 %463, -560030421
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -560030421
  %_31 = sub i32 %463, 1
  %gen32 = mul i32 %469, 1
  %470 = sub i32 0, %463
  %471 = add i32 0, %470
  %_33 = sub i32 0, %463
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen34 = add i32 %471, 1
  %476 = sub i32 0, 1
  %477 = add i32 %463, %476
  %_35 = sub i32 %463, 1
  %gen36 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %463, %478
  %incalteredBB = add nsw i32 %463, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload132, align 4
  store i32 1727612114, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload113, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload131, align 4
  %cmp7alteredBB = icmp slt i32 %480, %481
  store i32 -1111958644, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload124, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload, align 4
  %cmp9alteredBB = icmp slt i32 %482, %483
  store i32 -356549336, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload123, align 4
  %idxprom11alteredBB = sext i32 %484 to i64
  %num.reload102 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload102, i64 0, i64 %idxprom11alteredBB
  %485 = load i32, i32* %arrayidx12alteredBB, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload112, align 4
  %idxprom13alteredBB = sext i32 %486 to i64
  %num.reload101 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload101, i64 0, i64 %idxprom13alteredBB
  %487 = load i32, i32* %arrayidx14alteredBB, align 4
  %488 = sub i32 0, -981434974
  %489 = sub i32 %488, %487
  %490 = add i32 %489, -981434974
  %_49 = sub i32 0, %487
  %491 = sub i32 %490, 952115879
  %492 = add i32 %491, 2
  %493 = add i32 %492, 952115879
  %gen50 = add i32 %490, 2
  %494 = add i32 0, -1754115015
  %495 = sub i32 %494, %487
  %496 = sub i32 %495, -1754115015
  %_51 = sub i32 0, %487
  %497 = sub i32 0, 2
  %498 = sub i32 %496, %497
  %gen52 = add i32 %496, 2
  %499 = sub i32 0, 1525519769
  %500 = sub i32 %499, %487
  %501 = add i32 %500, 1525519769
  %_53 = sub i32 0, %487
  %502 = sub i32 %501, -165725315
  %503 = add i32 %502, 2
  %504 = add i32 %503, -165725315
  %gen54 = add i32 %501, 2
  %505 = sub i32 0, %487
  %506 = add i32 0, %505
  %_55 = sub i32 0, %487
  %507 = sub i32 %506, 1149325243
  %508 = add i32 %507, 2
  %509 = add i32 %508, 1149325243
  %gen56 = add i32 %506, 2
  %510 = sub i32 0, 2
  %511 = add i32 %487, %510
  %_57 = sub i32 %487, 2
  %gen58 = mul i32 %511, 2
  %mulalteredBB = mul nsw i32 %487, 2
  %cmp15alteredBB = icmp eq i32 %485, %mulalteredBB
  store i32 1673482981, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %512 to i64
  %num.reload100 = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload100, i64 0, i64 %idxprom16alteredBB
  %513 = load i32, i32* %arrayidx17alteredBB, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload122, align 4
  %idxprom18alteredBB = sext i32 %514 to i64
  %num.reload = load volatile [15 x i32]*, [15 x i32]** %num.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num.reload, i64 0, i64 %idxprom18alteredBB
  %515 = load i32, i32* %arrayidx19alteredBB, align 4
  %_63 = shl i32 %515, 2
  %_64 = shl i32 %515, 2
  %516 = sub i32 0, 2
  %517 = add i32 %515, %516
  %_65 = sub i32 %515, 2
  %gen66 = mul i32 %517, 2
  %mul20alteredBB = mul nsw i32 %515, 2
  %cmp21alteredBB = icmp eq i32 %513, %mul20alteredBB
  store i32 -273700687, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %518 = load i32, i32* %a.reload142, align 4
  %_71 = shl i32 %518, 1
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc23alteredBB = add nsw i32 %518, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %522, i32* %a.reload, align 4
  store i32 -2100792619, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload121, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %_76 = sub i32 %523, 1
  %gen77 = mul i32 %525, 1
  %526 = sub i32 0, %523
  %527 = add i32 0, %526
  %_78 = sub i32 0, %523
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen79 = add i32 %527, 1
  %532 = add i32 0, -225587171
  %533 = sub i32 %532, %523
  %534 = sub i32 %533, -225587171
  %_80 = sub i32 0, %523
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen81 = add i32 %534, 1
  %537 = sub i32 0, -894709817
  %538 = sub i32 %537, %523
  %539 = add i32 %538, -894709817
  %_82 = sub i32 0, %523
  %540 = add i32 %539, 894977987
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 894977987
  %gen83 = add i32 %539, 1
  %543 = sub i32 0, %523
  %544 = add i32 0, %543
  %_84 = sub i32 0, %523
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen85 = add i32 %544, 1
  %547 = sub i32 %523, -661078837
  %548 = add i32 %547, 1
  %549 = add i32 %548, -661078837
  %inc24alteredBB = add nsw i32 %523, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %549, i32* %k.reload, align 4
  store i32 589051914, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -351045528, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1457348913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.end29, %if.else, %for.end27, %for.inc25, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB75, %for.inc, %if.end, %originalBBpart273, %originalBB70, %if.then22, %originalBBpart268, %originalBB62, %lor.lhs.false, %originalBBpart260, %originalBB48, %for.body10, %originalBBpart246, %originalBB44, %for.cond8, %for.body, %originalBBpart242, %originalBB40, %for.cond, %do.end, %do.cond, %originalBBpart238, %originalBB30, %do.body, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
