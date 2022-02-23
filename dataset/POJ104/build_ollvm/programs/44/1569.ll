; ModuleID = 'source-C-CXX/44/1569.c'
source_filename = "source-C-CXX/44/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1772476363
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1772476363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 530838137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 530838137, label %first
    i32 1094275737, label %originalBB
    i32 -1907376892, label %originalBBpart2
    i32 1654105350, label %for.cond
    i32 -942975072, label %for.body
    i32 478416051, label %originalBB29
    i32 510994232, label %originalBBpart231
    i32 -1906533578, label %for.cond8
    i32 -901044942, label %for.body12
    i32 1758658437, label %originalBB33
    i32 -1864797513, label %originalBBpart249
    i32 -1776498696, label %if.then
    i32 -1373163043, label %if.else
    i32 738930945, label %for.inc
    i32 1274697679, label %originalBB51
    i32 1922704115, label %originalBBpart264
    i32 291113979, label %for.end
    i32 -166211257, label %originalBB66
    i32 -2081099116, label %originalBBpart279
    i32 1451493770, label %if.then24
    i32 574424546, label %if.end
    i32 -55033115, label %for.inc26
    i32 -469860621, label %for.end28
    i32 618992633, label %originalBBalteredBB
    i32 256657181, label %originalBB29alteredBB
    i32 -920217245, label %originalBB33alteredBB
    i32 -1829341887, label %originalBB51alteredBB
    i32 771957482, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 1094275737, i32 618992633
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload86 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload86, i32 0, i32 0
  %b.reload89 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload89, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload85 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload85, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len1.reload93 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload93, align 4
  %b.reload88 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload88, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %len2.reload94 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv6, i32* %len2.reload94, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -702333210
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -702333210
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1907376892, i32 618992633
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1654105350, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload104, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %55 = load i32, i32* %len2.reload, align 4
  %len1.reload92 = load volatile i32*, i32** %len1.reg2mem
  %56 = load i32, i32* %len1.reload92, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub = sub nsw i32 %55, %56
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 -942975072, i32 -469860621
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %73 = select i1 %71, i32 478416051, i32 256657181
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload103, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %74, i32* %j.reload117, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 510994232, i32 256657181
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1906533578, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload116, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload102, align 4
  %len1.reload91 = load volatile i32*, i32** %len1.reg2mem
  %103 = load i32, i32* %len1.reload91, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %add = add nsw i32 %102, %103
  %106 = sub i32 %105, -1661318814
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1661318814
  %sub9 = sub nsw i32 %105, 1
  %cmp10 = icmp slt i32 %101, %108
  %109 = select i1 %cmp10, i32 -901044942, i32 291113979
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1535565733
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1535565733
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1758658437, i32 -920217245
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload115, align 4
  %idxprom = sext i32 %137 to i64
  %b.reload87 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload87, i64 0, i64 %idxprom
  %138 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %138 to i32
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload114, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload101, align 4
  %141 = add i32 %139, -1677405345
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1677405345
  %sub14 = sub nsw i32 %139, %140
  %idxprom15 = sext i32 %143 to i64
  %a.reload84 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload84, i64 0, i64 %idxprom15
  %144 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %144 to i32
  %cmp18 = icmp eq i32 %conv13, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 883482695
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 883482695
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1864797513, i32 -920217245
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %160 = select i1 %cmp18.reload, i32 -1776498696, i32 -1373163043
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 738930945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 291113979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -568648528
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -568648528
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1274697679, i32 -1829341887
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload113, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc = add nsw i32 %188, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload112, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1488119585
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1488119585
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1922704115, i32 -1829341887
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1906533578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  %243 = select i1 %241, i32 -166211257, i32 771957482
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload111, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload100, align 4
  %len1.reload90 = load volatile i32*, i32** %len1.reg2mem
  %246 = load i32, i32* %len1.reload90, align 4
  %247 = sub i32 %245, -124421960
  %248 = add i32 %247, %246
  %249 = add i32 %248, -124421960
  %add20 = add nsw i32 %245, %246
  %250 = add i32 %249, 169139889
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 169139889
  %sub21 = sub nsw i32 %249, 1
  %cmp22 = icmp eq i32 %244, %252
  store i1 %cmp22, i1* %cmp22.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -2081099116, i32 771957482
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %279 = select i1 %cmp22.reload, i32 1451493770, i32 574424546
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload99, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 -469860621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -55033115, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload98, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc27 = add nsw i32 %281, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload97, align 4
  store i32 1654105350, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1094275737, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload96, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload110, align 4
  store i32 478416051, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload109, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxpromalteredBB
  %288 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %288 to i32
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload108, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload95, align 4
  %291 = sub i32 0, 490877403
  %292 = sub i32 %291, %289
  %293 = add i32 %292, 490877403
  %_ = sub i32 0, %289
  %294 = sub i32 0, %293
  %295 = sub i32 0, %290
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen = add i32 %293, %290
  %298 = add i32 0, -136733083
  %299 = sub i32 %298, %289
  %300 = sub i32 %299, -136733083
  %_34 = sub i32 0, %289
  %301 = sub i32 %300, -1688761846
  %302 = add i32 %301, %290
  %303 = add i32 %302, -1688761846
  %gen35 = add i32 %300, %290
  %_36 = shl i32 %289, %290
  %304 = sub i32 %289, 1450608847
  %305 = sub i32 %304, %290
  %306 = add i32 %305, 1450608847
  %_37 = sub i32 %289, %290
  %gen38 = mul i32 %306, %290
  %307 = sub i32 0, -523161257
  %308 = sub i32 %307, %289
  %309 = add i32 %308, -523161257
  %_39 = sub i32 0, %289
  %310 = sub i32 %309, 377085628
  %311 = add i32 %310, %290
  %312 = add i32 %311, 377085628
  %gen40 = add i32 %309, %290
  %_41 = shl i32 %289, %290
  %313 = sub i32 0, %289
  %314 = add i32 0, %313
  %_42 = sub i32 0, %289
  %315 = sub i32 0, %290
  %316 = sub i32 %314, %315
  %gen43 = add i32 %314, %290
  %317 = sub i32 0, %290
  %318 = add i32 %289, %317
  %_44 = sub i32 %289, %290
  %gen45 = mul i32 %318, %290
  %319 = sub i32 %289, 1568130650
  %320 = sub i32 %319, %290
  %321 = add i32 %320, 1568130650
  %_46 = sub i32 %289, %290
  %gen47 = mul i32 %321, %290
  %322 = sub i32 %289, 1090636352
  %323 = sub i32 %322, %290
  %324 = add i32 %323, 1090636352
  %sub14alteredBB = sub nsw i32 %289, %290
  %idxprom15alteredBB = sext i32 %324 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %325 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %325 to i32
  %cmp18alteredBB = icmp eq i32 %conv13alteredBB, %conv17alteredBB
  store i32 1758658437, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload107, align 4
  %_52 = shl i32 %326, 1
  %327 = sub i32 0, -1271822178
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -1271822178
  %_53 = sub i32 0, %326
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen54 = add i32 %329, 1
  %332 = sub i32 0, 1
  %333 = add i32 %326, %332
  %_55 = sub i32 %326, 1
  %gen56 = mul i32 %333, 1
  %_57 = shl i32 %326, 1
  %334 = sub i32 %326, 913293405
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 913293405
  %_58 = sub i32 %326, 1
  %gen59 = mul i32 %336, 1
  %_60 = shl i32 %326, 1
  %337 = sub i32 0, 143798109
  %338 = sub i32 %337, %326
  %339 = add i32 %338, 143798109
  %_61 = sub i32 0, %326
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen62 = add i32 %339, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %326, %344
  %incalteredBB = add nsw i32 %326, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload106, align 4
  store i32 1274697679, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %348 = load i32, i32* %len1.reload, align 4
  %_67 = shl i32 %347, %348
  %349 = sub i32 %347, 207357775
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 207357775
  %_68 = sub i32 %347, %348
  %gen69 = mul i32 %351, %348
  %352 = add i32 %347, -975976320
  %353 = sub i32 %352, %348
  %354 = sub i32 %353, -975976320
  %_70 = sub i32 %347, %348
  %gen71 = mul i32 %354, %348
  %355 = add i32 0, 1028279046
  %356 = sub i32 %355, %347
  %357 = sub i32 %356, 1028279046
  %_72 = sub i32 0, %347
  %358 = sub i32 0, %348
  %359 = sub i32 %357, %358
  %gen73 = add i32 %357, %348
  %360 = add i32 %347, -420074515
  %361 = sub i32 %360, %348
  %362 = sub i32 %361, -420074515
  %_74 = sub i32 %347, %348
  %gen75 = mul i32 %362, %348
  %363 = sub i32 %347, 780751001
  %364 = add i32 %363, %348
  %365 = add i32 %364, 780751001
  %add20alteredBB = add nsw i32 %347, %348
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_76 = sub i32 %365, 1
  %gen77 = mul i32 %367, 1
  %368 = sub i32 %365, -640804479
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -640804479
  %sub21alteredBB = sub nsw i32 %365, 1
  %cmp22alteredBB = icmp eq i32 %346, %370
  store i32 -166211257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB51alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end, %if.then24, %originalBBpart279, %originalBB66, %for.end, %originalBBpart264, %originalBB51, %for.inc, %if.else, %if.then, %originalBBpart249, %originalBB33, %for.body12, %for.cond8, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
