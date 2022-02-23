; ModuleID = 'source-C-CXX/95/1040.c'
source_filename = "source-C-CXX/95/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %k39.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
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
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -301213275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -301213275, label %first
    i32 1415138626, label %originalBB
    i32 -1345358205, label %originalBBpart2
    i32 -1715840953, label %for.cond
    i32 -592934864, label %for.body
    i32 -650054882, label %originalBB74
    i32 865744156, label %originalBBpart276
    i32 1685690330, label %for.inc
    i32 165483808, label %for.end
    i32 -272401578, label %originalBB78
    i32 1021855950, label %originalBBpart280
    i32 1612219639, label %for.cond3
    i32 -1427121618, label %for.body9
    i32 16676242, label %if.then
    i32 874224793, label %if.end
    i32 1898335570, label %for.inc22
    i32 287369906, label %originalBB82
    i32 1204843960, label %originalBBpart290
    i32 1282850228, label %for.end24
    i32 546421114, label %if.then29
    i32 -725122927, label %land.lhs.true
    i32 -645886514, label %if.then38
    i32 889279282, label %originalBB92
    i32 1567190931, label %originalBBpart294
    i32 140946302, label %for.cond40
    i32 -1933483118, label %originalBB96
    i32 1857226656, label %originalBBpart2100
    i32 86721391, label %for.body47
    i32 -831574382, label %for.inc53
    i32 1181630334, label %for.end55
    i32 -1478922153, label %originalBB102
    i32 -1919867694, label %originalBBpart2104
    i32 886008405, label %if.end56
    i32 576129370, label %if.else
    i32 -807344859, label %originalBB106
    i32 2019253686, label %originalBBpart2108
    i32 1707369849, label %if.end64
    i32 1601993732, label %originalBBalteredBB
    i32 1259792771, label %originalBB74alteredBB
    i32 225158756, label %originalBB78alteredBB
    i32 1460234755, label %originalBB82alteredBB
    i32 -873943877, label %originalBB92alteredBB
    i32 1424908800, label %originalBB96alteredBB
    i32 -549321600, label %originalBB102alteredBB
    i32 -763987939, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload112, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload112, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload112
  %25 = select i1 %23, i32 1415138626, i32 1601993732
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k39 = alloca i32, align 4
  store i32* %k39, i32** %k39.reg2mem
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  %a.reload119 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload119, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload118 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload118, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %26 to i32
  %27 = sub i32 %conv, -320785891
  %28 = sub i32 %27, 48
  %29 = add i32 %28, -320785891
  %sub = sub nsw i32 %conv, 48
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  store i32 %29, i32* %t.reload135, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1345358205, i32 1601993732
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1715840953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload149, align 4
  %cmp = icmp slt i32 %56, 100
  %57 = select i1 %cmp, i32 -592934864, i32 165483808
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 696836041
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 696836041
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -650054882, i32 1259792771
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload148, align 4
  %idxprom = sext i32 %85 to i64
  %b.reload128 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload128, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx2, align 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 865744156, i32 1259792771
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1685690330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload147, align 4
  %113 = sub i32 %112, 835761665
  %114 = add i32 %113, 1
  %115 = add i32 %114, 835761665
  %inc = add nsw i32 %112, 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %115, i32* %k.reload146, align 4
  store i32 -1715840953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1832213277
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1832213277
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -272401578, i32 225158756
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -926025221
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -926025221
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1021855950, i32 225158756
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1612219639, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload141, align 4
  %idxprom4 = sext i32 %158 to i64
  %a.reload117 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload117, i64 0, i64 %idxprom4
  %159 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %159 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %160 = select i1 %cmp7, i32 -1427121618, i32 1282850228
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %161 = load i32, i32* %t.reload134, align 4
  %mul = mul nsw i32 %161, 10
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload140, align 4
  %idxprom10 = sext i32 %162 to i64
  %a.reload116 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload116, i64 0, i64 %idxprom10
  %163 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %163 to i32
  %164 = sub i32 %conv12, -1773801473
  %165 = sub i32 %164, 48
  %166 = add i32 %165, -1773801473
  %sub13 = sub nsw i32 %conv12, 48
  %167 = sub i32 0, %166
  %168 = sub i32 %mul, %167
  %add = add nsw i32 %mul, %166
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 %168, i32* %t.reload133, align 4
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %169 = load i32, i32* %t.reload132, align 4
  %div = sdiv i32 %169, 13
  %cmp14 = icmp sge i32 %div, 0
  %170 = select i1 %cmp14, i32 16676242, i32 874224793
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %171 = load i32, i32* %t.reload131, align 4
  %div16 = sdiv i32 %171, 13
  %172 = sub i32 %div16, 165563488
  %173 = add i32 %172, 48
  %174 = add i32 %173, 165563488
  %add17 = add nsw i32 %div16, 48
  %conv18 = trunc i32 %174 to i8
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload144, align 4
  %idxprom19 = sext i32 %175 to i64
  %b.reload127 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload127, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload143, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc21 = add nsw i32 %176, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload, align 4
  store i32 874224793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %181 = load i32, i32* %t.reload130, align 4
  %rem = srem i32 %181, 13
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem, i32* %t.reload129, align 4
  store i32 1898335570, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1826073126
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1826073126
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 287369906, i32 1460234755
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload139, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc23 = add nsw i32 %209, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload138, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1204843960, i32 1460234755
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1612219639, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %a.reload115 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload115, i64 0, i64 1
  %240 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %240 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %241 = select i1 %cmp27, i32 546421114, i32 576129370
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %b.reload126 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload126, i64 0, i64 0
  %242 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %242 to i32
  %cmp32 = icmp eq i32 %conv31, 48
  %243 = select i1 %cmp32, i32 -725122927, i32 886008405
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload125 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload125, i64 0, i64 1
  %244 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %244 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  %245 = select i1 %cmp36, i32 -645886514, i32 886008405
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1558814927
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1558814927
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 889279282, i32 -873943877
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k39.reload157 = load volatile i32*, i32** %k39.reg2mem
  store i32 1, i32* %k39.reload157, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1912133082
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1912133082
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1567190931, i32 -873943877
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 140946302, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1881192609
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1881192609
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1933483118, i32 1424908800
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k39.reload156 = load volatile i32*, i32** %k39.reg2mem
  %327 = load i32, i32* %k39.reload156, align 4
  %328 = add i32 %327, 2097726695
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 2097726695
  %sub41 = sub nsw i32 %327, 1
  %idxprom42 = sext i32 %330 to i64
  %b.reload124 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload124, i64 0, i64 %idxprom42
  %331 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %331 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1266389522
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1266389522
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1857226656, i32 1424908800
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %347 = select i1 %cmp45.reload, i32 86721391, i32 1181630334
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %k39.reload155 = load volatile i32*, i32** %k39.reg2mem
  %348 = load i32, i32* %k39.reload155, align 4
  %idxprom48 = sext i32 %348 to i64
  %b.reload123 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload123, i64 0, i64 %idxprom48
  %349 = load i8, i8* %arrayidx49, align 1
  %k39.reload154 = load volatile i32*, i32** %k39.reg2mem
  %350 = load i32, i32* %k39.reload154, align 4
  %351 = sub i32 %350, -1897577015
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1897577015
  %sub50 = sub nsw i32 %350, 1
  %idxprom51 = sext i32 %353 to i64
  %b.reload122 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload122, i64 0, i64 %idxprom51
  store i8 %349, i8* %arrayidx52, align 1
  store i32 -831574382, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %k39.reload153 = load volatile i32*, i32** %k39.reg2mem
  %354 = load i32, i32* %k39.reload153, align 4
  %355 = add i32 %354, -405278959
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -405278959
  %inc54 = add nsw i32 %354, 1
  %k39.reload152 = load volatile i32*, i32** %k39.reg2mem
  store i32 %357, i32* %k39.reload152, align 4
  store i32 140946302, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 22477429
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 22477429
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1478922153, i32 -549321600
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1123835366
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1123835366
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1919867694, i32 -549321600
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 886008405, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %b.reload121 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload121, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %412 = load i32, i32* %t.reload, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %412)
  store i32 1707369849, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1087229910
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1087229910
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -807344859, i32 -763987939
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %a.reload114 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload114, i64 0, i64 0
  %440 = load i8, i8* %arrayidx61, align 16
  %conv62 = sext i8 %440 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv62)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 746939871
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 746939871
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 2019253686, i32 -763987939
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1707369849, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %468 = load i32, i32* %retval.reload, align 4
  ret i32 %468

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %k39alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %469 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %469 to i32
  %470 = sub i32 0, -1006273385
  %471 = sub i32 %470, %convalteredBB
  %472 = add i32 %471, -1006273385
  %_ = sub i32 0, %convalteredBB
  %473 = sub i32 0, 48
  %474 = sub i32 %472, %473
  %gen = add i32 %472, 48
  %475 = sub i32 0, %convalteredBB
  %476 = add i32 0, %475
  %_65 = sub i32 0, %convalteredBB
  %477 = sub i32 0, %476
  %478 = sub i32 0, 48
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen66 = add i32 %476, 48
  %_67 = shl i32 %convalteredBB, 48
  %481 = add i32 %convalteredBB, -1782730853
  %482 = sub i32 %481, 48
  %483 = sub i32 %482, -1782730853
  %_68 = sub i32 %convalteredBB, 48
  %gen69 = mul i32 %483, 48
  %484 = sub i32 %convalteredBB, 1684616247
  %485 = sub i32 %484, 48
  %486 = add i32 %485, 1684616247
  %_70 = sub i32 %convalteredBB, 48
  %gen71 = mul i32 %486, 48
  %487 = add i32 %convalteredBB, -374055398
  %488 = sub i32 %487, 48
  %489 = sub i32 %488, -374055398
  %_72 = sub i32 %convalteredBB, 48
  %gen73 = mul i32 %489, 48
  %490 = add i32 %convalteredBB, -1991009813
  %491 = sub i32 %490, 48
  %492 = sub i32 %491, -1991009813
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  store i32 %492, i32* %talteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1415138626, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %493 = load i32, i32* %k.reload, align 4
  %idxpromalteredBB = sext i32 %493 to i64
  %b.reload120 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload120, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidx2alteredBB, align 1
  store i32 -650054882, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload137, align 4
  store i32 -272401578, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload136, align 4
  %495 = add i32 %494, -1094038112
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1094038112
  %_83 = sub i32 %494, 1
  %gen84 = mul i32 %497, 1
  %498 = sub i32 %494, 1221366922
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1221366922
  %_85 = sub i32 %494, 1
  %gen86 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %494, %501
  %_87 = sub i32 %494, 1
  %gen88 = mul i32 %502, 1
  %503 = add i32 %494, -260082887
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -260082887
  %inc23alteredBB = add nsw i32 %494, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload, align 4
  store i32 287369906, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k39.reload151 = load volatile i32*, i32** %k39.reg2mem
  store i32 1, i32* %k39.reload151, align 4
  store i32 889279282, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k39.reload = load volatile i32*, i32** %k39.reg2mem
  %506 = load i32, i32* %k39.reload, align 4
  %507 = sub i32 %506, 1601113723
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1601113723
  %_97 = sub i32 %506, 1
  %gen98 = mul i32 %509, 1
  %510 = sub i32 %506, -142293774
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -142293774
  %sub41alteredBB = sub nsw i32 %506, 1
  %idxprom42alteredBB = sext i32 %512 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom42alteredBB
  %513 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %513 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 0
  store i32 -1933483118, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1478922153, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 0
  %514 = load i8, i8* %arrayidx61alteredBB, align 16
  %conv62alteredBB = sext i8 %514 to i32
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv62alteredBB)
  store i32 -807344859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %if.else, %if.end56, %originalBBpart2104, %originalBB102, %for.end55, %for.inc53, %for.body47, %originalBBpart2100, %originalBB96, %for.cond40, %originalBBpart294, %originalBB92, %if.then38, %land.lhs.true, %if.then29, %for.end24, %originalBBpart290, %originalBB82, %for.inc22, %if.end, %if.then, %for.body9, %for.cond3, %originalBBpart280, %originalBB78, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
