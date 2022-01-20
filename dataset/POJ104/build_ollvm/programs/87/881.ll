; ModuleID = 'source-C-CXX/87/881.c'
source_filename = "source-C-CXX/87/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i8**
  %str.reg2mem = alloca [30 x i8]*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 168370945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 168370945, label %first
    i32 -985171849, label %originalBB
    i32 -266474134, label %originalBBpart2
    i32 419528402, label %for.cond
    i32 731080563, label %originalBB62
    i32 2089204835, label %originalBBpart264
    i32 -325313270, label %for.body
    i32 551456764, label %land.lhs.true
    i32 880305908, label %if.then
    i32 -1189743269, label %if.end
    i32 -940179098, label %originalBB66
    i32 -1018048426, label %originalBBpart268
    i32 839759988, label %for.inc
    i32 1577020909, label %for.end
    i32 -1299671925, label %originalBB70
    i32 767774774, label %originalBBpart272
    i32 -1364390130, label %for.cond11
    i32 -1102443414, label %for.body16
    i32 1033429299, label %originalBB74
    i32 1160267686, label %originalBBpart276
    i32 -848979389, label %land.lhs.true20
    i32 -1276447617, label %land.lhs.true24
    i32 -406307655, label %land.lhs.true29
    i32 462073180, label %if.then34
    i32 -292513034, label %if.else
    i32 -1803178489, label %originalBB78
    i32 -407334482, label %originalBBpart280
    i32 193627944, label %land.lhs.true40
    i32 -1041603894, label %land.lhs.true44
    i32 -663371396, label %lor.lhs.false
    i32 -1993358212, label %originalBB82
    i32 789879695, label %originalBBpart284
    i32 -1584626510, label %if.then53
    i32 265687464, label %if.end57
    i32 12848169, label %if.end58
    i32 -847861027, label %originalBB86
    i32 -1756105346, label %originalBBpart288
    i32 2017790805, label %for.inc59
    i32 1689433906, label %for.end61
    i32 939520378, label %originalBBalteredBB
    i32 1887073485, label %originalBB62alteredBB
    i32 1651156611, label %originalBB66alteredBB
    i32 1970123956, label %originalBB70alteredBB
    i32 2097411055, label %originalBB74alteredBB
    i32 -2082009100, label %originalBB78alteredBB
    i32 -924504182, label %originalBB82alteredBB
    i32 -788486684, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload92, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload92, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload92
  %25 = select i1 %23, i32 -985171849, i32 939520378
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [30 x i8], align 16
  store [30 x i8]* %str, [30 x i8]** %str.reg2mem
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %str.reload96 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %str.reload96, i32 0, i32 0
  %a.reload121 = load volatile i8**, i8*** %a.reg2mem
  store i8* %arraydecay, i8** %a.reload121, align 8
  %str.reload95 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reload95, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -266474134, i32 939520378
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 419528402, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1233642295
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1233642295
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 731080563, i32 1887073485
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload120 = load volatile i8**, i8*** %a.reg2mem
  %67 = load i8*, i8** %a.reload120, align 8
  %str.reload94 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reload94, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 30
  %cmp = icmp ult i8* %67, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1065579639
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1065579639
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2089204835, i32 1887073485
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -325313270, i32 1577020909
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload119 = load volatile i8**, i8*** %a.reg2mem
  %96 = load i8*, i8** %a.reload119, align 8
  %97 = load i8, i8* %96, align 1
  %conv = sext i8 %97 to i32
  %cmp3 = icmp sge i32 %conv, 48
  %98 = select i1 %cmp3, i32 551456764, i32 -1189743269
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload118 = load volatile i8**, i8*** %a.reg2mem
  %99 = load i8*, i8** %a.reload118, align 8
  %100 = load i8, i8* %99, align 1
  %conv5 = sext i8 %100 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  %101 = select i1 %cmp6, i32 880305908, i32 -1189743269
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload117 = load volatile i8**, i8*** %a.reg2mem
  %102 = load i8*, i8** %a.reload117, align 8
  %103 = load i8, i8* %102, align 1
  %conv8 = sext i8 %103 to i32
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv8)
  %a.reload116 = load volatile i8**, i8*** %a.reg2mem
  %104 = load i8*, i8** %a.reload116, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %104, i32 1
  %a.reload115 = load volatile i8**, i8*** %a.reg2mem
  store i8* %incdec.ptr, i8** %a.reload115, align 8
  store i32 1577020909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -2091051195
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2091051195
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -940179098, i32 1651156611
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 217507927
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 217507927
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1018048426, i32 1651156611
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 839759988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload114 = load volatile i8**, i8*** %a.reg2mem
  %135 = load i8*, i8** %a.reload114, align 8
  %incdec.ptr10 = getelementptr inbounds i8, i8* %135, i32 1
  %a.reload113 = load volatile i8**, i8*** %a.reg2mem
  store i8* %incdec.ptr10, i8** %a.reload113, align 8
  store i32 419528402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 533788465
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 533788465
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1299671925, i32 1970123956
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 571883176
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 571883176
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 767774774, i32 1970123956
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1364390130, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %a.reload112 = load volatile i8**, i8*** %a.reg2mem
  %178 = load i8*, i8** %a.reload112, align 8
  %str.reload93 = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem
  %arraydecay12 = getelementptr inbounds [30 x i8], [30 x i8]* %str.reload93, i32 0, i32 0
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay12, i64 30
  %cmp14 = icmp ult i8* %178, %add.ptr13
  %179 = select i1 %cmp14, i32 -1102443414, i32 1689433906
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1033429299, i32 2097411055
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %a.reload111 = load volatile i8**, i8*** %a.reg2mem
  %194 = load i8*, i8** %a.reload111, align 8
  %195 = load i8, i8* %194, align 1
  %conv17 = sext i8 %195 to i32
  %cmp18 = icmp sge i32 %conv17, 48
  store i1 %cmp18, i1* %cmp18.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -561175418
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -561175418
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1160267686, i32 2097411055
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %223 = select i1 %cmp18.reload, i32 -848979389, i32 -292513034
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %a.reload110 = load volatile i8**, i8*** %a.reg2mem
  %224 = load i8*, i8** %a.reload110, align 8
  %225 = load i8, i8* %224, align 1
  %conv21 = sext i8 %225 to i32
  %cmp22 = icmp sle i32 %conv21, 57
  %226 = select i1 %cmp22, i32 -1276447617, i32 -292513034
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %a.reload109 = load volatile i8**, i8*** %a.reg2mem
  %227 = load i8*, i8** %a.reload109, align 8
  %add.ptr25 = getelementptr inbounds i8, i8* %227, i64 -1
  %228 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %228 to i32
  %cmp27 = icmp sge i32 %conv26, 48
  %229 = select i1 %cmp27, i32 -406307655, i32 -292513034
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %a.reload108 = load volatile i8**, i8*** %a.reg2mem
  %230 = load i8*, i8** %a.reload108, align 8
  %add.ptr30 = getelementptr inbounds i8, i8* %230, i64 -1
  %231 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %231 to i32
  %cmp32 = icmp sle i32 %conv31, 57
  %232 = select i1 %cmp32, i32 462073180, i32 -292513034
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %a.reload107 = load volatile i8**, i8*** %a.reg2mem
  %233 = load i8*, i8** %a.reload107, align 8
  %234 = load i8, i8* %233, align 1
  %conv35 = sext i8 %234 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 12848169, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1803178489, i32 -2082009100
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload106 = load volatile i8**, i8*** %a.reg2mem
  %249 = load i8*, i8** %a.reload106, align 8
  %250 = load i8, i8* %249, align 1
  %conv37 = sext i8 %250 to i32
  %cmp38 = icmp sge i32 %conv37, 48
  store i1 %cmp38, i1* %cmp38.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -407334482, i32 -2082009100
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %265 = select i1 %cmp38.reload, i32 193627944, i32 265687464
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %a.reload105 = load volatile i8**, i8*** %a.reg2mem
  %266 = load i8*, i8** %a.reload105, align 8
  %267 = load i8, i8* %266, align 1
  %conv41 = sext i8 %267 to i32
  %cmp42 = icmp sle i32 %conv41, 57
  %268 = select i1 %cmp42, i32 -1041603894, i32 265687464
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %a.reload104 = load volatile i8**, i8*** %a.reg2mem
  %269 = load i8*, i8** %a.reload104, align 8
  %add.ptr45 = getelementptr inbounds i8, i8* %269, i64 -1
  %270 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %270 to i32
  %cmp47 = icmp slt i32 %conv46, 48
  %271 = select i1 %cmp47, i32 -1584626510, i32 -663371396
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1993358212, i32 -924504182
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload103 = load volatile i8**, i8*** %a.reg2mem
  %286 = load i8*, i8** %a.reload103, align 8
  %add.ptr49 = getelementptr inbounds i8, i8* %286, i64 -1
  %287 = load i8, i8* %add.ptr49, align 1
  %conv50 = sext i8 %287 to i32
  %cmp51 = icmp sgt i32 %conv50, 57
  store i1 %cmp51, i1* %cmp51.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 789879695, i32 -924504182
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %302 = select i1 %cmp51.reload, i32 -1584626510, i32 265687464
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %a.reload102 = load volatile i8**, i8*** %a.reg2mem
  %303 = load i8*, i8** %a.reload102, align 8
  %304 = load i8, i8* %303, align 1
  %conv55 = sext i8 %304 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv55)
  store i32 265687464, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 12848169, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -989283098
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -989283098
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -847861027, i32 -788486684
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -241483366
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -241483366
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1756105346, i32 -788486684
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2017790805, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %a.reload101 = load volatile i8**, i8*** %a.reg2mem
  %359 = load i8*, i8** %a.reload101, align 8
  %incdec.ptr60 = getelementptr inbounds i8, i8* %359, i32 1
  %a.reload100 = load volatile i8**, i8*** %a.reg2mem
  store i8* %incdec.ptr60, i8** %a.reload100, align 8
  store i32 -1364390130, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [30 x i8], align 16
  %aalteredBB = alloca i8*, align 8
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %aalteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 -985171849, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload99 = load volatile i8**, i8*** %a.reg2mem
  %360 = load i8*, i8** %a.reload99, align 8
  %str.reload = load volatile [30 x i8]*, [30 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %str.reload, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay2alteredBB, i64 30
  %cmpalteredBB = icmp ult i8* %360, %add.ptralteredBB
  store i32 731080563, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -940179098, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1299671925, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reload98 = load volatile i8**, i8*** %a.reg2mem
  %361 = load i8*, i8** %a.reload98, align 8
  %362 = load i8, i8* %361, align 1
  %conv17alteredBB = sext i8 %362 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 48
  store i32 1033429299, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload97 = load volatile i8**, i8*** %a.reg2mem
  %363 = load i8*, i8** %a.reload97, align 8
  %364 = load i8, i8* %363, align 1
  %conv37alteredBB = sext i8 %364 to i32
  %cmp38alteredBB = icmp sge i32 %conv37alteredBB, 48
  store i32 -1803178489, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %365 = load i8*, i8** %a.reload, align 8
  %add.ptr49alteredBB = getelementptr inbounds i8, i8* %365, i64 -1
  %366 = load i8, i8* %add.ptr49alteredBB, align 1
  %conv50alteredBB = sext i8 %366 to i32
  %cmp51alteredBB = icmp sgt i32 %conv50alteredBB, 57
  store i32 -1993358212, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -847861027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart288, %originalBB86, %if.end58, %if.end57, %if.then53, %originalBBpart284, %originalBB82, %lor.lhs.false, %land.lhs.true44, %land.lhs.true40, %originalBBpart280, %originalBB78, %if.else, %if.then34, %land.lhs.true29, %land.lhs.true24, %land.lhs.true20, %originalBBpart276, %originalBB74, %for.body16, %for.cond11, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
