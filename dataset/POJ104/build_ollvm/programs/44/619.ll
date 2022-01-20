; ModuleID = 'source-C-CXX/44/619.c'
source_filename = "source-C-CXX/44/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %jp.reg2mem = alloca i32*
  %ip.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [102 x i8]*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1758632047
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1758632047
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1157405914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1157405914, label %first
    i32 1662689137, label %originalBB
    i32 1536658167, label %originalBBpart2
    i32 802253906, label %while.cond
    i32 -887750760, label %while.body
    i32 -2070107598, label %originalBB51
    i32 -1990915766, label %originalBBpart257
    i32 279999344, label %while.end
    i32 1975834051, label %originalBB59
    i32 1572916790, label %originalBBpart271
    i32 788965226, label %while.cond9
    i32 -872189906, label %while.body15
    i32 1215462334, label %while.end21
    i32 -1849778933, label %while.cond25
    i32 187394570, label %originalBB73
    i32 71568245, label %originalBBpart275
    i32 -1189864152, label %while.body31
    i32 1343090678, label %do.body
    i32 1339962954, label %if.then
    i32 469845147, label %if.end
    i32 -129037154, label %do.cond
    i32 -1291423936, label %do.end
    i32 764020865, label %originalBB77
    i32 -1164146818, label %originalBBpart286
    i32 2111545773, label %while.end49
    i32 -862760239, label %return
    i32 1617613822, label %originalBBalteredBB
    i32 668075785, label %originalBB51alteredBB
    i32 1639168533, label %originalBB59alteredBB
    i32 -608481234, label %originalBB73alteredBB
    i32 -1163943754, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 1662689137, i32 1617613822
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [102 x i8], align 16
  store [102 x i8]* %s, [102 x i8]** %s.reg2mem
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ip = alloca i32, align 4
  store i32* %ip, i32** %ip.reg2mem
  %jp = alloca i32, align 4
  store i32* %jp, i32** %jp.reg2mem
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %s.reload95 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload95, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 570871738
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 570871738
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1536658167, i32 1617613822
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 802253906, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %42 to i64
  %s.reload94 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload94, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 32
  %44 = select i1 %cmp, i32 -887750760, i32 279999344
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 326830872
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 326830872
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2070107598, i32 668075785
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload127, align 4
  %idxprom2 = sext i32 %60 to i64
  %s.reload93 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload93, i64 0, i64 %idxprom2
  %61 = load i8, i8* %arrayidx3, align 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload126, align 4
  %idxprom4 = sext i32 %62 to i64
  %a.reload100 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload100, i64 0, i64 %idxprom4
  store i8 %61, i8* %arrayidx5, align 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload125, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload124, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1922095470
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1922095470
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1990915766, i32 668075785
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 802253906, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 920849472
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 920849472
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1975834051, i32 1639168533
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload123, align 4
  %idxprom6 = sext i32 %110 to i64
  %a.reload99 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload99, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload122, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc8 = add nsw i32 %111, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload121, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload120, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload141, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -2104600400
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2104600400
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1572916790, i32 1639168533
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 788965226, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload119, align 4
  %idxprom10 = sext i32 %132 to i64
  %s.reload92 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload92, i64 0, i64 %idxprom10
  %133 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %133 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %134 = select i1 %cmp13, i32 -872189906, i32 1215462334
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload118, align 4
  %idxprom16 = sext i32 %135 to i64
  %s.reload91 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload91, i64 0, i64 %idxprom16
  %136 = load i8, i8* %arrayidx17, align 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload117, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload140, align 4
  %139 = add i32 %137, 1828696517
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1828696517
  %sub = sub nsw i32 %137, %138
  %idxprom18 = sext i32 %141 to i64
  %b.reload104 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload104, i64 0, i64 %idxprom18
  store i8 %136, i8* %arrayidx19, align 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload116, align 4
  %143 = add i32 %142, 1402565707
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1402565707
  %inc20 = add nsw i32 %142, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload115, align 4
  store i32 788965226, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload114, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload139, align 4
  %148 = sub i32 %146, -2008544188
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -2008544188
  %sub22 = sub nsw i32 %146, %147
  %idxprom23 = sext i32 %150 to i64
  %b.reload103 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload103, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -1849778933, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 856716267
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 856716267
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 187394570, i32 -608481234
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload137, align 4
  %idxprom26 = sext i32 %178 to i64
  %b.reload102 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload102, i64 0, i64 %idxprom26
  %179 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %179 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
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
  %193 = select i1 %191, i32 71568245, i32 -608481234
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %194 = select i1 %cmp29.reload, i32 -1189864152, i32 2111545773
  store i32 %194, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload112, align 4
  %ip.reload144 = load volatile i32*, i32** %ip.reg2mem
  store i32 %195, i32* %ip.reload144, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload136, align 4
  %jp.reload146 = load volatile i32*, i32** %jp.reg2mem
  store i32 %196, i32* %jp.reload146, align 4
  store i32 1343090678, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %ip.reload143 = load volatile i32*, i32** %ip.reg2mem
  %197 = load i32, i32* %ip.reload143, align 4
  %idxprom32 = sext i32 %197 to i64
  %a.reload98 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload98, i64 0, i64 %idxprom32
  %198 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %198 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  %199 = select i1 %cmp35, i32 1339962954, i32 469845147
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload135, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 -862760239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -129037154, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %ip.reload142 = load volatile i32*, i32** %ip.reg2mem
  %201 = load i32, i32* %ip.reload142, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc38 = add nsw i32 %201, 1
  %ip.reload = load volatile i32*, i32** %ip.reg2mem
  store i32 %205, i32* %ip.reload, align 4
  %idxprom39 = sext i32 %201 to i64
  %a.reload97 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload97, i64 0, i64 %idxprom39
  %206 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %206 to i32
  %jp.reload145 = load volatile i32*, i32** %jp.reg2mem
  %207 = load i32, i32* %jp.reload145, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc42 = add nsw i32 %207, 1
  %jp.reload = load volatile i32*, i32** %jp.reg2mem
  store i32 %211, i32* %jp.reload, align 4
  %idxprom43 = sext i32 %207 to i64
  %b.reload101 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload101, i64 0, i64 %idxprom43
  %212 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %212 to i32
  %cmp46 = icmp eq i32 %conv41, %conv45
  %213 = select i1 %cmp46, i32 1343090678, i32 -1291423936
  store i32 %213, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1400724979
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1400724979
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 764020865, i32 -1163943754
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload134, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc48 = add nsw i32 %241, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload133, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1164146818, i32 -1163943754
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1849778933, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 -862760239, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [102 x i8], align 16
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ipalteredBB = alloca i32, align 4
  %jpalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1662689137, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload111, align 4
  %idxprom2alteredBB = sext i32 %272 to i64
  %s.reload = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload, i64 0, i64 %idxprom2alteredBB
  %273 = load i8, i8* %arrayidx3alteredBB, align 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload110, align 4
  %idxprom4alteredBB = sext i32 %274 to i64
  %a.reload96 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload96, i64 0, i64 %idxprom4alteredBB
  store i8 %273, i8* %arrayidx5alteredBB, align 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload109, align 4
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_ = sub i32 0, %275
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen = add i32 %277, 1
  %280 = add i32 %275, 1969901335
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1969901335
  %_52 = sub i32 %275, 1
  %gen53 = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %275, %283
  %_54 = sub i32 %275, 1
  %gen55 = mul i32 %284, 1
  %285 = sub i32 0, %275
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %incalteredBB = add nsw i32 %275, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload108, align 4
  store i32 -2070107598, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload107, align 4
  %idxprom6alteredBB = sext i32 %289 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxprom6alteredBB
  store i8 0, i8* %arrayidx7alteredBB, align 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload106, align 4
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_60 = sub i32 0, %290
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen61 = add i32 %292, 1
  %297 = sub i32 0, -1353094385
  %298 = sub i32 %297, %290
  %299 = add i32 %298, -1353094385
  %_62 = sub i32 0, %290
  %300 = add i32 %299, 1680210071
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1680210071
  %gen63 = add i32 %299, 1
  %303 = sub i32 0, 1824516253
  %304 = sub i32 %303, %290
  %305 = add i32 %304, 1824516253
  %_64 = sub i32 0, %290
  %306 = add i32 %305, -1710191415
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1710191415
  %gen65 = add i32 %305, 1
  %309 = sub i32 %290, -1223521595
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1223521595
  %_66 = sub i32 %290, 1
  %gen67 = mul i32 %311, 1
  %312 = sub i32 0, %290
  %313 = add i32 0, %312
  %_68 = sub i32 0, %290
  %314 = sub i32 %313, 119479566
  %315 = add i32 %314, 1
  %316 = add i32 %315, 119479566
  %gen69 = add i32 %313, 1
  %317 = sub i32 0, %290
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc8alteredBB = add nsw i32 %290, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload105, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload132, align 4
  store i32 1975834051, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload131, align 4
  %idxprom26alteredBB = sext i32 %322 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom26alteredBB
  %323 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %323 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 0
  store i32 187394570, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload130, align 4
  %_78 = shl i32 %324, 1
  %325 = add i32 0, 880186085
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 880186085
  %_79 = sub i32 0, %324
  %328 = sub i32 %327, -1724795397
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1724795397
  %gen80 = add i32 %327, 1
  %331 = sub i32 0, %324
  %332 = add i32 0, %331
  %_81 = sub i32 0, %324
  %333 = sub i32 %332, -1750836620
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1750836620
  %gen82 = add i32 %332, 1
  %336 = sub i32 0, 1
  %337 = add i32 %324, %336
  %_83 = sub i32 %324, 1
  %gen84 = mul i32 %337, 1
  %338 = sub i32 %324, -1410369801
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1410369801
  %inc48alteredBB = add nsw i32 %324, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload, align 4
  store i32 764020865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %while.end49, %originalBBpart286, %originalBB77, %do.end, %do.cond, %if.end, %if.then, %do.body, %while.body31, %originalBBpart275, %originalBB73, %while.cond25, %while.end21, %while.body15, %while.cond9, %originalBBpart271, %originalBB59, %while.end, %originalBBpart257, %originalBB51, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
