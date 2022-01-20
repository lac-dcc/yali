; ModuleID = 'source-C-CXX/102/1181.c'
source_filename = "source-C-CXX/102/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %time.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [1001 x i8]*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2070340234
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2070340234
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1217313828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1217313828, label %first
    i32 980680579, label %originalBB
    i32 -852746419, label %originalBBpart2
    i32 61882353, label %if.then
    i32 1234897370, label %originalBB40
    i32 544670610, label %originalBBpart243
    i32 1139073534, label %if.end
    i32 -1388671224, label %originalBB45
    i32 -462781496, label %originalBBpart247
    i32 1735875490, label %for.cond
    i32 -2014484210, label %originalBB49
    i32 1968233991, label %originalBBpart251
    i32 1214093179, label %for.body
    i32 494511565, label %if.then11
    i32 -1457635631, label %originalBB53
    i32 -452302395, label %originalBBpart256
    i32 1485522977, label %if.end17
    i32 -1419955669, label %originalBB58
    i32 -1408140456, label %originalBBpart265
    i32 -1513337722, label %if.then27
    i32 1334631674, label %if.else
    i32 -1854878095, label %if.end33
    i32 519259684, label %for.inc
    i32 503484415, label %for.end
    i32 -1490052959, label %originalBBalteredBB
    i32 2076617876, label %originalBB40alteredBB
    i32 -1386787, label %originalBB45alteredBB
    i32 1741749132, label %originalBB49alteredBB
    i32 2046832922, label %originalBB53alteredBB
    i32 824686872, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 980680579, i32 -1490052959
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1001 x i8], align 16
  store [1001 x i8]* %str, [1001 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload102 = load volatile i32*, i32** %time.reg2mem
  store i32 1, i32* %time.reload102, align 4
  %str.reload83 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload83, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str.reload82 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload82, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %15 to i32
  %cmp = icmp sge i32 %conv, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -852746419, i32 -1490052959
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 61882353, i32 1139073534
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1929318332
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1929318332
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1234897370, i32 2076617876
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %str.reload81 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload81, i64 0, i64 0
  %46 = load i8, i8* %arrayidx2, align 16
  %conv3 = sext i8 %46 to i32
  %47 = sub i32 0, 32
  %48 = add i32 %conv3, %47
  %sub = sub nsw i32 %conv3, 32
  %conv4 = trunc i32 %48 to i8
  store i8 %conv4, i8* %arrayidx2, align 16
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -594269421
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -594269421
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 544670610, i32 2076617876
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1139073534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1697033561
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1697033561
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1388671224, i32 -1386787
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1957408138
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1957408138
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -462781496, i32 -1386787
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1735875490, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2014484210, i32 1741749132
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %144 to i64
  %str.reload80 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload80, i64 0, i64 %idxprom
  %145 = load i8, i8* %arrayidx5, align 1
  %tobool = icmp ne i8 %145, 0
  store i1 %tobool, i1* %tobool.reg2mem
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
  %159 = select i1 %157, i32 1968233991, i32 1741749132
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %160 = select i1 %tobool.reload, i32 1214093179, i32 503484415
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload95, align 4
  %idxprom6 = sext i32 %161 to i64
  %str.reload79 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload79, i64 0, i64 %idxprom6
  %162 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %162 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %163 = select i1 %cmp9, i32 494511565, i32 1485522977
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 409315660
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 409315660
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1457635631, i32 2046832922
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload94, align 4
  %idxprom12 = sext i32 %179 to i64
  %str.reload78 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload78, i64 0, i64 %idxprom12
  %180 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %180 to i32
  %181 = sub i32 0, 32
  %182 = add i32 %conv14, %181
  %sub15 = sub nsw i32 %conv14, 32
  %conv16 = trunc i32 %182 to i8
  store i8 %conv16, i8* %arrayidx13, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -452302395, i32 2046832922
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1485522977, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -2038664238
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -2038664238
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1419955669, i32 824686872
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload93, align 4
  %idxprom18 = sext i32 %212 to i64
  %str.reload77 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload77, i64 0, i64 %idxprom18
  %213 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %213 to i32
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload92, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub21 = sub nsw i32 %214, 1
  %idxprom22 = sext i32 %216 to i64
  %str.reload76 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload76, i64 0, i64 %idxprom22
  %217 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %217 to i32
  %cmp25 = icmp eq i32 %conv20, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1408140456, i32 824686872
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %232 = select i1 %cmp25.reload, i32 -1513337722, i32 1334631674
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %time.reload101 = load volatile i32*, i32** %time.reg2mem
  %233 = load i32, i32* %time.reload101, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc = add nsw i32 %233, 1
  %time.reload100 = load volatile i32*, i32** %time.reg2mem
  store i32 %235, i32* %time.reload100, align 4
  store i32 -1854878095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload91, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub28 = sub nsw i32 %236, 1
  %idxprom29 = sext i32 %238 to i64
  %str.reload75 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload75, i64 0, i64 %idxprom29
  %239 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %239 to i32
  %time.reload99 = load volatile i32*, i32** %time.reg2mem
  %240 = load i32, i32* %time.reload99, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv31, i32 %240)
  %time.reload98 = load volatile i32*, i32** %time.reg2mem
  store i32 1, i32* %time.reload98, align 4
  store i32 -1854878095, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 519259684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload90, align 4
  %242 = sub i32 %241, -955435159
  %243 = add i32 %242, 1
  %244 = add i32 %243, -955435159
  %inc34 = add nsw i32 %241, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload89, align 4
  store i32 1735875490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload88, align 4
  %246 = sub i32 %245, -1091342807
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1091342807
  %sub35 = sub nsw i32 %245, 1
  %idxprom36 = sext i32 %248 to i64
  %str.reload74 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload74, i64 0, i64 %idxprom36
  %249 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %249 to i32
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %250 = load i32, i32* %time.reload, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv38, i32 %250)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1001 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %timealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %stralteredBB, i64 0, i64 0
  %251 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %251 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 97
  store i32 980680579, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %str.reload73 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload73, i64 0, i64 0
  %252 = load i8, i8* %arrayidx2alteredBB, align 16
  %conv3alteredBB = sext i8 %252 to i32
  %253 = add i32 %conv3alteredBB, 2108449456
  %254 = sub i32 %253, 32
  %255 = sub i32 %254, 2108449456
  %_ = sub i32 %conv3alteredBB, 32
  %gen = mul i32 %255, 32
  %_41 = shl i32 %conv3alteredBB, 32
  %256 = sub i32 %conv3alteredBB, -1053480323
  %257 = sub i32 %256, 32
  %258 = add i32 %257, -1053480323
  %subalteredBB = sub nsw i32 %conv3alteredBB, 32
  %conv4alteredBB = trunc i32 %258 to i8
  store i8 %conv4alteredBB, i8* %arrayidx2alteredBB, align 16
  store i32 1234897370, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  store i32 -1388671224, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload86, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %str.reload72 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload72, i64 0, i64 %idxpromalteredBB
  %260 = load i8, i8* %arrayidx5alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %260, 0
  store i32 -2014484210, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload85, align 4
  %idxprom12alteredBB = sext i32 %261 to i64
  %str.reload71 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload71, i64 0, i64 %idxprom12alteredBB
  %262 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %262 to i32
  %_54 = shl i32 %conv14alteredBB, 32
  %263 = add i32 %conv14alteredBB, -1180832700
  %264 = sub i32 %263, 32
  %265 = sub i32 %264, -1180832700
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 32
  %conv16alteredBB = trunc i32 %265 to i8
  store i8 %conv16alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 -1457635631, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload84, align 4
  %idxprom18alteredBB = sext i32 %266 to i64
  %str.reload70 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload70, i64 0, i64 %idxprom18alteredBB
  %267 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %267 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload, align 4
  %269 = add i32 %268, -452536699
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -452536699
  %_59 = sub i32 %268, 1
  %gen60 = mul i32 %271, 1
  %272 = sub i32 0, %268
  %273 = add i32 0, %272
  %_61 = sub i32 0, %268
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen62 = add i32 %273, 1
  %_63 = shl i32 %268, 1
  %276 = sub i32 0, 1
  %277 = add i32 %268, %276
  %sub21alteredBB = sub nsw i32 %268, 1
  %idxprom22alteredBB = sext i32 %277 to i64
  %str.reload = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload, i64 0, i64 %idxprom22alteredBB
  %278 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %278 to i32
  %cmp25alteredBB = icmp eq i32 %conv20alteredBB, %conv24alteredBB
  store i32 -1419955669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %if.else, %if.then27, %originalBBpart265, %originalBB58, %if.end17, %originalBBpart256, %originalBB53, %if.then11, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB40, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
