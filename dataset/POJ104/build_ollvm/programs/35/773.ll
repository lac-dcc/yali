; ModuleID = 'source-C-CXX/35/773.c'
source_filename = "source-C-CXX/35/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i8]*
  %a.reg2mem = alloca [200 x i8]*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1792628369
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1792628369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1400589967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1400589967, label %first
    i32 -1028868005, label %originalBB
    i32 1634484343, label %originalBBpart2
    i32 196526050, label %if.then
    i32 739385090, label %originalBB52
    i32 -633786406, label %originalBBpart254
    i32 -403604040, label %if.else
    i32 -80393766, label %for.cond
    i32 921582520, label %for.body
    i32 486240467, label %for.cond11
    i32 -1731496382, label %for.body14
    i32 192002884, label %originalBB56
    i32 -1274737852, label %originalBBpart258
    i32 -2015552080, label %if.then21
    i32 -480628693, label %if.end
    i32 -115808967, label %for.inc
    i32 -5780854, label %for.end
    i32 -2118354985, label %for.inc26
    i32 -1933279134, label %for.end28
    i32 425301130, label %originalBB60
    i32 -2115837310, label %originalBBpart262
    i32 -1316908480, label %for.cond29
    i32 2073670121, label %originalBB64
    i32 -1218553077, label %originalBBpart266
    i32 1940818314, label %for.body32
    i32 -234094060, label %if.then38
    i32 1345200234, label %originalBB68
    i32 -888169267, label %originalBBpart271
    i32 -1632361015, label %if.end40
    i32 638167866, label %for.inc41
    i32 -1801952961, label %for.end43
    i32 1473634085, label %if.then46
    i32 -1293295170, label %originalBB73
    i32 1005692461, label %originalBBpart275
    i32 -701715419, label %if.else48
    i32 -174674163, label %if.end50
    i32 475597967, label %if.end51
    i32 -1168135661, label %originalBB77
    i32 184129702, label %originalBBpart279
    i32 1173662240, label %originalBBalteredBB
    i32 -1576608434, label %originalBB52alteredBB
    i32 353315299, label %originalBB56alteredBB
    i32 1159587891, label %originalBB60alteredBB
    i32 -348975427, label %originalBB64alteredBB
    i32 722740452, label %originalBB68alteredBB
    i32 877596730, label %originalBB73alteredBB
    i32 -721215493, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 -1028868005, i32 1173662240
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload103 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload103, align 4
  %a.reload89 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload89, i32 0, i32 0
  %b.reload93 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload93, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload88 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload88, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %b.reload92 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload92, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ne i64 %call3, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -831240272
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -831240272
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1634484343, i32 1173662240
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 196526050, i32 -403604040
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 811620140
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 811620140
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 739385090, i32 -1576608434
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1440184077
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1440184077
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -633786406, i32 -1576608434
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 475597967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload87 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload87, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %len.reload98 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload98, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 -80393766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload108, align 4
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  %98 = load i32, i32* %len.reload97, align 4
  %cmp9 = icmp slt i32 %97, %98
  %99 = select i1 %cmp9, i32 921582520, i32 -1933279134
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 486240467, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload121, align 4
  %len.reload96 = load volatile i32*, i32** %len.reg2mem
  %101 = load i32, i32* %len.reload96, align 4
  %cmp12 = icmp slt i32 %100, %101
  %102 = select i1 %cmp12, i32 -1731496382, i32 -5780854
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -766943295
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -766943295
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 192002884, i32 353315299
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload107, align 4
  %idxprom = sext i32 %118 to i64
  %a.reload86 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload86, i64 0, i64 %idxprom
  %119 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %119 to i32
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload120, align 4
  %idxprom16 = sext i32 %120 to i64
  %b.reload91 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload91, i64 0, i64 %idxprom16
  %121 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %121 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1274737852, i32 353315299
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %136 = select i1 %cmp19.reload, i32 -2015552080, i32 -480628693
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload106, align 4
  %idxprom22 = sext i32 %137 to i64
  %a.reload85 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload85, i64 0, i64 %idxprom22
  store i8 48, i8* %arrayidx23, align 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload119, align 4
  %idxprom24 = sext i32 %138 to i64
  %b.reload90 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload90, i64 0, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  store i32 -480628693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -115808967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload118, align 4
  %140 = add i32 %139, -378892781
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -378892781
  %inc = add nsw i32 %139, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload117, align 4
  store i32 486240467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2118354985, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload105, align 4
  %144 = add i32 %143, -1429038232
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1429038232
  %inc27 = add nsw i32 %143, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload104, align 4
  store i32 -80393766, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -283637712
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -283637712
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 425301130, i32 1159587891
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1386188320
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1386188320
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2115837310, i32 1159587891
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1316908480, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
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
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2073670121, i32 -348975427
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload115, align 4
  %len.reload95 = load volatile i32*, i32** %len.reg2mem
  %216 = load i32, i32* %len.reload95, align 4
  %cmp30 = icmp slt i32 %215, %216
  store i1 %cmp30, i1* %cmp30.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1444949550
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1444949550
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1218553077, i32 -348975427
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %244 = select i1 %cmp30.reload, i32 1940818314, i32 -1801952961
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload114, align 4
  %idxprom33 = sext i32 %245 to i64
  %a.reload84 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload84, i64 0, i64 %idxprom33
  %246 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %246 to i32
  %cmp36 = icmp eq i32 %conv35, 48
  %247 = select i1 %cmp36, i32 -234094060, i32 -1632361015
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1345200234, i32 722740452
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %num.reload102 = load volatile i32*, i32** %num.reg2mem
  %274 = load i32, i32* %num.reload102, align 4
  %275 = sub i32 %274, 771306689
  %276 = add i32 %275, 1
  %277 = add i32 %276, 771306689
  %inc39 = add nsw i32 %274, 1
  %num.reload101 = load volatile i32*, i32** %num.reg2mem
  store i32 %277, i32* %num.reload101, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -888169267, i32 722740452
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1632361015, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 638167866, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload113, align 4
  %305 = add i32 %304, -336032722
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -336032722
  %inc42 = add nsw i32 %304, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload112, align 4
  store i32 -1316908480, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  %308 = load i32, i32* %num.reload100, align 4
  %len.reload94 = load volatile i32*, i32** %len.reg2mem
  %309 = load i32, i32* %len.reload94, align 4
  %cmp44 = icmp eq i32 %308, %309
  %310 = select i1 %cmp44, i32 1473634085, i32 -701715419
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1293295170, i32 877596730
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1353466028
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1353466028
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1005692461, i32 877596730
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -174674163, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -174674163, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 475597967, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1168135661, i32 -721215493
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 184129702, i32 -721215493
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call3alteredBB, %call5alteredBB
  store i32 -1028868005, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 739385090, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %393 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %393 to i32
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload111, align 4
  %idxprom16alteredBB = sext i32 %394 to i64
  %b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload, i64 0, i64 %idxprom16alteredBB
  %395 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %395 to i32
  %cmp19alteredBB = icmp eq i32 %conv15alteredBB, %conv18alteredBB
  store i32 192002884, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 425301130, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %397 = load i32, i32* %len.reload, align 4
  %cmp30alteredBB = icmp slt i32 %396, %397
  store i32 2073670121, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  %398 = load i32, i32* %num.reload99, align 4
  %_ = shl i32 %398, 1
  %399 = add i32 %398, -794556042
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -794556042
  %_69 = sub i32 %398, 1
  %gen = mul i32 %401, 1
  %402 = add i32 %398, -1177398776
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1177398776
  %inc39alteredBB = add nsw i32 %398, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %404, i32* %num.reload, align 4
  store i32 1345200234, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1293295170, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1168135661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB77, %if.end51, %if.end50, %if.else48, %originalBBpart275, %originalBB73, %if.then46, %for.end43, %for.inc41, %if.end40, %originalBBpart271, %originalBB68, %if.then38, %for.body32, %originalBBpart266, %originalBB64, %for.cond29, %originalBBpart262, %originalBB60, %for.end28, %for.inc26, %for.end, %for.inc, %if.end, %if.then21, %originalBBpart258, %originalBB56, %for.body14, %for.cond11, %for.body, %for.cond, %if.else, %originalBBpart254, %originalBB52, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
