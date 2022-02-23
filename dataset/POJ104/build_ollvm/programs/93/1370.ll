; ModuleID = 'source-C-CXX/93/1370.c'
source_filename = "source-C-CXX/93/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zjz.reg2mem = alloca [501 x i32]*
  %wh.reg2mem = alloca [501 x i32]*
  %hzy.reg2mem = alloca [501 x i32]*
  %zzd.reg2mem = alloca [501 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 770383398
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 770383398
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -101292298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -101292298, label %first
    i32 -1520454718, label %originalBB
    i32 606367816, label %originalBBpart2
    i32 -560422169, label %for.cond
    i32 -1618946729, label %for.body
    i32 354565692, label %originalBB79
    i32 -493027450, label %originalBBpart281
    i32 367485174, label %for.inc
    i32 2034509332, label %for.end
    i32 172298598, label %for.cond2
    i32 547633115, label %for.body4
    i32 1501568245, label %originalBB83
    i32 1443523953, label %originalBBpart294
    i32 1206538065, label %if.then
    i32 -525974841, label %if.end
    i32 1873173764, label %for.inc13
    i32 -288124057, label %originalBB96
    i32 -949955851, label %originalBBpart2104
    i32 436451926, label %for.end15
    i32 1413130853, label %for.cond16
    i32 281031752, label %for.body18
    i32 379982970, label %for.cond19
    i32 -739950819, label %originalBB106
    i32 -812049452, label %originalBBpart2108
    i32 -490078868, label %for.body21
    i32 -50908429, label %if.then23
    i32 1720419366, label %if.end26
    i32 -1425195607, label %if.then28
    i32 1678795399, label %if.then32
    i32 8732824, label %if.end35
    i32 1834105548, label %originalBB110
    i32 -355286827, label %originalBBpart2112
    i32 702424793, label %if.end36
    i32 -1289683412, label %if.then38
    i32 -770554797, label %originalBB114
    i32 -1269101675, label %originalBBpart2130
    i32 -1285011417, label %if.end44
    i32 1364334723, label %for.inc45
    i32 -1420140635, label %originalBB132
    i32 -1779217112, label %originalBBpart2141
    i32 98882194, label %for.end47
    i32 -1362281320, label %for.inc48
    i32 1386108651, label %originalBB143
    i32 -1652619572, label %originalBBpart2157
    i32 -1776853818, label %for.end50
    i32 337304403, label %for.cond51
    i32 -687143966, label %for.body53
    i32 -1395869771, label %for.inc60
    i32 -801822949, label %for.end62
    i32 -1125889286, label %for.cond63
    i32 -1823342863, label %originalBB159
    i32 -401507730, label %originalBBpart2163
    i32 -1184767008, label %for.body66
    i32 1270043626, label %for.inc70
    i32 1063540792, label %for.end72
    i32 -348604047, label %originalBB165
    i32 -1839588131, label %originalBBpart2167
    i32 -609286056, label %if.then74
    i32 43814265, label %if.end78
    i32 483136980, label %originalBBalteredBB
    i32 -406281597, label %originalBB79alteredBB
    i32 -2119415692, label %originalBB83alteredBB
    i32 -187300087, label %originalBB96alteredBB
    i32 -1215296667, label %originalBB106alteredBB
    i32 1082139719, label %originalBB110alteredBB
    i32 -1298777623, label %originalBB114alteredBB
    i32 -939807541, label %originalBB132alteredBB
    i32 1516943801, label %originalBB143alteredBB
    i32 414690320, label %originalBB159alteredBB
    i32 -1778004528, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload171, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload171, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload171
  %26 = select i1 %24, i32 -1520454718, i32 483136980
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %zzd = alloca [501 x i32], align 16
  store [501 x i32]* %zzd, [501 x i32]** %zzd.reg2mem
  %hzy = alloca [501 x i32], align 16
  store [501 x i32]* %hzy, [501 x i32]** %hzy.reg2mem
  %wh = alloca [501 x i32], align 16
  store [501 x i32]* %wh, [501 x i32]** %wh.reg2mem
  %zjz = alloca [501 x i32], align 16
  store [501 x i32]* %zjz, [501 x i32]** %zjz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload242, align 4
  %s.reload254 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload254, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload173)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 606367816, i32 483136980
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -560422169, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload228, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload172, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1618946729, i32 2034509332
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
  %57 = select i1 %55, i32 354565692, i32 -406281597
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %58 to i64
  %zzd.reload177 = load volatile [501 x i32]*, [501 x i32]** %zzd.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %zzd.reload177, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 2068499716
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2068499716
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -493027450, i32 -406281597
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 367485174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload226, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload225, align 4
  store i32 -560422169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 172298598, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload223, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %89, %90
  %91 = select i1 %cmp3, i32 547633115, i32 436451926
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1501568245, i32 -2119415692
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload222, align 4
  %idxprom5 = sext i32 %106 to i64
  %zzd.reload176 = load volatile [501 x i32]*, [501 x i32]** %zzd.reg2mem
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %zzd.reload176, i64 0, i64 %idxprom5
  %107 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %107, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -228660133
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -228660133
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1443523953, i32 -2119415692
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 1206538065, i32 -525974841
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload221, align 4
  %idxprom8 = sext i32 %136 to i64
  %zzd.reload175 = load volatile [501 x i32]*, [501 x i32]** %zzd.reg2mem
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %zzd.reload175, i64 0, i64 %idxprom8
  %137 = load i32, i32* %arrayidx9, align 4
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload241, align 4
  %idxprom10 = sext i32 %138 to i64
  %hzy.reload182 = load volatile [501 x i32]*, [501 x i32]** %hzy.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %hzy.reload182, i64 0, i64 %idxprom10
  store i32 %137, i32* %arrayidx11, align 4
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %139 = load i32, i32* %a.reload240, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc12 = add nsw i32 %139, 1
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  store i32 %141, i32* %a.reload239, align 4
  store i32 -525974841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1873173764, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 732851139
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 732851139
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -288124057, i32 -187300087
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload220, align 4
  %158 = sub i32 %157, -1302220859
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1302220859
  %inc14 = add nsw i32 %157, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload219, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 435232565
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 435232565
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -949955851, i32 -187300087
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 172298598, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload259, align 4
  store i32 1413130853, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload258, align 4
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload238, align 4
  %cmp17 = icmp slt i32 %188, %189
  %190 = select i1 %cmp17, i32 281031752, i32 -1776853818
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 379982970, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 10597107
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 10597107
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -739950819, i32 -1215296667
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload217, align 4
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload237, align 4
  %cmp20 = icmp slt i32 %218, %219
  store i1 %cmp20, i1* %cmp20.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 291356785
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 291356785
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -812049452, i32 -1215296667
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %247 = select i1 %cmp20.reload, i32 -490078868, i32 98882194
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload216, align 4
  %cmp22 = icmp eq i32 %248, 0
  %249 = select i1 %cmp22, i32 -50908429, i32 1720419366
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload215, align 4
  %idxprom24 = sext i32 %250 to i64
  %hzy.reload181 = load volatile [501 x i32]*, [501 x i32]** %hzy.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i32], [501 x i32]* %hzy.reload181, i64 0, i64 %idxprom24
  %251 = load i32, i32* %arrayidx25, align 4
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  store i32 %251, i32* %m.reload246, align 4
  store i32 1720419366, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload214, align 4
  %cmp27 = icmp sgt i32 %252, 0
  %253 = select i1 %cmp27, i32 -1425195607, i32 702424793
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %254 = load i32, i32* %m.reload245, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload213, align 4
  %idxprom29 = sext i32 %255 to i64
  %hzy.reload180 = load volatile [501 x i32]*, [501 x i32]** %hzy.reg2mem
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %hzy.reload180, i64 0, i64 %idxprom29
  %256 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %254, %256
  %257 = select i1 %cmp31, i32 1678795399, i32 8732824
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload212, align 4
  %idxprom33 = sext i32 %258 to i64
  %hzy.reload179 = load volatile [501 x i32]*, [501 x i32]** %hzy.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i32], [501 x i32]* %hzy.reload179, i64 0, i64 %idxprom33
  %259 = load i32, i32* %arrayidx34, align 4
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  store i32 %259, i32* %m.reload244, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload211, align 4
  %g.reload248 = load volatile i32*, i32** %g.reg2mem
  store i32 %260, i32* %g.reload248, align 4
  store i32 8732824, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 2038925100
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 2038925100
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1834105548, i32 1082139719
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -355286827, i32 1082139719
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 702424793, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload210, align 4
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %315 = load i32, i32* %a.reload236, align 4
  %316 = sub i32 %315, 1153831924
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1153831924
  %sub = sub nsw i32 %315, 1
  %cmp37 = icmp eq i32 %314, %318
  %319 = select i1 %cmp37, i32 -1289683412, i32 -1285011417
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -770554797, i32 -1298777623
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload243, align 4
  %s.reload253 = load volatile i32*, i32** %s.reg2mem
  %347 = load i32, i32* %s.reload253, align 4
  %idxprom39 = sext i32 %347 to i64
  %wh.reload184 = load volatile [501 x i32]*, [501 x i32]** %wh.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i32], [501 x i32]* %wh.reload184, i64 0, i64 %idxprom39
  store i32 %346, i32* %arrayidx40, align 4
  %s.reload252 = load volatile i32*, i32** %s.reg2mem
  %348 = load i32, i32* %s.reload252, align 4
  %349 = add i32 %348, -411971526
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -411971526
  %inc41 = add nsw i32 %348, 1
  %s.reload251 = load volatile i32*, i32** %s.reg2mem
  store i32 %351, i32* %s.reload251, align 4
  %g.reload247 = load volatile i32*, i32** %g.reg2mem
  %352 = load i32, i32* %g.reload247, align 4
  %idxprom42 = sext i32 %352 to i64
  %hzy.reload178 = load volatile [501 x i32]*, [501 x i32]** %hzy.reg2mem
  %arrayidx43 = getelementptr inbounds [501 x i32], [501 x i32]* %hzy.reload178, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -598249029
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -598249029
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1269101675, i32 -1298777623
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1285011417, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1364334723, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 2029741583
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 2029741583
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1420140635, i32 -939807541
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload209, align 4
  %396 = sub i32 %395, 2017459052
  %397 = add i32 %396, 1
  %398 = add i32 %397, 2017459052
  %inc46 = add nsw i32 %395, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload208, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1814552426
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1814552426
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1779217112, i32 -939807541
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 379982970, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1362281320, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 284073405
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 284073405
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1386108651, i32 1516943801
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload257, align 4
  %454 = add i32 %453, -541210132
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -541210132
  %inc49 = add nsw i32 %453, 1
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 %456, i32* %k.reload256, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1652619572, i32 1516943801
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1413130853, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 337304403, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload206, align 4
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %472 = load i32, i32* %a.reload235, align 4
  %cmp52 = icmp slt i32 %471, %472
  %473 = select i1 %cmp52, i32 -687143966, i32 -801822949
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload205, align 4
  %idxprom54 = sext i32 %474 to i64
  %wh.reload183 = load volatile [501 x i32]*, [501 x i32]** %wh.reg2mem
  %arrayidx55 = getelementptr inbounds [501 x i32], [501 x i32]* %wh.reload183, i64 0, i64 %idxprom54
  %475 = load i32, i32* %arrayidx55, align 4
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %476 = load i32, i32* %a.reload234, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload204, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %476, %478
  %sub56 = sub nsw i32 %476, %477
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %sub57 = sub nsw i32 %479, 1
  %idxprom58 = sext i32 %481 to i64
  %zjz.reload186 = load volatile [501 x i32]*, [501 x i32]** %zjz.reg2mem
  %arrayidx59 = getelementptr inbounds [501 x i32], [501 x i32]* %zjz.reload186, i64 0, i64 %idxprom58
  store i32 %475, i32* %arrayidx59, align 4
  store i32 -1395869771, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload203, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc61 = add nsw i32 %482, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload202, align 4
  store i32 337304403, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -1125889286, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1987886184
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1987886184
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1823342863, i32 414690320
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload200, align 4
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %503 = load i32, i32* %a.reload233, align 4
  %504 = sub i32 %503, 1376103613
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1376103613
  %sub64 = sub nsw i32 %503, 1
  %cmp65 = icmp slt i32 %502, %506
  store i1 %cmp65, i1* %cmp65.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -978637114
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -978637114
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -401507730, i32 414690320
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %534 = select i1 %cmp65.reload, i32 -1184767008, i32 1063540792
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload199, align 4
  %idxprom67 = sext i32 %535 to i64
  %zjz.reload185 = load volatile [501 x i32]*, [501 x i32]** %zjz.reg2mem
  %arrayidx68 = getelementptr inbounds [501 x i32], [501 x i32]* %zjz.reload185, i64 0, i64 %idxprom67
  %536 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %536)
  store i32 1270043626, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload198, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc71 = add nsw i32 %537, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload197, align 4
  store i32 -1125889286, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 2025590092
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 2025590092
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -348604047, i32 -1778004528
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %555 = load i32, i32* %a.reload232, align 4
  %556 = add i32 %555, 190186963
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 190186963
  %sub73 = sub nsw i32 %555, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload196, align 4
  %tobool = icmp ne i32 %558, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -836974761
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -836974761
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1839588131, i32 -1778004528
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %574 = select i1 %tobool.reload, i32 -609286056, i32 43814265
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload195, align 4
  %idxprom75 = sext i32 %575 to i64
  %zjz.reload = load volatile [501 x i32]*, [501 x i32]** %zjz.reg2mem
  %arrayidx76 = getelementptr inbounds [501 x i32], [501 x i32]* %zjz.reload, i64 0, i64 %idxprom75
  %576 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %576)
  store i32 43814265, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zzdalteredBB = alloca [501 x i32], align 16
  %hzyalteredBB = alloca [501 x i32], align 16
  %whalteredBB = alloca [501 x i32], align 16
  %zjzalteredBB = alloca [501 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1520454718, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload194, align 4
  %idxpromalteredBB = sext i32 %577 to i64
  %zzd.reload174 = load volatile [501 x i32]*, [501 x i32]** %zzd.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %zzd.reload174, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 354565692, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload193, align 4
  %idxprom5alteredBB = sext i32 %578 to i64
  %zzd.reload = load volatile [501 x i32]*, [501 x i32]** %zzd.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %zzd.reload, i64 0, i64 %idxprom5alteredBB
  %579 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %579, 2
  %580 = sub i32 0, -224524361
  %581 = sub i32 %580, %579
  %582 = add i32 %581, -224524361
  %_84 = sub i32 0, %579
  %583 = sub i32 0, 2
  %584 = sub i32 %582, %583
  %gen = add i32 %582, 2
  %585 = sub i32 %579, -658832140
  %586 = sub i32 %585, 2
  %587 = add i32 %586, -658832140
  %_85 = sub i32 %579, 2
  %gen86 = mul i32 %587, 2
  %588 = add i32 %579, -1302114387
  %589 = sub i32 %588, 2
  %590 = sub i32 %589, -1302114387
  %_87 = sub i32 %579, 2
  %gen88 = mul i32 %590, 2
  %591 = add i32 0, 823120729
  %592 = sub i32 %591, %579
  %593 = sub i32 %592, 823120729
  %_89 = sub i32 0, %579
  %594 = sub i32 0, %593
  %595 = sub i32 0, 2
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen90 = add i32 %593, 2
  %_91 = shl i32 %579, 2
  %_92 = shl i32 %579, 2
  %remalteredBB = srem i32 %579, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1501568245, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload192, align 4
  %599 = sub i32 %598, -479638016
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -479638016
  %_97 = sub i32 %598, 1
  %gen98 = mul i32 %601, 1
  %602 = add i32 %598, -1501413507
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1501413507
  %_99 = sub i32 %598, 1
  %gen100 = mul i32 %604, 1
  %605 = sub i32 0, %598
  %606 = add i32 0, %605
  %_101 = sub i32 0, %598
  %607 = sub i32 %606, 2058219404
  %608 = add i32 %607, 1
  %609 = add i32 %608, 2058219404
  %gen102 = add i32 %606, 1
  %610 = sub i32 0, %598
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc14alteredBB = add nsw i32 %598, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload191, align 4
  store i32 -288124057, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload190, align 4
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %615 = load i32, i32* %a.reload231, align 4
  %cmp20alteredBB = icmp slt i32 %614, %615
  store i32 -739950819, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1834105548, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %616 = load i32, i32* %m.reload, align 4
  %s.reload250 = load volatile i32*, i32** %s.reg2mem
  %617 = load i32, i32* %s.reload250, align 4
  %idxprom39alteredBB = sext i32 %617 to i64
  %wh.reload = load volatile [501 x i32]*, [501 x i32]** %wh.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %wh.reload, i64 0, i64 %idxprom39alteredBB
  store i32 %616, i32* %arrayidx40alteredBB, align 4
  %s.reload249 = load volatile i32*, i32** %s.reg2mem
  %618 = load i32, i32* %s.reload249, align 4
  %_115 = shl i32 %618, 1
  %619 = add i32 %618, 2076899009
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 2076899009
  %_116 = sub i32 %618, 1
  %gen117 = mul i32 %621, 1
  %622 = sub i32 0, 755053107
  %623 = sub i32 %622, %618
  %624 = add i32 %623, 755053107
  %_118 = sub i32 0, %618
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen119 = add i32 %624, 1
  %_120 = shl i32 %618, 1
  %627 = sub i32 0, 1
  %628 = add i32 %618, %627
  %_121 = sub i32 %618, 1
  %gen122 = mul i32 %628, 1
  %_123 = shl i32 %618, 1
  %629 = sub i32 0, 1
  %630 = add i32 %618, %629
  %_124 = sub i32 %618, 1
  %gen125 = mul i32 %630, 1
  %631 = add i32 %618, 1723637108
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1723637108
  %_126 = sub i32 %618, 1
  %gen127 = mul i32 %633, 1
  %_128 = shl i32 %618, 1
  %634 = add i32 %618, -2083832903
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -2083832903
  %inc41alteredBB = add nsw i32 %618, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %636, i32* %s.reload, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %637 = load i32, i32* %g.reload, align 4
  %idxprom42alteredBB = sext i32 %637 to i64
  %hzy.reload = load volatile [501 x i32]*, [501 x i32]** %hzy.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %hzy.reload, i64 0, i64 %idxprom42alteredBB
  store i32 0, i32* %arrayidx43alteredBB, align 4
  store i32 -770554797, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload189, align 4
  %639 = sub i32 %638, -365236107
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -365236107
  %_133 = sub i32 %638, 1
  %gen134 = mul i32 %641, 1
  %642 = sub i32 0, 685000122
  %643 = sub i32 %642, %638
  %644 = add i32 %643, 685000122
  %_135 = sub i32 0, %638
  %645 = add i32 %644, -2097008299
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -2097008299
  %gen136 = add i32 %644, 1
  %648 = sub i32 0, -11995549
  %649 = sub i32 %648, %638
  %650 = add i32 %649, -11995549
  %_137 = sub i32 0, %638
  %651 = add i32 %650, -722949801
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -722949801
  %gen138 = add i32 %650, 1
  %_139 = shl i32 %638, 1
  %654 = add i32 %638, 85418899
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 85418899
  %inc46alteredBB = add nsw i32 %638, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload188, align 4
  store i32 -1420140635, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %657 = load i32, i32* %k.reload255, align 4
  %658 = sub i32 %657, 1344638617
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1344638617
  %_144 = sub i32 %657, 1
  %gen145 = mul i32 %660, 1
  %661 = add i32 %657, 344524891
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 344524891
  %_146 = sub i32 %657, 1
  %gen147 = mul i32 %663, 1
  %664 = add i32 0, -465376782
  %665 = sub i32 %664, %657
  %666 = sub i32 %665, -465376782
  %_148 = sub i32 0, %657
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen149 = add i32 %666, 1
  %669 = sub i32 0, 1
  %670 = add i32 %657, %669
  %_150 = sub i32 %657, 1
  %gen151 = mul i32 %670, 1
  %671 = add i32 %657, -39472351
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -39472351
  %_152 = sub i32 %657, 1
  %gen153 = mul i32 %673, 1
  %_154 = shl i32 %657, 1
  %_155 = shl i32 %657, 1
  %674 = add i32 %657, 667901594
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 667901594
  %inc49alteredBB = add nsw i32 %657, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %676, i32* %k.reload, align 4
  store i32 1386108651, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload187, align 4
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %678 = load i32, i32* %a.reload230, align 4
  %679 = sub i32 0, %678
  %680 = add i32 0, %679
  %_160 = sub i32 0, %678
  %681 = sub i32 %680, -930165568
  %682 = add i32 %681, 1
  %683 = add i32 %682, -930165568
  %gen161 = add i32 %680, 1
  %684 = sub i32 %678, -1315327701
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1315327701
  %sub64alteredBB = sub nsw i32 %678, 1
  %cmp65alteredBB = icmp slt i32 %677, %686
  store i32 -1823342863, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %687 = load i32, i32* %a.reload, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %sub73alteredBB = sub nsw i32 %687, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %689, i32* %i.reload, align 4
  %toboolalteredBB = icmp ne i32 %689, 0
  store i32 -348604047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then74, %originalBBpart2167, %originalBB165, %for.end72, %for.inc70, %for.body66, %originalBBpart2163, %originalBB159, %for.cond63, %for.end62, %for.inc60, %for.body53, %for.cond51, %for.end50, %originalBBpart2157, %originalBB143, %for.inc48, %for.end47, %originalBBpart2141, %originalBB132, %for.inc45, %if.end44, %originalBBpart2130, %originalBB114, %if.then38, %if.end36, %originalBBpart2112, %originalBB110, %if.end35, %if.then32, %if.then28, %if.end26, %if.then23, %for.body21, %originalBBpart2108, %originalBB106, %for.cond19, %for.body18, %for.cond16, %for.end15, %originalBBpart2104, %originalBB96, %for.inc13, %if.end, %if.then, %originalBBpart294, %originalBB83, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
