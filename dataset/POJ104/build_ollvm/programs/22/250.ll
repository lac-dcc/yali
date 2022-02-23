; ModuleID = 'source-C-CXX/22/250.c'
source_filename = "source-C-CXX/22/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str2.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2118194028
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2118194028
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 354135682, i32* %switchVar
  %.reg2mem129 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 354135682, label %first
    i32 -330085265, label %originalBB
    i32 -1700854775, label %originalBBpart2
    i32 -659369993, label %for.cond
    i32 -1413239564, label %land.rhs
    i32 -392213237, label %land.end
    i32 772212882, label %for.body
    i32 -1114354658, label %for.inc
    i32 2073312805, label %originalBB53
    i32 2060375373, label %originalBBpart267
    i32 1849682508, label %for.end
    i32 1467001138, label %for.cond3
    i32 -418764340, label %for.body6
    i32 -1309324055, label %originalBB69
    i32 -1587125431, label %originalBBpart271
    i32 -1529090223, label %if.then
    i32 517715169, label %originalBB73
    i32 -1947286334, label %originalBBpart275
    i32 1869527539, label %for.cond12
    i32 -1920822100, label %for.body15
    i32 -2025056468, label %for.inc25
    i32 1504494032, label %for.end27
    i32 -1055668626, label %if.end
    i32 859762585, label %if.then32
    i32 -575582529, label %for.cond33
    i32 -1598790752, label %for.body36
    i32 -2090868463, label %for.inc45
    i32 -1656776631, label %for.end47
    i32 -1400652652, label %originalBB77
    i32 -1689990522, label %originalBBpart279
    i32 872575194, label %if.end48
    i32 421344577, label %for.inc49
    i32 263295471, label %for.end51
    i32 1768207781, label %originalBBalteredBB
    i32 611531968, label %originalBB53alteredBB
    i32 1541618489, label %originalBB69alteredBB
    i32 1126917499, label %originalBB73alteredBB
    i32 893137772, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 -330085265, i32 1768207781
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %str.reload88 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload88, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1385568852
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1385568852
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1700854775, i32 1768207781
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -659369993, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload113, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 -1413239564, i32 -392213237
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem129
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload112, align 4
  %idxprom = sext i32 %44 to i64
  %str.reload87 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload87, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %45, i8* %c.reload, align 1
  %conv = sext i8 %45 to i32
  %cmp1 = icmp ne i32 %conv, 0
  store i32 -392213237, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem129
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload130 = load i1, i1* %.reg2mem129
  %46 = select i1 %.reload130, i32 772212882, i32 1849682508
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1114354658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 713892040
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 713892040
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2073312805, i32 611531968
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload111, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload110, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1385767846
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1385767846
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2060375373, i32 611531968
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -659369993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload109, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, -1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %dec = add nsw i32 %94, -1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload108, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload107, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload101, align 4
  store i32 1467001138, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload100, align 4
  %cmp4 = icmp sge i32 %100, 0
  %101 = select i1 %cmp4, i32 -418764340, i32 263295471
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1309324055, i32 1541618489
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload99, align 4
  %idxprom7 = sext i32 %116 to i64
  %str.reload86 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload86, i64 0, i64 %idxprom7
  %117 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %117 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1773267564
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1773267564
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1587125431, i32 1541618489
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %145 = select i1 %cmp10.reload, i32 -1529090223, i32 -1055668626
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1718193510
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1718193510
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 517715169, i32 1126917499
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload128, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1260871397
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1260871397
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1947286334, i32 1126917499
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1869527539, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload127, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload106, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload98, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %sub = sub nsw i32 %189, %190
  %cmp13 = icmp slt i32 %188, %192
  %193 = select i1 %cmp13, i32 -1920822100, i32 1504494032
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload97, align 4
  %195 = add i32 %194, 1257028509
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1257028509
  %add = add nsw i32 %194, 1
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload126, align 4
  %199 = sub i32 0, %197
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add16 = add nsw i32 %197, %198
  %idxprom17 = sext i32 %202 to i64
  %str.reload85 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload85, i64 0, i64 %idxprom17
  %203 = load i8, i8* %arrayidx18, align 1
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload125, align 4
  %idxprom19 = sext i32 %204 to i64
  %str2.reload91 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload91, i64 0, i64 %idxprom19
  store i8 %203, i8* %arrayidx20, align 1
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload124, align 4
  %idxprom21 = sext i32 %205 to i64
  %str2.reload90 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload90, i64 0, i64 %idxprom21
  %206 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %206 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv23)
  store i32 -2025056468, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload123, align 4
  %208 = add i32 %207, -1065871089
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1065871089
  %inc26 = add nsw i32 %207, 1
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  store i32 %210, i32* %a.reload122, align 4
  store i32 1869527539, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload96, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub29 = sub nsw i32 %211, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload105, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload104, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload95, align 4
  store i32 -1055668626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload94, align 4
  %cmp30 = icmp eq i32 %215, 0
  %216 = select i1 %cmp30, i32 859762585, i32 872575194
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload121, align 4
  store i32 -575582529, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload120, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload103, align 4
  %cmp34 = icmp sle i32 %217, %218
  %219 = select i1 %cmp34, i32 -1598790752, i32 -1656776631
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload119, align 4
  %idxprom37 = sext i32 %220 to i64
  %str.reload84 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload84, i64 0, i64 %idxprom37
  %221 = load i8, i8* %arrayidx38, align 1
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload118, align 4
  %idxprom39 = sext i32 %222 to i64
  %str2.reload89 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload89, i64 0, i64 %idxprom39
  store i8 %221, i8* %arrayidx40, align 1
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload117, align 4
  %idxprom41 = sext i32 %223 to i64
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i64 0, i64 %idxprom41
  %224 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %224 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  store i32 -2090868463, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %225 = load i32, i32* %a.reload116, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc46 = add nsw i32 %225, 1
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  store i32 %229, i32* %a.reload115, align 4
  store i32 -575582529, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1400652652, i32 893137772
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1689990522, i32 893137772
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 872575194, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 421344577, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload93, align 4
  %271 = add i32 %270, 1683733752
  %272 = add i32 %271, -1
  %273 = sub i32 %272, 1683733752
  %dec50 = add nsw i32 %270, -1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload92, align 4
  store i32 1467001138, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -330085265, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload102, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %_ = sub i32 %274, 1
  %gen = mul i32 %276, 1
  %277 = add i32 0, -796183104
  %278 = sub i32 %277, %274
  %279 = sub i32 %278, -796183104
  %_54 = sub i32 0, %274
  %280 = add i32 %279, 749801461
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 749801461
  %gen55 = add i32 %279, 1
  %283 = sub i32 0, 590157706
  %284 = sub i32 %283, %274
  %285 = add i32 %284, 590157706
  %_56 = sub i32 0, %274
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen57 = add i32 %285, 1
  %288 = sub i32 0, %274
  %289 = add i32 0, %288
  %_58 = sub i32 0, %274
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen59 = add i32 %289, 1
  %292 = add i32 0, -1111413465
  %293 = sub i32 %292, %274
  %294 = sub i32 %293, -1111413465
  %_60 = sub i32 0, %274
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen61 = add i32 %294, 1
  %297 = sub i32 0, 1
  %298 = add i32 %274, %297
  %_62 = sub i32 %274, 1
  %gen63 = mul i32 %298, 1
  %299 = sub i32 %274, -1692105163
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1692105163
  %_64 = sub i32 %274, 1
  %gen65 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %274, %302
  %incalteredBB = add nsw i32 %274, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload, align 4
  store i32 2073312805, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %304 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom7alteredBB
  %305 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %305 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -1309324055, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  store i32 517715169, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1400652652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %originalBBpart279, %originalBB77, %for.end47, %for.inc45, %for.body36, %for.cond33, %if.then32, %if.end, %for.end27, %for.inc25, %for.body15, %for.cond12, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %for.body6, %for.cond3, %for.end, %originalBBpart267, %originalBB53, %for.inc, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
