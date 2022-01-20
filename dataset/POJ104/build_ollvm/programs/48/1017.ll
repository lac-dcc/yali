; ModuleID = 'source-C-CXX/48/1017.c'
source_filename = "source-C-CXX/48/1017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %l0.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -601354249
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -601354249
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1052043018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1052043018, label %first
    i32 995164522, label %originalBB
    i32 287560629, label %originalBBpart2
    i32 181267140, label %for.cond
    i32 461286131, label %for.body
    i32 -338311731, label %for.cond4
    i32 327526482, label %originalBB44
    i32 1953016235, label %originalBBpart246
    i32 -656738275, label %for.body7
    i32 1041698638, label %for.cond8
    i32 -1824614399, label %originalBB48
    i32 -670764842, label %originalBBpart255
    i32 -186364621, label %for.body11
    i32 -1449004984, label %if.then
    i32 1066569137, label %if.end
    i32 1770602303, label %originalBB57
    i32 -1030407558, label %originalBBpart259
    i32 892983790, label %for.inc
    i32 -247255498, label %originalBB61
    i32 435352446, label %originalBBpart270
    i32 1230466188, label %for.end
    i32 1068733458, label %if.then23
    i32 1798561628, label %for.cond24
    i32 -47853012, label %for.body28
    i32 -1005165518, label %for.inc33
    i32 1048387504, label %for.end35
    i32 -1299884668, label %originalBB72
    i32 482296540, label %originalBBpart274
    i32 -461806000, label %if.end37
    i32 966561143, label %originalBB76
    i32 -259794636, label %originalBBpart278
    i32 1379075200, label %for.inc38
    i32 -1551025034, label %for.end40
    i32 1060619387, label %for.inc41
    i32 1664357539, label %for.end43
    i32 2125705934, label %originalBBalteredBB
    i32 1732299948, label %originalBB44alteredBB
    i32 1160067377, label %originalBB48alteredBB
    i32 -1135797242, label %originalBB57alteredBB
    i32 1605192629, label %originalBB61alteredBB
    i32 -790267157, label %originalBB72alteredBB
    i32 -1922292263, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 995164522, i32 2125705934
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l0 = alloca i32, align 4
  store i32* %l0, i32** %l0.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %str.reload86 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload86, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload85 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload85, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l0.reload112 = load volatile i32*, i32** %l0.reg2mem
  store i32 %conv, i32* %l0.reload112, align 4
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  store i32 2, i32* %l.reload121, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1655816326
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1655816326
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
  %53 = select i1 %51, i32 287560629, i32 2125705934
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 181267140, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %54 = load i32, i32* %l.reload120, align 4
  %l0.reload111 = load volatile i32*, i32** %l0.reg2mem
  %55 = load i32, i32* %l0.reload111, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 461286131, i32 1664357539
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -338311731, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 351622491
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 351622491
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 327526482, i32 1732299948
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload95, align 4
  %l0.reload110 = load volatile i32*, i32** %l0.reg2mem
  %73 = load i32, i32* %l0.reload110, align 4
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %74 = load i32, i32* %l.reload119, align 4
  %75 = sub i32 %73, 1157473486
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 1157473486
  %sub = sub nsw i32 %73, %74
  %cmp5 = icmp sle i32 %72, %77
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -424194888
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -424194888
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1953016235, i32 1732299948
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 -656738275, i32 -1551025034
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload88, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 1041698638, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -414767265
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -414767265
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1824614399, i32 1160067377
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload108, align 4
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %122 = load i32, i32* %l.reload118, align 4
  %div = sdiv i32 %122, 2
  %cmp9 = icmp slt i32 %121, %div
  store i1 %cmp9, i1* %cmp9.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -886329480
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -886329480
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -670764842, i32 1160067377
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %138 = select i1 %cmp9.reload, i32 -186364621, i32 1230466188
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload94, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload107, align 4
  %141 = sub i32 %139, -442777238
  %142 = add i32 %141, %140
  %143 = add i32 %142, -442777238
  %add = add nsw i32 %139, %140
  %idxprom = sext i32 %143 to i64
  %str.reload84 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload84, i64 0, i64 %idxprom
  %144 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %144 to i32
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %145 = load i32, i32* %l.reload117, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload106, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %sub13 = sub nsw i32 %145, %146
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload93, align 4
  %150 = add i32 %148, 1875441524
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 1875441524
  %add14 = add nsw i32 %148, %149
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub15 = sub nsw i32 %152, 1
  %idxprom16 = sext i32 %154 to i64
  %str.reload83 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload83, i64 0, i64 %idxprom16
  %155 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %155 to i32
  %cmp19 = icmp ne i32 %conv12, %conv18
  %156 = select i1 %cmp19, i32 -1449004984, i32 1066569137
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload87, align 4
  store i32 1230466188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1770602303, i32 -1135797242
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1089223536
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1089223536
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1030407558, i32 -1135797242
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 892983790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -872034221
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -872034221
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
  %224 = select i1 %222, i32 -247255498, i32 1605192629
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload105, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc = add nsw i32 %225, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload104, align 4
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
  %241 = select i1 %239, i32 435352446, i32 1605192629
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1041698638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload, align 4
  %cmp21 = icmp eq i32 %242, 0
  %243 = select i1 %cmp21, i32 1068733458, i32 -461806000
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload92, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload103, align 4
  store i32 1798561628, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload102, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload91, align 4
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %247 = load i32, i32* %l.reload116, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 %246, %248
  %add25 = add nsw i32 %246, %247
  %cmp26 = icmp slt i32 %245, %249
  %250 = select i1 %cmp26, i32 -47853012, i32 1048387504
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload101, align 4
  %idxprom29 = sext i32 %251 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom29
  %252 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %252 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  store i32 -1005165518, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload100, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc34 = add nsw i32 %253, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload99, align 4
  store i32 1798561628, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1531447876
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1531447876
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1299884668, i32 -790267157
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 482296540, i32 -790267157
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -461806000, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1991170463
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1991170463
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 966561143, i32 -1922292263
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -259794636, i32 -1922292263
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1379075200, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload90, align 4
  %353 = add i32 %352, 8523051
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 8523051
  %inc39 = add nsw i32 %352, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload89, align 4
  store i32 -338311731, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1060619387, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %356 = load i32, i32* %l.reload115, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc42 = add nsw i32 %356, 1
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  store i32 %358, i32* %l.reload114, align 4
  store i32 181267140, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %l0alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %l0alteredBB, align 4
  store i32 2, i32* %lalteredBB, align 4
  store i32 995164522, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload, align 4
  %l0.reload = load volatile i32*, i32** %l0.reg2mem
  %360 = load i32, i32* %l0.reload, align 4
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %361 = load i32, i32* %l.reload113, align 4
  %362 = sub i32 0, %360
  %363 = add i32 0, %362
  %_ = sub i32 0, %360
  %364 = sub i32 %363, -561830744
  %365 = add i32 %364, %361
  %366 = add i32 %365, -561830744
  %gen = add i32 %363, %361
  %367 = add i32 %360, -291793850
  %368 = sub i32 %367, %361
  %369 = sub i32 %368, -291793850
  %subalteredBB = sub nsw i32 %360, %361
  %cmp5alteredBB = icmp sle i32 %359, %369
  store i32 327526482, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload98, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %371 = load i32, i32* %l.reload, align 4
  %_49 = shl i32 %371, 2
  %372 = sub i32 0, 2
  %373 = add i32 %371, %372
  %_50 = sub i32 %371, 2
  %gen51 = mul i32 %373, 2
  %374 = sub i32 %371, 1185838965
  %375 = sub i32 %374, 2
  %376 = add i32 %375, 1185838965
  %_52 = sub i32 %371, 2
  %gen53 = mul i32 %376, 2
  %divalteredBB = sdiv i32 %371, 2
  %cmp9alteredBB = icmp slt i32 %370, %divalteredBB
  store i32 -1824614399, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1770602303, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload97, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %_62 = sub i32 %377, 1
  %gen63 = mul i32 %379, 1
  %_64 = shl i32 %377, 1
  %380 = sub i32 %377, -1868203615
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1868203615
  %_65 = sub i32 %377, 1
  %gen66 = mul i32 %382, 1
  %383 = add i32 %377, 1293648632
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1293648632
  %_67 = sub i32 %377, 1
  %gen68 = mul i32 %385, 1
  %386 = add i32 %377, 1229210954
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1229210954
  %incalteredBB = add nsw i32 %377, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload, align 4
  store i32 -247255498, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1299884668, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 966561143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.end40, %for.inc38, %originalBBpart278, %originalBB76, %if.end37, %originalBBpart274, %originalBB72, %for.end35, %for.inc33, %for.body28, %for.cond24, %if.then23, %for.end, %originalBBpart270, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.then, %for.body11, %originalBBpart255, %originalBB48, %for.cond8, %for.body7, %originalBBpart246, %originalBB44, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
