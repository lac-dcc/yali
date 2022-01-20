; ModuleID = 'source-C-CXX/76/1610.c'
source_filename = "source-C-CXX/76/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca i8*
  %s.reg2mem = alloca [1000 x i8]*
  %r.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -396440874
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -396440874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1622097019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1622097019, label %first
    i32 -101672380, label %originalBB
    i32 -1439958303, label %originalBBpart2
    i32 1811256226, label %for.cond
    i32 -658340772, label %for.body
    i32 1417914106, label %originalBB65
    i32 -934218622, label %originalBBpart267
    i32 -61927790, label %if.then
    i32 -106408907, label %if.end
    i32 1162572056, label %originalBB69
    i32 -1467853561, label %originalBBpart271
    i32 551342049, label %for.inc
    i32 -1046368584, label %for.end
    i32 2128553166, label %for.cond11
    i32 -532477704, label %for.body14
    i32 -1380476154, label %originalBB73
    i32 605328166, label %originalBBpart275
    i32 -692178767, label %for.cond15
    i32 1934075585, label %originalBB77
    i32 -584582483, label %originalBBpart279
    i32 -992223513, label %for.body18
    i32 673126059, label %if.then25
    i32 -1866073107, label %originalBB81
    i32 507161311, label %originalBBpart283
    i32 -1859730849, label %for.cond27
    i32 -1261264309, label %for.body30
    i32 -715649051, label %if.then36
    i32 548188913, label %if.else
    i32 840553478, label %if.then43
    i32 -2048291211, label %if.else50
    i32 -1473898045, label %for.inc51
    i32 1484155575, label %for.end53
    i32 247677949, label %originalBB85
    i32 -1967063395, label %originalBBpart287
    i32 -1746020056, label %if.then56
    i32 -1796444747, label %if.end57
    i32 -1706031271, label %if.end58
    i32 809321566, label %for.inc59
    i32 466045117, label %originalBB89
    i32 -994078195, label %originalBBpart292
    i32 -90616486, label %for.end61
    i32 -220420380, label %for.inc62
    i32 -1295481618, label %for.end64
    i32 -1524495723, label %originalBBalteredBB
    i32 367998575, label %originalBB65alteredBB
    i32 -1547813700, label %originalBB69alteredBB
    i32 -994698003, label %originalBB73alteredBB
    i32 1297066625, label %originalBB77alteredBB
    i32 -1647801689, label %originalBB81alteredBB
    i32 1690058528, label %originalBB85alteredBB
    i32 -2057570871, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 -101672380, i32 -1524495723
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
  %m = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %s.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %27 = bitcast [1000 x i8]* %s.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %s.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload147, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload146, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload133, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1439958303, i32 -1524495723
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1811256226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload114, align 4
  %len.reload132 = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload132, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -658340772, i32 -1046368584
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 2105854975
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2105854975
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1417914106, i32 367998575
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %s.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload145, i64 0, i64 0
  %84 = load i8, i8* %arrayidx, align 16
  %a.reload152 = load volatile i8*, i8** %a.reg2mem
  store i8 %84, i8* %a.reload152, align 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %85 to i64
  %s.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload144, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %86 to i32
  %a.reload151 = load volatile i8*, i8** %a.reg2mem
  %87 = load i8, i8* %a.reload151, align 1
  %conv6 = sext i8 %87 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -934218622, i32 367998575
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %102 = select i1 %cmp7.reload, i32 -61927790, i32 -106408907
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload112, align 4
  %idxprom9 = sext i32 %103 to i64
  %s.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload143, i64 0, i64 %idxprom9
  %104 = load i8, i8* %arrayidx10, align 1
  %b.reload153 = load volatile i8*, i8** %b.reg2mem
  store i8 %104, i8* %b.reload153, align 1
  store i32 -1046368584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1162572056, i32 -1547813700
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1373967970
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1373967970
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
  %145 = select i1 %143, i32 -1467853561, i32 -1547813700
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 551342049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload111, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload110, align 4
  store i32 1811256226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload136 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload136, align 4
  store i32 2128553166, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %r.reload135 = load volatile i32*, i32** %r.reg2mem
  %151 = load i32, i32* %r.reload135, align 4
  %len.reload131 = load volatile i32*, i32** %len.reg2mem
  %152 = load i32, i32* %len.reload131, align 4
  %div = sdiv i32 %152, 2
  %153 = sub i32 %div, 1062566453
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1062566453
  %add = add nsw i32 %div, 1
  %cmp12 = icmp slt i32 %151, %155
  %156 = select i1 %cmp12, i32 -532477704, i32 -1295481618
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1072240658
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1072240658
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1380476154, i32 -994698003
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 605328166, i32 -994698003
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -692178767, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1616732908
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1616732908
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1934075585, i32 1297066625
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload108, align 4
  %len.reload130 = load volatile i32*, i32** %len.reg2mem
  %238 = load i32, i32* %len.reload130, align 4
  %cmp16 = icmp slt i32 %237, %238
  store i1 %cmp16, i1* %cmp16.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 690945881
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 690945881
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -584582483, i32 1297066625
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %254 = select i1 %cmp16.reload, i32 -992223513, i32 -90616486
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload107, align 4
  %idxprom19 = sext i32 %255 to i64
  %s.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload142, i64 0, i64 %idxprom19
  %256 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %256 to i32
  %a.reload150 = load volatile i8*, i8** %a.reg2mem
  %257 = load i8, i8* %a.reload150, align 1
  %conv22 = sext i8 %257 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  %258 = select i1 %cmp23, i32 673126059, i32 -1706031271
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 598742161
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 598742161
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1866073107, i32 -1647801689
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload106, align 4
  %275 = add i32 %274, -1770988796
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1770988796
  %add26 = add nsw i32 %274, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload123, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload128, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1240129933
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1240129933
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 507161311, i32 -1647801689
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1859730849, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload122, align 4
  %len.reload129 = load volatile i32*, i32** %len.reg2mem
  %306 = load i32, i32* %len.reload129, align 4
  %cmp28 = icmp slt i32 %305, %306
  %307 = select i1 %cmp28, i32 -1261264309, i32 1484155575
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload121, align 4
  %idxprom31 = sext i32 %308 to i64
  %s.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload141, i64 0, i64 %idxprom31
  %309 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %309 to i32
  %cmp34 = icmp eq i32 %conv33, 32
  %310 = select i1 %cmp34, i32 -715649051, i32 548188913
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -1473898045, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload120, align 4
  %idxprom37 = sext i32 %311 to i64
  %s.reload140 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload140, i64 0, i64 %idxprom37
  %312 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %312 to i32
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %313 = load i8, i8* %b.reload, align 1
  %conv40 = sext i8 %313 to i32
  %cmp41 = icmp eq i32 %conv39, %conv40
  %314 = select i1 %cmp41, i32 840553478, i32 -2048291211
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload105, align 4
  %idxprom44 = sext i32 %315 to i64
  %s.reload139 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload139, i64 0, i64 %idxprom44
  store i8 32, i8* %arrayidx45, align 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload119, align 4
  %idxprom46 = sext i32 %316 to i64
  %s.reload138 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload138, i64 0, i64 %idxprom46
  store i8 32, i8* %arrayidx47, align 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload104, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload118, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %317, i32 %318)
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload127, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc49 = add nsw i32 %319, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %323, i32* %k.reload126, align 4
  store i32 1484155575, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 1484155575, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload117, align 4
  %325 = add i32 %324, 1610911000
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1610911000
  %inc52 = add nsw i32 %324, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload116, align 4
  store i32 -1859730849, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -665092891
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -665092891
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 247677949, i32 1690058528
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload125, align 4
  %cmp54 = icmp eq i32 %343, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 796480406
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 796480406
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1967063395, i32 1690058528
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %371 = select i1 %cmp54.reload, i32 -1746020056, i32 -1796444747
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -90616486, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1706031271, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 809321566, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 466045117, i32 -2057570871
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload103, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc60 = add nsw i32 %398, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload102, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -994078195, i32 -2057570871
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -692178767, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -220420380, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %r.reload134 = load volatile i32*, i32** %r.reg2mem
  %417 = load i32, i32* %r.reload134, align 4
  %418 = sub i32 %417, -850616180
  %419 = add i32 %418, 1
  %420 = add i32 %419, -850616180
  %inc63 = add nsw i32 %417, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %420, i32* %r.reload, align 4
  store i32 2128553166, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %421 = bitcast [1000 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 1000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -101672380, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %s.reload137 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload137, i64 0, i64 0
  %422 = load i8, i8* %arrayidxalteredBB, align 16
  %a.reload149 = load volatile i8*, i8** %a.reg2mem
  store i8 %422, i8* %a.reload149, align 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload101, align 4
  %idxpromalteredBB = sext i32 %423 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %424 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %424 to i32
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %425 = load i8, i8* %a.reload, align 1
  %conv6alteredBB = sext i8 %425 to i32
  %cmp7alteredBB = icmp ne i32 %conv5alteredBB, %conv6alteredBB
  store i32 1417914106, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1162572056, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 -1380476154, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload99, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %427 = load i32, i32* %len.reload, align 4
  %cmp16alteredBB = icmp slt i32 %426, %427
  store i32 1934075585, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload98, align 4
  %_ = shl i32 %428, 1
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add26alteredBB = add nsw i32 %428, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload124, align 4
  store i32 -1866073107, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %433 = load i32, i32* %k.reload, align 4
  %cmp54alteredBB = icmp eq i32 %433, 1
  store i32 247677949, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload97, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_90 = sub i32 %434, 1
  %gen = mul i32 %436, 1
  %437 = add i32 %434, -1156513674
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1156513674
  %inc60alteredBB = add nsw i32 %434, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload, align 4
  store i32 466045117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.end61, %originalBBpart292, %originalBB89, %for.inc59, %if.end58, %if.end57, %if.then56, %originalBBpart287, %originalBB85, %for.end53, %for.inc51, %if.else50, %if.then43, %if.else, %if.then36, %for.body30, %for.cond27, %originalBBpart283, %originalBB81, %if.then25, %for.body18, %originalBBpart279, %originalBB77, %for.cond15, %originalBBpart275, %originalBB73, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
