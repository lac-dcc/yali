; ModuleID = 'source-C-CXX/52/962.c'
source_filename = "source-C-CXX/52/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i32]*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %o.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -513754510
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -513754510
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -351892224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -351892224, label %first
    i32 205547628, label %originalBB
    i32 -1306671739, label %originalBBpart2
    i32 -1646807356, label %for.cond
    i32 -1348874794, label %for.body
    i32 576749610, label %originalBB65
    i32 943812915, label %originalBBpart267
    i32 296942635, label %for.inc
    i32 -1298350492, label %originalBB69
    i32 -1082123190, label %originalBBpart277
    i32 -1109524642, label %for.end
    i32 -956333704, label %originalBB79
    i32 1162301624, label %originalBBpart281
    i32 2113885934, label %for.cond2
    i32 1863336427, label %for.body4
    i32 926469244, label %for.cond5
    i32 1407556144, label %for.body8
    i32 1259965720, label %originalBB83
    i32 933132811, label %originalBBpart297
    i32 1776737098, label %if.then
    i32 119732004, label %originalBB99
    i32 1661942202, label %originalBBpart2117
    i32 -491601598, label %if.else
    i32 -2065772017, label %if.end
    i32 -303251118, label %for.inc18
    i32 -1877339277, label %for.end20
    i32 -871385352, label %for.inc21
    i32 -1612120547, label %for.end23
    i32 -572335000, label %for.cond24
    i32 861376334, label %for.body26
    i32 -2000838749, label %for.cond27
    i32 610277887, label %for.body29
    i32 -1619721688, label %if.then33
    i32 382115432, label %if.else34
    i32 1526074263, label %originalBB119
    i32 1285531111, label %originalBBpart2121
    i32 -948594084, label %if.end35
    i32 65565834, label %for.inc36
    i32 -2096039260, label %for.end38
    i32 1369814566, label %originalBB123
    i32 -969169867, label %originalBBpart2125
    i32 1925404837, label %if.then40
    i32 1937019639, label %originalBB127
    i32 1698416667, label %originalBBpart2143
    i32 1418103493, label %if.else46
    i32 -1595467608, label %originalBB145
    i32 -943129037, label %originalBBpart2147
    i32 415136209, label %if.end47
    i32 1740949938, label %originalBB149
    i32 -643220836, label %originalBBpart2151
    i32 -2134836753, label %for.inc48
    i32 1122022635, label %for.end50
    i32 1501830986, label %originalBB153
    i32 -436272577, label %originalBBpart2155
    i32 288791641, label %for.cond51
    i32 -1309140242, label %originalBB157
    i32 1971281142, label %originalBBpart2163
    i32 59287808, label %for.body54
    i32 -2088893077, label %for.inc58
    i32 1017645980, label %for.end60
    i32 142661989, label %originalBB165
    i32 -129424152, label %originalBBpart2174
    i32 -2000132477, label %originalBBalteredBB
    i32 -1017724896, label %originalBB65alteredBB
    i32 1383838598, label %originalBB69alteredBB
    i32 1790735452, label %originalBB79alteredBB
    i32 -1173380575, label %originalBB83alteredBB
    i32 -804501559, label %originalBB99alteredBB
    i32 -1062042408, label %originalBB119alteredBB
    i32 -1466148971, label %originalBB123alteredBB
    i32 179749238, label %originalBB127alteredBB
    i32 -1384677469, label %originalBB145alteredBB
    i32 -1835918837, label %originalBB149alteredBB
    i32 2067237897, label %originalBB153alteredBB
    i32 -1250439807, label %originalBB157alteredBB
    i32 -382925050, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = and i1 %.reload, %.reload178
  %11 = xor i1 %.reload, %.reload178
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload178
  %14 = select i1 %12, i32 205547628, i32 -2000132477
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload245, align 4
  %p.reload255 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload255, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload182)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1727890134
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1727890134
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1306671739, i32 -2000132477
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1646807356, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload207, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload181, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1348874794, i32 -1109524642
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -205499020
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -205499020
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 576749610, i32 -1017724896
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload232 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload232, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 943812915, i32 -1017724896
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 296942635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1298350492, i32 1383838598
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload205, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload204, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1082123190, i32 1383838598
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1646807356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -956333704, i32 1790735452
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
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
  %135 = select i1 %133, i32 1162301624, i32 1790735452
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2113885934, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload202, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload180, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub = sub nsw i32 %137, 1
  %cmp3 = icmp slt i32 %136, %139
  %140 = select i1 %cmp3, i32 1863336427, i32 -1612120547
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload215, align 4
  store i32 926469244, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload214, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload179, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload201, align 4
  %144 = sub i32 %142, 1956593278
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 1956593278
  %sub6 = sub nsw i32 %142, %143
  %cmp7 = icmp slt i32 %141, %146
  %147 = select i1 %cmp7, i32 1407556144, i32 -1877339277
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1259965720, i32 -1173380575
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload200, align 4
  %idxprom9 = sext i32 %162 to i64
  %a.reload231 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload231, i64 0, i64 %idxprom9
  %163 = load i32, i32* %arrayidx10, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload199, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload213, align 4
  %166 = sub i32 %164, -1962998575
  %167 = add i32 %166, %165
  %168 = add i32 %167, -1962998575
  %add = add nsw i32 %164, %165
  %idxprom11 = sext i32 %168 to i64
  %a.reload230 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload230, i64 0, i64 %idxprom11
  %169 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %163, %169
  store i1 %cmp13, i1* %cmp13.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1091591856
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1091591856
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 933132811, i32 -1173380575
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %197 = select i1 %cmp13.reload, i32 1776737098, i32 -491601598
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -652373346
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -652373346
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 119732004, i32 -804501559
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload198, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload212, align 4
  %215 = add i32 %213, -2079519398
  %216 = add i32 %215, %214
  %217 = sub i32 %216, -2079519398
  %add14 = add nsw i32 %213, %214
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload244, align 4
  %idxprom15 = sext i32 %218 to i64
  %b.reload234 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload234, i64 0, i64 %idxprom15
  store i32 %217, i32* %arrayidx16, align 4
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload243, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc17 = add nsw i32 %219, 1
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  store i32 %223, i32* %m.reload242, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1661942202, i32 -804501559
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2065772017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -303251118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -303251118, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload211, align 4
  %239 = sub i32 %238, -1470071626
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1470071626
  %inc19 = add nsw i32 %238, 1
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload210, align 4
  store i32 926469244, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -871385352, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload197, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc22 = add nsw i32 %242, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload196, align 4
  store i32 2113885934, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -572335000, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload194, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload, align 4
  %cmp25 = icmp slt i32 %247, %248
  %249 = select i1 %cmp25, i32 861376334, i32 1122022635
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %s.reload258 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload258, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 -2000838749, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload218, align 4
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload241, align 4
  %cmp28 = icmp slt i32 %250, %251
  %252 = select i1 %cmp28, i32 610277887, i32 -2096039260
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload193, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload217, align 4
  %idxprom30 = sext i32 %254 to i64
  %b.reload233 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload233, i64 0, i64 %idxprom30
  %255 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %253, %255
  %256 = select i1 %cmp32, i32 -1619721688, i32 382115432
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %s.reload257 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload257, align 4
  store i32 -948594084, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1129384666
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1129384666
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1526074263, i32 -1062042408
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -130059959
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -130059959
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1285531111, i32 -1062042408
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 65565834, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 65565834, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload216, align 4
  %300 = sub i32 %299, 727485391
  %301 = add i32 %300, 1
  %302 = add i32 %301, 727485391
  %inc37 = add nsw i32 %299, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload, align 4
  store i32 -2000838749, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1369814566, i32 -1466148971
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %s.reload256 = load volatile i32*, i32** %s.reg2mem
  %329 = load i32, i32* %s.reload256, align 4
  %cmp39 = icmp eq i32 %329, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1498828964
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1498828964
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -969169867, i32 -1466148971
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %357 = select i1 %cmp39.reload, i32 1925404837, i32 1418103493
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1937019639, i32 179749238
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload192, align 4
  %idxprom41 = sext i32 %372 to i64
  %a.reload229 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload229, i64 0, i64 %idxprom41
  %373 = load i32, i32* %arrayidx42, align 4
  %p.reload254 = load volatile i32*, i32** %p.reg2mem
  %374 = load i32, i32* %p.reload254, align 4
  %idxprom43 = sext i32 %374 to i64
  %c.reload238 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload238, i64 0, i64 %idxprom43
  store i32 %373, i32* %arrayidx44, align 4
  %p.reload253 = load volatile i32*, i32** %p.reg2mem
  %375 = load i32, i32* %p.reload253, align 4
  %376 = sub i32 %375, -629367337
  %377 = add i32 %376, 1
  %378 = add i32 %377, -629367337
  %inc45 = add nsw i32 %375, 1
  %p.reload252 = load volatile i32*, i32** %p.reg2mem
  store i32 %378, i32* %p.reload252, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -913281516
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -913281516
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1698416667, i32 179749238
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 415136209, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1499765953
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1499765953
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1595467608, i32 -1384677469
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -109338682
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -109338682
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -943129037, i32 -1384677469
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2134836753, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1740949938, i32 -1835918837
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1963550263
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1963550263
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -643220836, i32 -1835918837
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2134836753, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload191, align 4
  %466 = sub i32 %465, -647544506
  %467 = add i32 %466, 1
  %468 = add i32 %467, -647544506
  %inc49 = add nsw i32 %465, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload190, align 4
  store i32 -572335000, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1741686429
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1741686429
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1501830986, i32 2067237897
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %o.reload225 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload225, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 390134419
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 390134419
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -436272577, i32 2067237897
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 288791641, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -613534886
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -613534886
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1309140242, i32 -1250439807
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %o.reload224 = load volatile i32*, i32** %o.reg2mem
  %526 = load i32, i32* %o.reload224, align 4
  %p.reload251 = load volatile i32*, i32** %p.reg2mem
  %527 = load i32, i32* %p.reload251, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %sub52 = sub nsw i32 %527, 1
  %cmp53 = icmp slt i32 %526, %529
  store i1 %cmp53, i1* %cmp53.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1516536180
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1516536180
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1971281142, i32 -1250439807
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %545 = select i1 %cmp53.reload, i32 59287808, i32 1017645980
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %o.reload223 = load volatile i32*, i32** %o.reg2mem
  %546 = load i32, i32* %o.reload223, align 4
  %idxprom55 = sext i32 %546 to i64
  %c.reload237 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload237, i64 0, i64 %idxprom55
  %547 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %547)
  store i32 -2088893077, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %o.reload222 = load volatile i32*, i32** %o.reg2mem
  %548 = load i32, i32* %o.reload222, align 4
  %549 = sub i32 %548, -1863396730
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1863396730
  %inc59 = add nsw i32 %548, 1
  %o.reload221 = load volatile i32*, i32** %o.reg2mem
  store i32 %551, i32* %o.reload221, align 4
  store i32 288791641, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1275281682
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1275281682
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 142661989, i32 -382925050
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %p.reload250 = load volatile i32*, i32** %p.reg2mem
  %579 = load i32, i32* %p.reload250, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %sub61 = sub nsw i32 %579, 1
  %idxprom62 = sext i32 %581 to i64
  %c.reload236 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload236, i64 0, i64 %idxprom62
  %582 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %582)
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 1117802766
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1117802766
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -129424152, i32 -382925050
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca [300 x i32], align 16
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 205547628, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload189, align 4
  %idxpromalteredBB = sext i32 %610 to i64
  %a.reload228 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload228, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 576749610, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload188, align 4
  %612 = sub i32 %611, -820167228
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -820167228
  %_ = sub i32 %611, 1
  %gen = mul i32 %614, 1
  %_70 = shl i32 %611, 1
  %_71 = shl i32 %611, 1
  %615 = sub i32 0, %611
  %616 = add i32 0, %615
  %_72 = sub i32 0, %611
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen73 = add i32 %616, 1
  %619 = add i32 %611, 563742060
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 563742060
  %_74 = sub i32 %611, 1
  %gen75 = mul i32 %621, 1
  %622 = sub i32 %611, 230604632
  %623 = add i32 %622, 1
  %624 = add i32 %623, 230604632
  %incalteredBB = add nsw i32 %611, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload187, align 4
  store i32 -1298350492, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -956333704, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload185, align 4
  %idxprom9alteredBB = sext i32 %625 to i64
  %a.reload227 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload227, i64 0, i64 %idxprom9alteredBB
  %626 = load i32, i32* %arrayidx10alteredBB, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload184, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload209, align 4
  %629 = sub i32 %627, 711734747
  %630 = sub i32 %629, %628
  %631 = add i32 %630, 711734747
  %_84 = sub i32 %627, %628
  %gen85 = mul i32 %631, %628
  %_86 = shl i32 %627, %628
  %632 = add i32 %627, 157282840
  %633 = sub i32 %632, %628
  %634 = sub i32 %633, 157282840
  %_87 = sub i32 %627, %628
  %gen88 = mul i32 %634, %628
  %635 = sub i32 0, %628
  %636 = add i32 %627, %635
  %_89 = sub i32 %627, %628
  %gen90 = mul i32 %636, %628
  %_91 = shl i32 %627, %628
  %637 = sub i32 0, -919314905
  %638 = sub i32 %637, %627
  %639 = add i32 %638, -919314905
  %_92 = sub i32 0, %627
  %640 = sub i32 %639, 274616817
  %641 = add i32 %640, %628
  %642 = add i32 %641, 274616817
  %gen93 = add i32 %639, %628
  %643 = add i32 %627, -1153646599
  %644 = sub i32 %643, %628
  %645 = sub i32 %644, -1153646599
  %_94 = sub i32 %627, %628
  %gen95 = mul i32 %645, %628
  %646 = add i32 %627, -244926822
  %647 = add i32 %646, %628
  %648 = sub i32 %647, -244926822
  %addalteredBB = add nsw i32 %627, %628
  %idxprom11alteredBB = sext i32 %648 to i64
  %a.reload226 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload226, i64 0, i64 %idxprom11alteredBB
  %649 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %626, %649
  store i32 1259965720, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload183, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload, align 4
  %_100 = shl i32 %650, %651
  %652 = add i32 %650, 447045137
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, 447045137
  %_101 = sub i32 %650, %651
  %gen102 = mul i32 %654, %651
  %_103 = shl i32 %650, %651
  %655 = sub i32 0, %651
  %656 = add i32 %650, %655
  %_104 = sub i32 %650, %651
  %gen105 = mul i32 %656, %651
  %657 = sub i32 0, %650
  %658 = sub i32 0, %651
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %add14alteredBB = add nsw i32 %650, %651
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %661 = load i32, i32* %m.reload240, align 4
  %idxprom15alteredBB = sext i32 %661 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom15alteredBB
  store i32 %660, i32* %arrayidx16alteredBB, align 4
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %662 = load i32, i32* %m.reload239, align 4
  %663 = add i32 %662, 1997330373
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1997330373
  %_106 = sub i32 %662, 1
  %gen107 = mul i32 %665, 1
  %_108 = shl i32 %662, 1
  %_109 = shl i32 %662, 1
  %666 = add i32 0, 1454792949
  %667 = sub i32 %666, %662
  %668 = sub i32 %667, 1454792949
  %_110 = sub i32 0, %662
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen111 = add i32 %668, 1
  %_112 = shl i32 %662, 1
  %_113 = shl i32 %662, 1
  %_114 = shl i32 %662, 1
  %_115 = shl i32 %662, 1
  %673 = sub i32 0, %662
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc17alteredBB = add nsw i32 %662, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %676, i32* %m.reload, align 4
  store i32 119732004, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1526074263, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %677 = load i32, i32* %s.reload, align 4
  %cmp39alteredBB = icmp eq i32 %677, 1
  store i32 1369814566, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %678 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %679 = load i32, i32* %arrayidx42alteredBB, align 4
  %p.reload249 = load volatile i32*, i32** %p.reg2mem
  %680 = load i32, i32* %p.reload249, align 4
  %idxprom43alteredBB = sext i32 %680 to i64
  %c.reload235 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload235, i64 0, i64 %idxprom43alteredBB
  store i32 %679, i32* %arrayidx44alteredBB, align 4
  %p.reload248 = load volatile i32*, i32** %p.reg2mem
  %681 = load i32, i32* %p.reload248, align 4
  %682 = sub i32 %681, 476811790
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 476811790
  %_128 = sub i32 %681, 1
  %gen129 = mul i32 %684, 1
  %685 = add i32 %681, 1604847974
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1604847974
  %_130 = sub i32 %681, 1
  %gen131 = mul i32 %687, 1
  %_132 = shl i32 %681, 1
  %688 = sub i32 0, %681
  %689 = add i32 0, %688
  %_133 = sub i32 0, %681
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen134 = add i32 %689, 1
  %_135 = shl i32 %681, 1
  %692 = sub i32 0, %681
  %693 = add i32 0, %692
  %_136 = sub i32 0, %681
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen137 = add i32 %693, 1
  %698 = sub i32 0, 1
  %699 = add i32 %681, %698
  %_138 = sub i32 %681, 1
  %gen139 = mul i32 %699, 1
  %700 = sub i32 0, %681
  %701 = add i32 0, %700
  %_140 = sub i32 0, %681
  %702 = add i32 %701, 1414048486
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1414048486
  %gen141 = add i32 %701, 1
  %705 = sub i32 0, %681
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %inc45alteredBB = add nsw i32 %681, 1
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  store i32 %708, i32* %p.reload247, align 4
  store i32 1937019639, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1595467608, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1740949938, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %o.reload220 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload220, align 4
  store i32 1501830986, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %709 = load i32, i32* %o.reload, align 4
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  %710 = load i32, i32* %p.reload246, align 4
  %711 = add i32 0, -1533108641
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, -1533108641
  %_158 = sub i32 0, %710
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen159 = add i32 %713, 1
  %_160 = shl i32 %710, 1
  %_161 = shl i32 %710, 1
  %716 = sub i32 0, 1
  %717 = add i32 %710, %716
  %sub52alteredBB = sub nsw i32 %710, 1
  %cmp53alteredBB = icmp slt i32 %709, %717
  store i32 -1309140242, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %718 = load i32, i32* %p.reload, align 4
  %719 = sub i32 0, %718
  %720 = add i32 0, %719
  %_166 = sub i32 0, %718
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen167 = add i32 %720, 1
  %725 = sub i32 0, 1
  %726 = add i32 %718, %725
  %_168 = sub i32 %718, 1
  %gen169 = mul i32 %726, 1
  %_170 = shl i32 %718, 1
  %727 = sub i32 0, 1
  %728 = add i32 %718, %727
  %_171 = sub i32 %718, 1
  %gen172 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = add i32 %718, %729
  %sub61alteredBB = sub nsw i32 %718, 1
  %idxprom62alteredBB = sext i32 %730 to i64
  %c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload, i64 0, i64 %idxprom62alteredBB
  %731 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %731)
  store i32 142661989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB165, %for.end60, %for.inc58, %for.body54, %originalBBpart2163, %originalBB157, %for.cond51, %originalBBpart2155, %originalBB153, %for.end50, %for.inc48, %originalBBpart2151, %originalBB149, %if.end47, %originalBBpart2147, %originalBB145, %if.else46, %originalBBpart2143, %originalBB127, %if.then40, %originalBBpart2125, %originalBB123, %for.end38, %for.inc36, %if.end35, %originalBBpart2121, %originalBB119, %if.else34, %if.then33, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.end20, %for.inc18, %if.end, %if.else, %originalBBpart2117, %originalBB99, %if.then, %originalBBpart297, %originalBB83, %for.body8, %for.cond5, %for.body4, %for.cond2, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
