; ModuleID = 'source-C-CXX/21/129.c'
source_filename = "source-C-CXX/21/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1695340018
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1695340018
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 1949253008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1949253008, label %first
    i32 868325502, label %originalBB
    i32 2115390778, label %originalBBpart2
    i32 1787798650, label %do.body
    i32 383976655, label %do.cond
    i32 53684502, label %do.end
    i32 -1279328630, label %for.cond
    i32 1688146775, label %for.body
    i32 880142381, label %originalBB53
    i32 737165226, label %originalBBpart255
    i32 500722614, label %for.cond5
    i32 1511258000, label %originalBB57
    i32 430523542, label %originalBBpart273
    i32 251381151, label %for.body10
    i32 -1257805163, label %if.then
    i32 1678417455, label %originalBB75
    i32 -46326328, label %originalBBpart294
    i32 -2118281436, label %if.end
    i32 613587851, label %for.inc
    i32 1819195738, label %for.end
    i32 1696975670, label %for.inc28
    i32 207268236, label %originalBB96
    i32 -1504272170, label %originalBBpart2107
    i32 721198001, label %for.end30
    i32 1456914440, label %for.cond31
    i32 745983558, label %originalBB109
    i32 -1763733943, label %originalBBpart2111
    i32 395995327, label %for.body34
    i32 -1804200154, label %if.then40
    i32 -1374655681, label %if.end44
    i32 412726682, label %for.inc45
    i32 781171835, label %for.end47
    i32 -1249437225, label %if.then50
    i32 1334053772, label %if.end52
    i32 543270873, label %originalBBalteredBB
    i32 1566284931, label %originalBB53alteredBB
    i32 -1666158515, label %originalBB57alteredBB
    i32 -934498965, label %originalBB75alteredBB
    i32 294629920, label %originalBB96alteredBB
    i32 -424502061, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 868325502, i32 543270873
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1457056565
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1457056565
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
  %53 = select i1 %51, i32 2115390778, i32 543270873
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1787798650, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload167 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload167, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %c.reload171 = load volatile i8*, i8** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload171)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload122, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload121, align 4
  store i32 383976655, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %58 = load i8, i8* %c.reload, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 10
  %59 = select i1 %cmp, i32 1787798650, i32 53684502
  store i32 %59, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 -1279328630, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload138, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload120, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %cmp3 = icmp slt i32 %60, %63
  %64 = select i1 %cmp3, i32 1688146775, i32 721198001
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1891513016
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1891513016
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 880142381, i32 1566284931
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 737165226, i32 1566284931
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 500722614, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1635324777
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1635324777
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1511258000, i32 -1666158515
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload153, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload119, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload137, align 4
  %124 = add i32 %122, 2019580810
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 2019580810
  %sub6 = sub nsw i32 %122, %123
  %127 = add i32 %126, 1876453177
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1876453177
  %sub7 = sub nsw i32 %126, 1
  %cmp8 = icmp slt i32 %121, %129
  store i1 %cmp8, i1* %cmp8.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 430523542, i32 -1666158515
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %144 = select i1 %cmp8.reload, i32 251381151, i32 1819195738
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload152, align 4
  %idxprom11 = sext i32 %145 to i64
  %a.reload166 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload166, i64 0, i64 %idxprom11
  %146 = load i32, i32* %arrayidx12, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload151, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %147, 1
  %idxprom13 = sext i32 %151 to i64
  %a.reload165 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload165, i64 0, i64 %idxprom13
  %152 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %146, %152
  %153 = select i1 %cmp15, i32 -1257805163, i32 -2118281436
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1678417455, i32 -934498965
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload150, align 4
  %idxprom17 = sext i32 %180 to i64
  %a.reload164 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload164, i64 0, i64 %idxprom17
  %181 = load i32, i32* %arrayidx18, align 4
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  store i32 %181, i32* %t.reload170, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload149, align 4
  %183 = sub i32 %182, -1141487134
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1141487134
  %add19 = add nsw i32 %182, 1
  %idxprom20 = sext i32 %185 to i64
  %a.reload163 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload163, i64 0, i64 %idxprom20
  %186 = load i32, i32* %arrayidx21, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload148, align 4
  %idxprom22 = sext i32 %187 to i64
  %a.reload162 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload162, i64 0, i64 %idxprom22
  store i32 %186, i32* %arrayidx23, align 4
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %188 = load i32, i32* %t.reload169, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload147, align 4
  %190 = sub i32 %189, 1368513703
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1368513703
  %add24 = add nsw i32 %189, 1
  %idxprom25 = sext i32 %192 to i64
  %a.reload161 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload161, i64 0, i64 %idxprom25
  store i32 %188, i32* %arrayidx26, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1086925911
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1086925911
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -46326328, i32 -934498965
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2118281436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 613587851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload146, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc27 = add nsw i32 %220, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %222, i32* %k.reload145, align 4
  store i32 500722614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1696975670, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -489791661
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -489791661
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 207268236, i32 294629920
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload136, align 4
  %239 = sub i32 %238, -890776407
  %240 = add i32 %239, 1
  %241 = add i32 %240, -890776407
  %inc29 = add nsw i32 %238, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload135, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1504272170, i32 294629920
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1279328630, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload134, align 4
  store i32 1456914440, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 594656018
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 594656018
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 745983558, i32 -424502061
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload133, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload118, align 4
  %cmp32 = icmp slt i32 %271, %272
  store i1 %cmp32, i1* %cmp32.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -657351795
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -657351795
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1763733943, i32 -424502061
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %288 = select i1 %cmp32.reload, i32 395995327, i32 781171835
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload132, align 4
  %idxprom35 = sext i32 %289 to i64
  %a.reload160 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload160, i64 0, i64 %idxprom35
  %290 = load i32, i32* %arrayidx36, align 4
  %a.reload159 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload159, i64 0, i64 0
  %291 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp slt i32 %290, %291
  %292 = select i1 %cmp38, i32 -1804200154, i32 -1374655681
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload131, align 4
  %idxprom41 = sext i32 %293 to i64
  %a.reload158 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload158, i64 0, i64 %idxprom41
  %294 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  store i32 781171835, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 412726682, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload130, align 4
  %296 = add i32 %295, -1603322873
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1603322873
  %inc46 = add nsw i32 %295, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload129, align 4
  store i32 1456914440, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload128, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload117, align 4
  %cmp48 = icmp sge i32 %299, %300
  %301 = select i1 %cmp48, i32 -1249437225, i32 1334053772
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1334053772, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 868325502, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload144, align 4
  store i32 880142381, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload143, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload116, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload127, align 4
  %_ = shl i32 %303, %304
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %_58 = sub i32 %303, %304
  %gen = mul i32 %306, %304
  %307 = sub i32 %303, 1734005843
  %308 = sub i32 %307, %304
  %309 = add i32 %308, 1734005843
  %_59 = sub i32 %303, %304
  %gen60 = mul i32 %309, %304
  %310 = sub i32 0, %303
  %311 = add i32 0, %310
  %_61 = sub i32 0, %303
  %312 = sub i32 0, %311
  %313 = sub i32 0, %304
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen62 = add i32 %311, %304
  %_63 = shl i32 %303, %304
  %_64 = shl i32 %303, %304
  %316 = sub i32 0, %304
  %317 = add i32 %303, %316
  %sub6alteredBB = sub nsw i32 %303, %304
  %_65 = shl i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_66 = sub i32 %317, 1
  %gen67 = mul i32 %319, 1
  %320 = sub i32 %317, -298619266
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -298619266
  %_68 = sub i32 %317, 1
  %gen69 = mul i32 %322, 1
  %323 = sub i32 %317, 705594159
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 705594159
  %_70 = sub i32 %317, 1
  %gen71 = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %317, %326
  %sub7alteredBB = sub nsw i32 %317, 1
  %cmp8alteredBB = icmp slt i32 %302, %327
  store i32 1511258000, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload142, align 4
  %idxprom17alteredBB = sext i32 %328 to i64
  %a.reload157 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload157, i64 0, i64 %idxprom17alteredBB
  %329 = load i32, i32* %arrayidx18alteredBB, align 4
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  store i32 %329, i32* %t.reload168, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload141, align 4
  %_76 = shl i32 %330, 1
  %331 = sub i32 0, -1891266193
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -1891266193
  %_77 = sub i32 0, %330
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen78 = add i32 %333, 1
  %_79 = shl i32 %330, 1
  %338 = add i32 %330, 312856299
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 312856299
  %_80 = sub i32 %330, 1
  %gen81 = mul i32 %340, 1
  %341 = add i32 %330, 232749773
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 232749773
  %_82 = sub i32 %330, 1
  %gen83 = mul i32 %343, 1
  %344 = add i32 %330, 1612090845
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1612090845
  %add19alteredBB = add nsw i32 %330, 1
  %idxprom20alteredBB = sext i32 %346 to i64
  %a.reload156 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload156, i64 0, i64 %idxprom20alteredBB
  %347 = load i32, i32* %arrayidx21alteredBB, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload140, align 4
  %idxprom22alteredBB = sext i32 %348 to i64
  %a.reload155 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload155, i64 0, i64 %idxprom22alteredBB
  store i32 %347, i32* %arrayidx23alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %349 = load i32, i32* %t.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload, align 4
  %351 = sub i32 0, -2089038736
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -2089038736
  %_84 = sub i32 0, %350
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen85 = add i32 %353, 1
  %_86 = shl i32 %350, 1
  %_87 = shl i32 %350, 1
  %_88 = shl i32 %350, 1
  %_89 = shl i32 %350, 1
  %356 = sub i32 %350, 1394201753
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1394201753
  %_90 = sub i32 %350, 1
  %gen91 = mul i32 %358, 1
  %_92 = shl i32 %350, 1
  %359 = sub i32 %350, -1502625317
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1502625317
  %add24alteredBB = add nsw i32 %350, 1
  %idxprom25alteredBB = sext i32 %361 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  store i32 %349, i32* %arrayidx26alteredBB, align 4
  store i32 1678417455, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload126, align 4
  %363 = add i32 0, -1664114862
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -1664114862
  %_97 = sub i32 0, %362
  %366 = sub i32 %365, 87497748
  %367 = add i32 %366, 1
  %368 = add i32 %367, 87497748
  %gen98 = add i32 %365, 1
  %369 = sub i32 0, 1
  %370 = add i32 %362, %369
  %_99 = sub i32 %362, 1
  %gen100 = mul i32 %370, 1
  %371 = sub i32 %362, 1027423829
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1027423829
  %_101 = sub i32 %362, 1
  %gen102 = mul i32 %373, 1
  %374 = sub i32 0, %362
  %375 = add i32 0, %374
  %_103 = sub i32 0, %362
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen104 = add i32 %375, 1
  %_105 = shl i32 %362, 1
  %378 = add i32 %362, -207100480
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -207100480
  %inc29alteredBB = add nsw i32 %362, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload125, align 4
  store i32 207268236, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload, align 4
  %cmp32alteredBB = icmp slt i32 %381, %382
  store i32 745983558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB96alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.then50, %for.end47, %for.inc45, %if.end44, %if.then40, %for.body34, %originalBBpart2111, %originalBB109, %for.cond31, %for.end30, %originalBBpart2107, %originalBB96, %for.inc28, %for.end, %for.inc, %if.end, %originalBBpart294, %originalBB75, %if.then, %for.body10, %originalBBpart273, %originalBB57, %for.cond5, %originalBBpart255, %originalBB53, %for.body, %for.cond, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
