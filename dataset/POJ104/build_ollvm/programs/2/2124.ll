; ModuleID = 'source-C-CXX/2/2124.c'
source_filename = "source-C-CXX/2/2124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %a.reg2mem = alloca [1500 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -238803851
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -238803851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -844832875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -844832875, label %first
    i32 -154980297, label %originalBB
    i32 -1789983518, label %originalBBpart2
    i32 -325724514, label %for.cond
    i32 121065956, label %for.body
    i32 214008690, label %originalBB28
    i32 -454515793, label %originalBBpart230
    i32 -971112989, label %for.inc
    i32 -1930845257, label %for.end
    i32 -1928288102, label %for.cond2
    i32 606605432, label %originalBB32
    i32 -365256067, label %originalBBpart234
    i32 -250091759, label %for.body4
    i32 -1199164087, label %for.cond5
    i32 -683684977, label %for.body7
    i32 -406482695, label %originalBB36
    i32 78021453, label %originalBBpart248
    i32 642728079, label %if.then
    i32 2003519300, label %if.end
    i32 -1860841967, label %originalBB50
    i32 808439471, label %originalBBpart252
    i32 -1415866177, label %for.inc13
    i32 -1509779454, label %originalBB54
    i32 -421625530, label %originalBBpart269
    i32 373424826, label %for.end15
    i32 -780190145, label %originalBB71
    i32 724888820, label %originalBBpart273
    i32 -2115563027, label %for.inc16
    i32 1154892484, label %originalBB75
    i32 -423176158, label %originalBBpart290
    i32 -465746039, label %for.end18
    i32 20191734, label %originalBB92
    i32 -1219615839, label %originalBBpart294
    i32 685771934, label %if.then20
    i32 479747768, label %if.else
    i32 1307526162, label %if.then22
    i32 -1782891599, label %if.else24
    i32 -161816811, label %originalBB96
    i32 -1263891961, label %originalBBpart298
    i32 -1657501219, label %if.end26
    i32 -1158169206, label %if.end27
    i32 -1114902672, label %originalBB100
    i32 812742665, label %originalBBpart2102
    i32 1373852828, label %originalBBalteredBB
    i32 1277764732, label %originalBB28alteredBB
    i32 -1140553430, label %originalBB32alteredBB
    i32 521442618, label %originalBB36alteredBB
    i32 2116892384, label %originalBB50alteredBB
    i32 -1086873301, label %originalBB54alteredBB
    i32 -744900497, label %originalBB71alteredBB
    i32 -2010737580, label %originalBB75alteredBB
    i32 -346382187, label %originalBB92alteredBB
    i32 54486468, label %originalBB96alteredBB
    i32 962672542, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 -154980297, i32 1373852828
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1500 x i32], align 16
  store [1500 x i32]* %a, [1500 x i32]** %a.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %flag.reload142 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload142, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload135, i32* %k.reload130)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1934421095
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1934421095
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1789983518, i32 1373852828
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -325724514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload120, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload134, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 121065956, i32 -1930845257
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1576828025
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1576828025
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 214008690, i32 1277764732
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload140 = load volatile [1500 x i32]*, [1500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1500 x i32], [1500 x i32]* %a.reload140, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -861574798
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -861574798
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -454515793, i32 1277764732
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -971112989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload118, align 4
  %101 = add i32 %100, -241623139
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -241623139
  %inc = add nsw i32 %100, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload117, align 4
  store i32 -325724514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload116, align 4
  store i32 -1928288102, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 879796010
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 879796010
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 606605432, i32 -1140553430
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload115, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload133, align 4
  %cmp3 = icmp sle i32 %119, %120
  store i1 %cmp3, i1* %cmp3.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -507101236
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -507101236
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -365256067, i32 -1140553430
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %136 = select i1 %cmp3.reload, i32 -250091759, i32 -465746039
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload128, align 4
  store i32 -1199164087, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload127, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload114, align 4
  %139 = add i32 %138, -1751011362
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1751011362
  %sub = sub nsw i32 %138, 1
  %cmp6 = icmp sle i32 %137, %141
  %142 = select i1 %cmp6, i32 -683684977, i32 373424826
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1378775975
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1378775975
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -406482695, i32 521442618
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload113, align 4
  %idxprom8 = sext i32 %170 to i64
  %a.reload139 = load volatile [1500 x i32]*, [1500 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1500 x i32], [1500 x i32]* %a.reload139, i64 0, i64 %idxprom8
  %171 = load i32, i32* %arrayidx9, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload126, align 4
  %idxprom10 = sext i32 %172 to i64
  %a.reload138 = load volatile [1500 x i32]*, [1500 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1500 x i32], [1500 x i32]* %a.reload138, i64 0, i64 %idxprom10
  %173 = load i32, i32* %arrayidx11, align 4
  %174 = sub i32 %171, 913095122
  %175 = add i32 %174, %173
  %176 = add i32 %175, 913095122
  %add = add nsw i32 %171, %173
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload129, align 4
  %cmp12 = icmp eq i32 %176, %177
  store i1 %cmp12, i1* %cmp12.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1535925380
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1535925380
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 78021453, i32 521442618
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %193 = select i1 %cmp12.reload, i32 642728079, i32 2003519300
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload141 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload141, align 4
  store i32 2003519300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1860841967, i32 2116892384
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1056300194
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1056300194
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 808439471, i32 2116892384
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1415866177, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1509779454, i32 -1086873301
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload125, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc14 = add nsw i32 %261, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload124, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -421625530, i32 -1086873301
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1199164087, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -298532606
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -298532606
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
  %306 = select i1 %304, i32 -780190145, i32 -744900497
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1214260129
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1214260129
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 724888820, i32 -744900497
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2115563027, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1251574886
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1251574886
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1154892484, i32 -2010737580
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload112, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc17 = add nsw i32 %337, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload111, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 2073844561
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 2073844561
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -423176158, i32 -2010737580
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1928288102, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1715915476
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1715915476
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 20191734, i32 -346382187
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload132, align 4
  %cmp19 = icmp eq i32 %372, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1888194918
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1888194918
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1219615839, i32 -346382187
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %388 = select i1 %cmp19.reload, i32 685771934, i32 479747768
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1158169206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %389 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %389, 0
  %390 = select i1 %tobool, i32 1307526162, i32 -1782891599
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1657501219, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -161816811, i32 54486468
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 322345889
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 322345889
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1263891961, i32 54486468
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1657501219, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1158169206, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1078687412
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1078687412
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1114902672, i32 962672542
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 2117864683
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 2117864683
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 812742665, i32 962672542
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1500 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -154980297, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %474 to i64
  %a.reload137 = load volatile [1500 x i32]*, [1500 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %a.reload137, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 214008690, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload109, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload131, align 4
  %cmp3alteredBB = icmp sle i32 %475, %476
  store i32 606605432, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload108, align 4
  %idxprom8alteredBB = sext i32 %477 to i64
  %a.reload136 = load volatile [1500 x i32]*, [1500 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %a.reload136, i64 0, i64 %idxprom8alteredBB
  %478 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload123, align 4
  %idxprom10alteredBB = sext i32 %479 to i64
  %a.reload = load volatile [1500 x i32]*, [1500 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %480 = load i32, i32* %arrayidx11alteredBB, align 4
  %_ = shl i32 %478, %480
  %481 = sub i32 0, %478
  %482 = add i32 0, %481
  %_37 = sub i32 0, %478
  %483 = sub i32 0, %480
  %484 = sub i32 %482, %483
  %gen = add i32 %482, %480
  %485 = sub i32 0, 84465871
  %486 = sub i32 %485, %478
  %487 = add i32 %486, 84465871
  %_38 = sub i32 0, %478
  %488 = add i32 %487, -1957178098
  %489 = add i32 %488, %480
  %490 = sub i32 %489, -1957178098
  %gen39 = add i32 %487, %480
  %_40 = shl i32 %478, %480
  %_41 = shl i32 %478, %480
  %_42 = shl i32 %478, %480
  %491 = add i32 0, 932882137
  %492 = sub i32 %491, %478
  %493 = sub i32 %492, 932882137
  %_43 = sub i32 0, %478
  %494 = sub i32 0, %493
  %495 = sub i32 0, %480
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen44 = add i32 %493, %480
  %498 = sub i32 0, %478
  %499 = add i32 0, %498
  %_45 = sub i32 0, %478
  %500 = sub i32 0, %480
  %501 = sub i32 %499, %500
  %gen46 = add i32 %499, %480
  %502 = sub i32 %478, 590776236
  %503 = add i32 %502, %480
  %504 = add i32 %503, 590776236
  %addalteredBB = add nsw i32 %478, %480
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload, align 4
  %cmp12alteredBB = icmp eq i32 %504, %505
  store i32 -406482695, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1860841967, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload122, align 4
  %507 = add i32 %506, 395198725
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 395198725
  %_55 = sub i32 %506, 1
  %gen56 = mul i32 %509, 1
  %510 = add i32 0, -1660684087
  %511 = sub i32 %510, %506
  %512 = sub i32 %511, -1660684087
  %_57 = sub i32 0, %506
  %513 = sub i32 %512, 2053924956
  %514 = add i32 %513, 1
  %515 = add i32 %514, 2053924956
  %gen58 = add i32 %512, 1
  %516 = sub i32 0, 1
  %517 = add i32 %506, %516
  %_59 = sub i32 %506, 1
  %gen60 = mul i32 %517, 1
  %_61 = shl i32 %506, 1
  %518 = sub i32 0, -1339482988
  %519 = sub i32 %518, %506
  %520 = add i32 %519, -1339482988
  %_62 = sub i32 0, %506
  %521 = sub i32 %520, -1394619103
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1394619103
  %gen63 = add i32 %520, 1
  %524 = add i32 %506, -2110465813
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -2110465813
  %_64 = sub i32 %506, 1
  %gen65 = mul i32 %526, 1
  %527 = sub i32 0, %506
  %528 = add i32 0, %527
  %_66 = sub i32 0, %506
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen67 = add i32 %528, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %506, %531
  %inc14alteredBB = add nsw i32 %506, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %532, i32* %j.reload, align 4
  store i32 -1509779454, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -780190145, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload107, align 4
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_76 = sub i32 0, %533
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen77 = add i32 %535, 1
  %538 = sub i32 0, -857648170
  %539 = sub i32 %538, %533
  %540 = add i32 %539, -857648170
  %_78 = sub i32 0, %533
  %541 = add i32 %540, 1638709023
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1638709023
  %gen79 = add i32 %540, 1
  %_80 = shl i32 %533, 1
  %544 = add i32 0, 1815400164
  %545 = sub i32 %544, %533
  %546 = sub i32 %545, 1815400164
  %_81 = sub i32 0, %533
  %547 = add i32 %546, -445993768
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -445993768
  %gen82 = add i32 %546, 1
  %550 = sub i32 0, %533
  %551 = add i32 0, %550
  %_83 = sub i32 0, %533
  %552 = sub i32 %551, 516667144
  %553 = add i32 %552, 1
  %554 = add i32 %553, 516667144
  %gen84 = add i32 %551, 1
  %555 = sub i32 0, %533
  %556 = add i32 0, %555
  %_85 = sub i32 0, %533
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen86 = add i32 %556, 1
  %561 = sub i32 %533, -1280382566
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1280382566
  %_87 = sub i32 %533, 1
  %gen88 = mul i32 %563, 1
  %564 = sub i32 %533, 405588454
  %565 = add i32 %564, 1
  %566 = add i32 %565, 405588454
  %inc17alteredBB = add nsw i32 %533, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload, align 4
  store i32 1154892484, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp eq i32 %567, 1
  store i32 20191734, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -161816811, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1114902672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB100, %if.end27, %if.end26, %originalBBpart298, %originalBB96, %if.else24, %if.then22, %if.else, %if.then20, %originalBBpart294, %originalBB92, %for.end18, %originalBBpart290, %originalBB75, %for.inc16, %originalBBpart273, %originalBB71, %for.end15, %originalBBpart269, %originalBB54, %for.inc13, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart248, %originalBB36, %for.body7, %for.cond5, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %for.end, %for.inc, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
