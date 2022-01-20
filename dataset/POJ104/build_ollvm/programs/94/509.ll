; ModuleID = 'source-C-CXX/94/509.c'
source_filename = "source-C-CXX/94/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [80 x i8]*
  %s1.reg2mem = alloca [80 x i8]*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2020814426
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2020814426
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 2018999791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 2018999791, label %first
    i32 -1321462949, label %originalBB
    i32 -1402073402, label %originalBBpart2
    i32 -1720999817, label %for.cond
    i32 -833632949, label %for.body
    i32 1240064959, label %originalBB61
    i32 -318809404, label %originalBBpart263
    i32 -995536209, label %land.lhs.true
    i32 -1721492137, label %if.then
    i32 -491786309, label %if.end
    i32 -1444571674, label %for.inc
    i32 1791907236, label %originalBB65
    i32 -1415965116, label %originalBBpart267
    i32 1979145331, label %for.end
    i32 1693894625, label %for.cond16
    i32 1689926586, label %originalBB69
    i32 1900587980, label %originalBBpart271
    i32 -475466870, label %for.body19
    i32 980991121, label %land.lhs.true25
    i32 -579421136, label %if.then31
    i32 1221233066, label %originalBB73
    i32 1759578082, label %originalBBpart280
    i32 2106007427, label %if.end39
    i32 -1601260982, label %originalBB82
    i32 -1482435846, label %originalBBpart284
    i32 -890544800, label %for.inc40
    i32 -527409385, label %originalBB86
    i32 312029531, label %originalBBpart2100
    i32 1582569007, label %for.end42
    i32 -594441688, label %originalBB102
    i32 1950259874, label %originalBBpart2104
    i32 -491091580, label %if.then48
    i32 -550676078, label %if.else
    i32 579874088, label %if.then55
    i32 -1628139022, label %if.else57
    i32 112024662, label %originalBB106
    i32 1515504830, label %originalBBpart2108
    i32 1822875007, label %if.end59
    i32 445720510, label %if.end60
    i32 -808697749, label %originalBBalteredBB
    i32 1179863671, label %originalBB61alteredBB
    i32 1765123644, label %originalBB65alteredBB
    i32 -45439001, label %originalBB69alteredBB
    i32 -60764594, label %originalBB73alteredBB
    i32 1351230798, label %originalBB82alteredBB
    i32 1451786780, label %originalBB86alteredBB
    i32 2004344390, label %originalBB102alteredBB
    i32 -1121868607, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = and i1 %.reload, %.reload112
  %11 = xor i1 %.reload, %.reload112
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload112
  %14 = select i1 %12, i32 -1321462949, i32 -808697749
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [80 x i8], align 16
  store [80 x i8]* %s1, [80 x i8]** %s1.reg2mem
  %s2 = alloca [80 x i8], align 16
  store [80 x i8]* %s2, [80 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s1.reload120 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload120, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload129 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload129, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1115523225
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1115523225
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
  %41 = select i1 %39, i32 -1402073402, i32 -808697749
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1720999817, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload138, align 4
  %cmp = icmp slt i32 %42, 80
  %43 = select i1 %cmp, i32 -833632949, i32 1979145331
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1240064959, i32 1179863671
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %58 to i64
  %s1.reload119 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload119, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %59 to i32
  %cmp3 = icmp sgt i32 %conv, 65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -318809404, i32 1179863671
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 -995536209, i32 -491786309
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload136, align 4
  %idxprom5 = sext i32 %87 to i64
  %s1.reload118 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload118, i64 0, i64 %idxprom5
  %88 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %88 to i32
  %cmp8 = icmp slt i32 %conv7, 90
  %89 = select i1 %cmp8, i32 -1721492137, i32 -491786309
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload135, align 4
  %idxprom10 = sext i32 %90 to i64
  %s1.reload117 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload117, i64 0, i64 %idxprom10
  %91 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %91 to i32
  %92 = add i32 %conv12, -1122169094
  %93 = add i32 %92, 32
  %94 = sub i32 %93, -1122169094
  %add = add nsw i32 %conv12, 32
  %conv13 = trunc i32 %94 to i8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload134, align 4
  %idxprom14 = sext i32 %95 to i64
  %s1.reload116 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload116, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 -491786309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1444571674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1375553710
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1375553710
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1791907236, i32 1765123644
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload133, align 4
  %124 = sub i32 %123, 215180078
  %125 = add i32 %124, 1
  %126 = add i32 %125, 215180078
  %inc = add nsw i32 %123, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload132, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1415965116, i32 1765123644
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1720999817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 1693894625, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -590685678
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -590685678
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1689926586, i32 -45439001
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload150, align 4
  %cmp17 = icmp slt i32 %168, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1900587980, i32 -45439001
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %183 = select i1 %cmp17.reload, i32 -475466870, i32 1582569007
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload149, align 4
  %idxprom20 = sext i32 %184 to i64
  %s2.reload128 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload128, i64 0, i64 %idxprom20
  %185 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %185 to i32
  %cmp23 = icmp sgt i32 %conv22, 65
  %186 = select i1 %cmp23, i32 980991121, i32 2106007427
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload148, align 4
  %idxprom26 = sext i32 %187 to i64
  %s2.reload127 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload127, i64 0, i64 %idxprom26
  %188 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %188 to i32
  %cmp29 = icmp slt i32 %conv28, 90
  %189 = select i1 %cmp29, i32 -579421136, i32 2106007427
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 564235211
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 564235211
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1221233066, i32 -60764594
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload147, align 4
  %idxprom32 = sext i32 %217 to i64
  %s2.reload126 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload126, i64 0, i64 %idxprom32
  %218 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %218 to i32
  %219 = add i32 %conv34, 268314418
  %220 = add i32 %219, 32
  %221 = sub i32 %220, 268314418
  %add35 = add nsw i32 %conv34, 32
  %conv36 = trunc i32 %221 to i8
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload146, align 4
  %idxprom37 = sext i32 %222 to i64
  %s2.reload125 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload125, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1196658320
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1196658320
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1759578082, i32 -60764594
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2106007427, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1258518953
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1258518953
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1601260982, i32 1351230798
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 365818816
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 365818816
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
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
  %291 = select i1 %289, i32 -1482435846, i32 1351230798
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -890544800, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1526190119
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1526190119
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -527409385, i32 1451786780
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload145, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc41 = add nsw i32 %319, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload144, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 406352247
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 406352247
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 312029531, i32 1451786780
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1693894625, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -594441688, i32 2004344390
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %s1.reload115 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay43 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload115, i32 0, i32 0
  %s2.reload124 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay44 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload124, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay43, i8* %arraydecay44) #3
  %cmp46 = icmp sgt i32 %call45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 884882152
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 884882152
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1950259874, i32 2004344390
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %390 = select i1 %cmp46.reload, i32 -491091580, i32 -550676078
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 445720510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s1.reload114 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload114, i32 0, i32 0
  %s2.reload123 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload123, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #3
  %cmp53 = icmp slt i32 %call52, 0
  %391 = select i1 %cmp53, i32 579874088, i32 -1628139022
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1822875007, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 112024662, i32 -1121868607
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1515504830, i32 -1121868607
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1822875007, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 445720510, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [80 x i8], align 16
  %s2alteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1321462949, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload131, align 4
  %idxpromalteredBB = sext i32 %432 to i64
  %s1.reload113 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload113, i64 0, i64 %idxpromalteredBB
  %433 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %433 to i32
  %cmp3alteredBB = icmp sgt i32 %convalteredBB, 65
  store i32 1240064959, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload130, align 4
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_ = sub i32 0, %434
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen = add i32 %436, 1
  %441 = sub i32 0, %434
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %incalteredBB = add nsw i32 %434, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload, align 4
  store i32 1791907236, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload143, align 4
  %cmp17alteredBB = icmp slt i32 %445, 80
  store i32 1689926586, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload142, align 4
  %idxprom32alteredBB = sext i32 %446 to i64
  %s2.reload122 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload122, i64 0, i64 %idxprom32alteredBB
  %447 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %447 to i32
  %448 = add i32 %conv34alteredBB, -1311641379
  %449 = sub i32 %448, 32
  %450 = sub i32 %449, -1311641379
  %_74 = sub i32 %conv34alteredBB, 32
  %gen75 = mul i32 %450, 32
  %451 = add i32 0, -1683470314
  %452 = sub i32 %451, %conv34alteredBB
  %453 = sub i32 %452, -1683470314
  %_76 = sub i32 0, %conv34alteredBB
  %454 = sub i32 0, 32
  %455 = sub i32 %453, %454
  %gen77 = add i32 %453, 32
  %_78 = shl i32 %conv34alteredBB, 32
  %456 = sub i32 0, 32
  %457 = sub i32 %conv34alteredBB, %456
  %add35alteredBB = add nsw i32 %conv34alteredBB, 32
  %conv36alteredBB = trunc i32 %457 to i8
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload141, align 4
  %idxprom37alteredBB = sext i32 %458 to i64
  %s2.reload121 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload121, i64 0, i64 %idxprom37alteredBB
  store i8 %conv36alteredBB, i8* %arrayidx38alteredBB, align 1
  store i32 1221233066, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1601260982, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload140, align 4
  %460 = add i32 %459, 1770449236
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1770449236
  %_87 = sub i32 %459, 1
  %gen88 = mul i32 %462, 1
  %463 = sub i32 0, %459
  %464 = add i32 0, %463
  %_89 = sub i32 0, %459
  %465 = add i32 %464, -706857235
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -706857235
  %gen90 = add i32 %464, 1
  %_91 = shl i32 %459, 1
  %_92 = shl i32 %459, 1
  %468 = sub i32 0, 1
  %469 = add i32 %459, %468
  %_93 = sub i32 %459, 1
  %gen94 = mul i32 %469, 1
  %_95 = shl i32 %459, 1
  %470 = sub i32 0, %459
  %471 = add i32 0, %470
  %_96 = sub i32 0, %459
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen97 = add i32 %471, 1
  %_98 = shl i32 %459, 1
  %474 = add i32 %459, 610683201
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 610683201
  %inc41alteredBB = add nsw i32 %459, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %476, i32* %j.reload, align 4
  store i32 -527409385, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %s1.reload = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay43alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload, i32 0, i32 0
  %s2.reload = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay44alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload, i32 0, i32 0
  %call45alteredBB = call i32 @strcmp(i8* %arraydecay43alteredBB, i8* %arraydecay44alteredBB) #3
  %cmp46alteredBB = icmp sgt i32 %call45alteredBB, 0
  store i32 -594441688, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 112024662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %originalBBpart2108, %originalBB106, %if.else57, %if.then55, %if.else, %if.then48, %originalBBpart2104, %originalBB102, %for.end42, %originalBBpart2100, %originalBB86, %for.inc40, %originalBBpart284, %originalBB82, %if.end39, %originalBBpart280, %originalBB73, %if.then31, %land.lhs.true25, %for.body19, %originalBBpart271, %originalBB69, %for.cond16, %for.end, %originalBBpart267, %originalBB65, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
