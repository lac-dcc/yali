; ModuleID = 'source-C-CXX/52/288.c'
source_filename = "source-C-CXX/52/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -931857477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -931857477, label %first
    i32 75410915, label %originalBB
    i32 -187380799, label %originalBBpart2
    i32 356230338, label %for.cond
    i32 1169428077, label %for.body
    i32 -620856030, label %for.inc
    i32 -2077567741, label %originalBB46
    i32 -573362511, label %originalBBpart252
    i32 233269785, label %for.end
    i32 1470384877, label %for.cond2
    i32 -349851931, label %originalBB54
    i32 -1577761566, label %originalBBpart256
    i32 1559803354, label %for.body4
    i32 -1305141694, label %originalBB58
    i32 1465680085, label %originalBBpart260
    i32 1443747854, label %for.cond5
    i32 -347538083, label %for.body7
    i32 1228080502, label %if.then
    i32 -1249704690, label %if.end
    i32 -901867427, label %originalBB62
    i32 -1759846120, label %originalBBpart264
    i32 -233845026, label %for.inc15
    i32 875245692, label %originalBB66
    i32 496274180, label %originalBBpart275
    i32 -330168063, label %for.end17
    i32 736785031, label %for.inc18
    i32 366703588, label %for.end20
    i32 1930549776, label %for.cond21
    i32 -2050125822, label %for.body23
    i32 -818332979, label %originalBB77
    i32 -429146208, label %originalBBpart279
    i32 1391797603, label %land.lhs.true
    i32 1445730781, label %originalBB81
    i32 468191611, label %originalBBpart283
    i32 1983004985, label %if.then28
    i32 -54586550, label %originalBB85
    i32 1350439046, label %originalBBpart287
    i32 -975760880, label %if.end32
    i32 1355424748, label %land.lhs.true36
    i32 -925346891, label %if.then38
    i32 -1572387121, label %if.end42
    i32 -2123487180, label %for.inc43
    i32 -1447210033, label %originalBB89
    i32 1592338632, label %originalBBpart298
    i32 -1133451890, label %for.end45
    i32 1146181667, label %originalBBalteredBB
    i32 -707049973, label %originalBB46alteredBB
    i32 1444790210, label %originalBB54alteredBB
    i32 731391116, label %originalBB58alteredBB
    i32 680021919, label %originalBB62alteredBB
    i32 1944719254, label %originalBB66alteredBB
    i32 -1133108885, label %originalBB77alteredBB
    i32 562845052, label %originalBB81alteredBB
    i32 950810691, label %originalBB85alteredBB
    i32 1594145913, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 75410915, i32 1146181667
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %b.reload112 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %14 = bitcast [300 x i32]* %b.reload112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1461826097
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1461826097
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -187380799, i32 1146181667
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 356230338, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload137, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload148, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1169428077, i32 233269785
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload108 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload108, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -620856030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1233114797
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1233114797
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2077567741, i32 -707049973
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload135, align 4
  %50 = sub i32 %49, 1491446197
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1491446197
  %inc = add nsw i32 %49, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload134, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 372367265
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 372367265
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -573362511, i32 -707049973
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 356230338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 1470384877, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -2089942433
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2089942433
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -349851931, i32 1444790210
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload132, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload147, align 4
  %cmp3 = icmp slt i32 %107, %108
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1577761566, i32 1444790210
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 1559803354, i32 366703588
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -937893291
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -937893291
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1305141694, i32 731391116
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1691522536
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1691522536
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1465680085, i32 731391116
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1443747854, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload144, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload131, align 4
  %cmp6 = icmp slt i32 %178, %179
  %180 = select i1 %cmp6, i32 -347538083, i32 -330168063
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload130, align 4
  %idxprom8 = sext i32 %181 to i64
  %a.reload107 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload107, i64 0, i64 %idxprom8
  %182 = load i32, i32* %arrayidx9, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload143, align 4
  %idxprom10 = sext i32 %183 to i64
  %a.reload106 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload106, i64 0, i64 %idxprom10
  %184 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %182, %184
  %185 = select i1 %cmp12, i32 1228080502, i32 -1249704690
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload129, align 4
  %idxprom13 = sext i32 %186 to i64
  %b.reload111 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload111, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 -233845026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -901867427, i32 680021919
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1038079875
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1038079875
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1759846120, i32 680021919
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -233845026, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 875245692, i32 1944719254
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload142, align 4
  %243 = sub i32 %242, 1152200365
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1152200365
  %inc16 = add nsw i32 %242, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload141, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 496274180, i32 1944719254
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1443747854, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 736785031, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload128, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc19 = add nsw i32 %260, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload127, align 4
  store i32 1470384877, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %flag.reload154 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload154, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 1930549776, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload125, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload146, align 4
  %cmp22 = icmp slt i32 %263, %264
  %265 = select i1 %cmp22, i32 -2050125822, i32 -1133451890
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -818332979, i32 -1133108885
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload124, align 4
  %idxprom24 = sext i32 %292 to i64
  %b.reload110 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload110, i64 0, i64 %idxprom24
  %293 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %293, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1974695579
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1974695579
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -429146208, i32 -1133108885
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %321 = select i1 %cmp26.reload, i32 1391797603, i32 -975760880
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -940683302
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -940683302
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1445730781, i32 562845052
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %flag.reload153 = load volatile i32*, i32** %flag.reg2mem
  %337 = load i32, i32* %flag.reload153, align 4
  %cmp27 = icmp eq i32 %337, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 468191611, i32 562845052
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %364 = select i1 %cmp27.reload, i32 1983004985, i32 -975760880
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -955888652
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -955888652
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -54586550, i32 950810691
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %flag.reload152 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload152, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload123, align 4
  %idxprom29 = sext i32 %392 to i64
  %a.reload105 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload105, i64 0, i64 %idxprom29
  %393 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %393)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -334042700
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -334042700
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1350439046, i32 950810691
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2123487180, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload122, align 4
  %idxprom33 = sext i32 %421 to i64
  %b.reload109 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload109, i64 0, i64 %idxprom33
  %422 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %422, 0
  %423 = select i1 %cmp35, i32 1355424748, i32 -1572387121
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %flag.reload151 = load volatile i32*, i32** %flag.reg2mem
  %424 = load i32, i32* %flag.reload151, align 4
  %cmp37 = icmp eq i32 %424, 1
  %425 = select i1 %cmp37, i32 -925346891, i32 -1572387121
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload121, align 4
  %idxprom39 = sext i32 %426 to i64
  %a.reload104 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload104, i64 0, i64 %idxprom39
  %427 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  store i32 -1572387121, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -2123487180, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 8967691
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 8967691
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1447210033, i32 1594145913
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload120, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc44 = add nsw i32 %443, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload119, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1561548400
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1561548400
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1592338632, i32 1594145913
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1930549776, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %463 = load i32, i32* %retval.reload, align 4
  ret i32 %463

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %464 = bitcast [300 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %464, i8 0, i64 1200, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 75410915, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload118, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_ = sub i32 0, %465
  %468 = sub i32 %467, 1963097079
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1963097079
  %gen = add i32 %467, 1
  %471 = sub i32 0, %465
  %472 = add i32 0, %471
  %_47 = sub i32 0, %465
  %473 = add i32 %472, 848113461
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 848113461
  %gen48 = add i32 %472, 1
  %476 = sub i32 0, 535590551
  %477 = sub i32 %476, %465
  %478 = add i32 %477, 535590551
  %_49 = sub i32 0, %465
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen50 = add i32 %478, 1
  %481 = sub i32 0, %465
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %incalteredBB = add nsw i32 %465, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload117, align 4
  store i32 -2077567741, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %485, %486
  store i32 -349851931, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 -1305141694, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -901867427, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload139, align 4
  %488 = add i32 0, 381581770
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, 381581770
  %_67 = sub i32 0, %487
  %491 = sub i32 %490, 1521977520
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1521977520
  %gen68 = add i32 %490, 1
  %_69 = shl i32 %487, 1
  %494 = sub i32 0, %487
  %495 = add i32 0, %494
  %_70 = sub i32 0, %487
  %496 = add i32 %495, 950585212
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 950585212
  %gen71 = add i32 %495, 1
  %499 = add i32 %487, 429697763
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 429697763
  %_72 = sub i32 %487, 1
  %gen73 = mul i32 %501, 1
  %502 = add i32 %487, 342756113
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 342756113
  %inc16alteredBB = add nsw i32 %487, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %504, i32* %j.reload, align 4
  store i32 875245692, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload115, align 4
  %idxprom24alteredBB = sext i32 %505 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom24alteredBB
  %506 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %506, 0
  store i32 -818332979, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %flag.reload150 = load volatile i32*, i32** %flag.reg2mem
  %507 = load i32, i32* %flag.reload150, align 4
  %cmp27alteredBB = icmp eq i32 %507, 0
  store i32 1445730781, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload114, align 4
  %idxprom29alteredBB = sext i32 %508 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %509 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %509)
  store i32 -54586550, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload113, align 4
  %_90 = shl i32 %510, 1
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_91 = sub i32 0, %510
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen92 = add i32 %512, 1
  %517 = sub i32 %510, -2085137704
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -2085137704
  %_93 = sub i32 %510, 1
  %gen94 = mul i32 %519, 1
  %520 = sub i32 0, %510
  %521 = add i32 0, %520
  %_95 = sub i32 0, %510
  %522 = sub i32 %521, 228018193
  %523 = add i32 %522, 1
  %524 = add i32 %523, 228018193
  %gen96 = add i32 %521, 1
  %525 = add i32 %510, -881397545
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -881397545
  %inc44alteredBB = add nsw i32 %510, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload, align 4
  store i32 -1447210033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB89, %for.inc43, %if.end42, %if.then38, %land.lhs.true36, %if.end32, %originalBBpart287, %originalBB85, %if.then28, %originalBBpart283, %originalBB81, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end17, %originalBBpart275, %originalBB66, %for.inc15, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart260, %originalBB58, %for.body4, %originalBBpart256, %originalBB54, %for.cond2, %for.end, %originalBBpart252, %originalBB46, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
