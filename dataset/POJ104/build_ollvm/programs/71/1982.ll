; ModuleID = 'source-C-CXX/71/1982.c'
source_filename = "source-C-CXX/71/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %y.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [102 x [102 x i32]]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem225 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -582479406
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -582479406
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem225
  %switchVar = alloca i32
  store i32 2093112514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 2093112514, label %first
    i32 -210482417, label %originalBB
    i32 -1664336935, label %originalBBpart2
    i32 -266061259, label %for.cond
    i32 1095454396, label %for.body
    i32 -1007674254, label %for.cond1
    i32 1339532668, label %originalBB114
    i32 1342123438, label %originalBBpart2127
    i32 1673685749, label %for.body4
    i32 1498319476, label %originalBB129
    i32 862820119, label %originalBBpart2131
    i32 -1591629661, label %for.inc
    i32 336608927, label %for.end
    i32 1750589867, label %originalBB133
    i32 675057808, label %originalBBpart2135
    i32 -237437731, label %for.inc8
    i32 -692958944, label %for.end10
    i32 409168103, label %originalBB137
    i32 -1879682113, label %originalBBpart2139
    i32 1951304781, label %for.cond11
    i32 -167207407, label %originalBB141
    i32 -757138295, label %originalBBpart2149
    i32 190111154, label %for.body14
    i32 -1085205691, label %for.cond15
    i32 1114300015, label %originalBB151
    i32 1055277900, label %originalBBpart2158
    i32 1118150606, label %for.body18
    i32 -1739632465, label %originalBB160
    i32 1390459088, label %originalBBpart2173
    i32 739986180, label %for.inc35
    i32 359002387, label %for.end37
    i32 -848827666, label %for.inc38
    i32 1038142675, label %for.end40
    i32 -660035430, label %originalBB175
    i32 -52417131, label %originalBBpart2177
    i32 -1783270711, label %for.cond41
    i32 -1994312340, label %for.body44
    i32 -1486730245, label %for.cond45
    i32 926023148, label %originalBB179
    i32 1342245359, label %originalBBpart2182
    i32 406200011, label %for.body48
    i32 31613603, label %land.lhs.true
    i32 -821460989, label %originalBB184
    i32 -1101310926, label %originalBBpart2186
    i32 -55669878, label %land.lhs.true68
    i32 -328915271, label %originalBB188
    i32 -1614526867, label %originalBBpart2192
    i32 -316887578, label %land.lhs.true79
    i32 1657139156, label %if.then
    i32 354626032, label %originalBB194
    i32 -1796552967, label %originalBBpart2222
    i32 -1735868346, label %if.end
    i32 -1110515679, label %for.inc97
    i32 -1410426090, label %for.end99
    i32 1498887142, label %for.inc100
    i32 1227759058, label %for.end102
    i32 1325238885, label %for.cond103
    i32 -1780038881, label %for.body105
    i32 1031843776, label %for.inc111
    i32 1536732550, label %for.end113
    i32 -1991857206, label %originalBBalteredBB
    i32 -699159508, label %originalBB114alteredBB
    i32 -341797995, label %originalBB129alteredBB
    i32 -69852383, label %originalBB133alteredBB
    i32 791782828, label %originalBB137alteredBB
    i32 1854777267, label %originalBB141alteredBB
    i32 751066649, label %originalBB151alteredBB
    i32 537979559, label %originalBB160alteredBB
    i32 1346964040, label %originalBB175alteredBB
    i32 -1913304528, label %originalBB179alteredBB
    i32 1733288900, label %originalBB184alteredBB
    i32 1289365884, label %originalBB188alteredBB
    i32 552312382, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload226 = load volatile i1, i1* %.reg2mem225
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload226, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload226, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload226
  %26 = select i1 %24, i32 -210482417, i32 -1991857206
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sz = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %sz, [102 x [102 x i32]]** %sz.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload323, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload314, i32* %n.reload308)
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload300, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 916322359
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 916322359
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1664336935, i32 -1991857206
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -266061259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload299, align 4
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload313, align 4
  %56 = sub i32 %55, 1051377805
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1051377805
  %add = add nsw i32 %55, 1
  %cmp = icmp slt i32 %54, %58
  %59 = select i1 %cmp, i32 1095454396, i32 -692958944
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload266, align 4
  store i32 -1007674254, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -353570486
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -353570486
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1339532668, i32 -699159508
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload265, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload307, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add2 = add nsw i32 %76, 1
  %cmp3 = icmp slt i32 %75, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 198007577
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 198007577
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1342123438, i32 -699159508
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 1673685749, i32 336608927
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1498319476, i32 -341797995
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload298, align 4
  %idxprom = sext i32 %133 to i64
  %sz.reload344 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload344, i64 0, i64 %idxprom
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload264, align 4
  %idxprom5 = sext i32 %134 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -2051086910
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2051086910
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 862820119, i32 -341797995
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1591629661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload263, align 4
  %151 = sub i32 %150, -684640788
  %152 = add i32 %151, 1
  %153 = add i32 %152, -684640788
  %inc = add nsw i32 %150, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload262, align 4
  store i32 -1007674254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1336248463
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1336248463
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1750589867, i32 -69852383
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1164211869
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1164211869
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 675057808, i32 -69852383
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -237437731, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload297, align 4
  %185 = sub i32 %184, 2118848930
  %186 = add i32 %185, 1
  %187 = add i32 %186, 2118848930
  %inc9 = add nsw i32 %184, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload296, align 4
  store i32 -266061259, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 475885938
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 475885938
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 409168103, i32 791782828
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload295, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1879682113, i32 791782828
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1951304781, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -68659728
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -68659728
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -167207407, i32 1854777267
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload294, align 4
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload312, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 2
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add12 = add nsw i32 %245, 2
  %cmp13 = icmp slt i32 %244, %249
  store i1 %cmp13, i1* %cmp13.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1350646859
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1350646859
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -757138295, i32 1854777267
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %277 = select i1 %cmp13.reload, i32 190111154, i32 1038142675
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 -1085205691, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -542171956
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -542171956
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1114300015, i32 751066649
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload260, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload306, align 4
  %307 = add i32 %306, 1788073271
  %308 = add i32 %307, 2
  %309 = sub i32 %308, 1788073271
  %add16 = add nsw i32 %306, 2
  %cmp17 = icmp slt i32 %305, %309
  store i1 %cmp17, i1* %cmp17.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1194333572
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1194333572
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1055277900, i32 751066649
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %325 = select i1 %cmp17.reload, i32 1118150606, i32 359002387
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 758129622
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 758129622
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1739632465, i32 537979559
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %sz.reload343 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload343, i64 0, i64 0
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload259, align 4
  %idxprom20 = sext i32 %353 to i64
  %arrayidx21 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload293, align 4
  %idxprom22 = sext i32 %354 to i64
  %sz.reload342 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload342, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx23, i64 0, i64 0
  store i32 0, i32* %arrayidx24, align 8
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload311, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add25 = add nsw i32 %355, 1
  %idxprom26 = sext i32 %359 to i64
  %sz.reload341 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload341, i64 0, i64 %idxprom26
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload258, align 4
  %idxprom28 = sext i32 %360 to i64
  %arrayidx29 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload292, align 4
  %idxprom30 = sext i32 %361 to i64
  %sz.reload340 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload340, i64 0, i64 %idxprom30
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload305, align 4
  %363 = sub i32 %362, -192898957
  %364 = add i32 %363, 1
  %365 = add i32 %364, -192898957
  %add32 = add nsw i32 %362, 1
  %idxprom33 = sext i32 %365 to i64
  %arrayidx34 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
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
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1390459088, i32 537979559
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 739986180, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload257, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc36 = add nsw i32 %392, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload256, align 4
  store i32 -1085205691, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -848827666, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload291, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc39 = add nsw i32 %397, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload290, align 4
  store i32 1951304781, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -660035430, i32 1346964040
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload289, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -52417131, i32 1346964040
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1783270711, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload288, align 4
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  %453 = load i32, i32* %m.reload310, align 4
  %454 = add i32 %453, -1878137652
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1878137652
  %add42 = add nsw i32 %453, 1
  %cmp43 = icmp slt i32 %452, %456
  %457 = select i1 %cmp43, i32 -1994312340, i32 1227759058
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload255, align 4
  store i32 -1486730245, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 926023148, i32 -1913304528
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload254, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload304, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %add46 = add nsw i32 %485, 1
  %cmp47 = icmp slt i32 %484, %487
  store i1 %cmp47, i1* %cmp47.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1397050490
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1397050490
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1342245359, i32 -1913304528
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %503 = select i1 %cmp47.reload, i32 406200011, i32 -1410426090
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload287, align 4
  %idxprom49 = sext i32 %504 to i64
  %sz.reload339 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx50 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload339, i64 0, i64 %idxprom49
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload253, align 4
  %idxprom51 = sext i32 %505 to i64
  %arrayidx52 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %506 = load i32, i32* %arrayidx52, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload286, align 4
  %idxprom53 = sext i32 %507 to i64
  %sz.reload338 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload338, i64 0, i64 %idxprom53
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload252, align 4
  %509 = sub i32 %508, 81517092
  %510 = add i32 %509, 1
  %511 = add i32 %510, 81517092
  %add55 = add nsw i32 %508, 1
  %idxprom56 = sext i32 %511 to i64
  %arrayidx57 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %512 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %506, %512
  %513 = select i1 %cmp58, i32 31613603, i32 -1735868346
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 2041654246
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 2041654246
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -821460989, i32 1733288900
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload285, align 4
  %idxprom59 = sext i32 %541 to i64
  %sz.reload337 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload337, i64 0, i64 %idxprom59
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload251, align 4
  %idxprom61 = sext i32 %542 to i64
  %arrayidx62 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %543 = load i32, i32* %arrayidx62, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload284, align 4
  %idxprom63 = sext i32 %544 to i64
  %sz.reload336 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload336, i64 0, i64 %idxprom63
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload250, align 4
  %546 = add i32 %545, 1637958129
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1637958129
  %sub = sub nsw i32 %545, 1
  %idxprom65 = sext i32 %548 to i64
  %arrayidx66 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %549 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %543, %549
  store i1 %cmp67, i1* %cmp67.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -1881774011
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1881774011
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1101310926, i32 1733288900
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %565 = select i1 %cmp67.reload, i32 -55669878, i32 -1735868346
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -1962345799
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1962345799
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -328915271, i32 1289365884
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload283, align 4
  %idxprom69 = sext i32 %581 to i64
  %sz.reload335 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload335, i64 0, i64 %idxprom69
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload249, align 4
  %idxprom71 = sext i32 %582 to i64
  %arrayidx72 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %583 = load i32, i32* %arrayidx72, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload282, align 4
  %585 = sub i32 %584, 1533615451
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1533615451
  %add73 = add nsw i32 %584, 1
  %idxprom74 = sext i32 %587 to i64
  %sz.reload334 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx75 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload334, i64 0, i64 %idxprom74
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload248, align 4
  %idxprom76 = sext i32 %588 to i64
  %arrayidx77 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %589 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %583, %589
  store i1 %cmp78, i1* %cmp78.reg2mem
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1542152024
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1542152024
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1614526867, i32 1289365884
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %605 = select i1 %cmp78.reload, i32 -316887578, i32 -1735868346
  store i32 %605, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload281, align 4
  %idxprom80 = sext i32 %606 to i64
  %sz.reload333 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx81 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload333, i64 0, i64 %idxprom80
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload247, align 4
  %idxprom82 = sext i32 %607 to i64
  %arrayidx83 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %608 = load i32, i32* %arrayidx83, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload280, align 4
  %610 = add i32 %609, 863825882
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 863825882
  %sub84 = sub nsw i32 %609, 1
  %idxprom85 = sext i32 %612 to i64
  %sz.reload332 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx86 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload332, i64 0, i64 %idxprom85
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload246, align 4
  %idxprom87 = sext i32 %613 to i64
  %arrayidx88 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %614 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %608, %614
  %615 = select i1 %cmp89, i32 1657139156, i32 -1735868346
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1542984100
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1542984100
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 354626032, i32 552312382
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload279, align 4
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %sub90 = sub nsw i32 %643, 1
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %646 = load i32, i32* %k.reload322, align 4
  %idxprom91 = sext i32 %646 to i64
  %x.reload346 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload346, i64 0, i64 %idxprom91
  store i32 %645, i32* %arrayidx92, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload245, align 4
  %648 = sub i32 %647, -417096936
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -417096936
  %sub93 = sub nsw i32 %647, 1
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload321, align 4
  %idxprom94 = sext i32 %651 to i64
  %y.reload348 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload348, i64 0, i64 %idxprom94
  store i32 %650, i32* %arrayidx95, align 4
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %652 = load i32, i32* %k.reload320, align 4
  %653 = sub i32 %652, 2107197775
  %654 = add i32 %653, 1
  %655 = add i32 %654, 2107197775
  %inc96 = add nsw i32 %652, 1
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 %655, i32* %k.reload319, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1796552967, i32 552312382
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1735868346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1110515679, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload244, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc98 = add nsw i32 %682, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %686, i32* %i.reload243, align 4
  store i32 -1486730245, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1498887142, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload278, align 4
  %688 = sub i32 %687, -2047527997
  %689 = add i32 %688, 1
  %690 = add i32 %689, -2047527997
  %inc101 = add nsw i32 %687, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %690, i32* %j.reload277, align 4
  store i32 -1783270711, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 1325238885, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload241, align 4
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %692 = load i32, i32* %k.reload318, align 4
  %cmp104 = icmp slt i32 %691, %692
  %693 = select i1 %cmp104, i32 -1780038881, i32 1536732550
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload240, align 4
  %idxprom106 = sext i32 %694 to i64
  %x.reload345 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload345, i64 0, i64 %idxprom106
  %695 = load i32, i32* %arrayidx107, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload239, align 4
  %idxprom108 = sext i32 %696 to i64
  %y.reload347 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload347, i64 0, i64 %idxprom108
  %697 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %695, i32 %697)
  store i32 1031843776, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload238, align 4
  %699 = add i32 %698, -1638690866
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -1638690866
  %inc112 = add nsw i32 %698, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %701, i32* %i.reload237, align 4
  store i32 1325238885, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [102 x [102 x i32]], align 16
  %xalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 -210482417, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload236, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %703 = load i32, i32* %n.reload303, align 4
  %704 = sub i32 %703, 265448771
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 265448771
  %_ = sub i32 %703, 1
  %gen = mul i32 %706, 1
  %707 = sub i32 %703, 975927066
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 975927066
  %_115 = sub i32 %703, 1
  %gen116 = mul i32 %709, 1
  %710 = sub i32 0, 2143550919
  %711 = sub i32 %710, %703
  %712 = add i32 %711, 2143550919
  %_117 = sub i32 0, %703
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen118 = add i32 %712, 1
  %717 = add i32 %703, -1106999062
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1106999062
  %_119 = sub i32 %703, 1
  %gen120 = mul i32 %719, 1
  %_121 = shl i32 %703, 1
  %720 = sub i32 0, -1819365298
  %721 = sub i32 %720, %703
  %722 = add i32 %721, -1819365298
  %_122 = sub i32 0, %703
  %723 = sub i32 %722, 702631325
  %724 = add i32 %723, 1
  %725 = add i32 %724, 702631325
  %gen123 = add i32 %722, 1
  %726 = sub i32 0, -798289962
  %727 = sub i32 %726, %703
  %728 = add i32 %727, -798289962
  %_124 = sub i32 0, %703
  %729 = sub i32 %728, -1407271645
  %730 = add i32 %729, 1
  %731 = add i32 %730, -1407271645
  %gen125 = add i32 %728, 1
  %732 = sub i32 0, %703
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %add2alteredBB = add nsw i32 %703, 1
  %cmp3alteredBB = icmp slt i32 %702, %735
  store i32 1339532668, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload276, align 4
  %idxpromalteredBB = sext i32 %736 to i64
  %sz.reload331 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload331, i64 0, i64 %idxpromalteredBB
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload235, align 4
  %idxprom5alteredBB = sext i32 %737 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1498319476, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1750589867, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload275, align 4
  store i32 409168103, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload274, align 4
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  %739 = load i32, i32* %m.reload309, align 4
  %740 = sub i32 %739, 1333395978
  %741 = sub i32 %740, 2
  %742 = add i32 %741, 1333395978
  %_142 = sub i32 %739, 2
  %gen143 = mul i32 %742, 2
  %743 = sub i32 %739, 1441536315
  %744 = sub i32 %743, 2
  %745 = add i32 %744, 1441536315
  %_144 = sub i32 %739, 2
  %gen145 = mul i32 %745, 2
  %746 = sub i32 %739, -1078207366
  %747 = sub i32 %746, 2
  %748 = add i32 %747, -1078207366
  %_146 = sub i32 %739, 2
  %gen147 = mul i32 %748, 2
  %749 = sub i32 0, %739
  %750 = sub i32 0, 2
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %add12alteredBB = add nsw i32 %739, 2
  %cmp13alteredBB = icmp slt i32 %738, %752
  store i32 -167207407, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload234, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %754 = load i32, i32* %n.reload302, align 4
  %755 = add i32 %754, -1544331851
  %756 = sub i32 %755, 2
  %757 = sub i32 %756, -1544331851
  %_152 = sub i32 %754, 2
  %gen153 = mul i32 %757, 2
  %_154 = shl i32 %754, 2
  %758 = add i32 0, -663697234
  %759 = sub i32 %758, %754
  %760 = sub i32 %759, -663697234
  %_155 = sub i32 0, %754
  %761 = sub i32 0, %760
  %762 = sub i32 0, 2
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen156 = add i32 %760, 2
  %765 = sub i32 0, 2
  %766 = sub i32 %754, %765
  %add16alteredBB = add nsw i32 %754, 2
  %cmp17alteredBB = icmp slt i32 %753, %766
  store i32 1114300015, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %sz.reload330 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload330, i64 0, i64 0
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload233, align 4
  %idxprom20alteredBB = sext i32 %767 to i64
  %arrayidx21alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload273, align 4
  %idxprom22alteredBB = sext i32 %768 to i64
  %sz.reload329 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload329, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx23alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx24alteredBB, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %769 = load i32, i32* %m.reload, align 4
  %_161 = shl i32 %769, 1
  %770 = add i32 0, -1214203081
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, -1214203081
  %_162 = sub i32 0, %769
  %773 = sub i32 %772, -308128405
  %774 = add i32 %773, 1
  %775 = add i32 %774, -308128405
  %gen163 = add i32 %772, 1
  %776 = sub i32 0, 1
  %777 = add i32 %769, %776
  %_164 = sub i32 %769, 1
  %gen165 = mul i32 %777, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %769, %778
  %add25alteredBB = add nsw i32 %769, 1
  %idxprom26alteredBB = sext i32 %779 to i64
  %sz.reload328 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload328, i64 0, i64 %idxprom26alteredBB
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload232, align 4
  %idxprom28alteredBB = sext i32 %780 to i64
  %arrayidx29alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i32 0, i32* %arrayidx29alteredBB, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload272, align 4
  %idxprom30alteredBB = sext i32 %781 to i64
  %sz.reload327 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload327, i64 0, i64 %idxprom30alteredBB
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %782 = load i32, i32* %n.reload301, align 4
  %783 = sub i32 0, -2049344284
  %784 = sub i32 %783, %782
  %785 = add i32 %784, -2049344284
  %_166 = sub i32 0, %782
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen167 = add i32 %785, 1
  %788 = add i32 0, -1171050501
  %789 = sub i32 %788, %782
  %790 = sub i32 %789, -1171050501
  %_168 = sub i32 0, %782
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen169 = add i32 %790, 1
  %795 = add i32 %782, -906151564
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -906151564
  %_170 = sub i32 %782, 1
  %gen171 = mul i32 %797, 1
  %798 = sub i32 %782, -35119056
  %799 = add i32 %798, 1
  %800 = add i32 %799, -35119056
  %add32alteredBB = add nsw i32 %782, 1
  %idxprom33alteredBB = sext i32 %800 to i64
  %arrayidx34alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  store i32 -1739632465, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload271, align 4
  store i32 -660035430, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload231, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %802 = load i32, i32* %n.reload, align 4
  %_180 = shl i32 %802, 1
  %803 = add i32 %802, -10882403
  %804 = add i32 %803, 1
  %805 = sub i32 %804, -10882403
  %add46alteredBB = add nsw i32 %802, 1
  %cmp47alteredBB = icmp slt i32 %801, %805
  store i32 926023148, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload270, align 4
  %idxprom59alteredBB = sext i32 %806 to i64
  %sz.reload326 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload326, i64 0, i64 %idxprom59alteredBB
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload230, align 4
  %idxprom61alteredBB = sext i32 %807 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %808 = load i32, i32* %arrayidx62alteredBB, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload269, align 4
  %idxprom63alteredBB = sext i32 %809 to i64
  %sz.reload325 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload325, i64 0, i64 %idxprom63alteredBB
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload229, align 4
  %811 = sub i32 %810, 25540295
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 25540295
  %subalteredBB = sub nsw i32 %810, 1
  %idxprom65alteredBB = sext i32 %813 to i64
  %arrayidx66alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %814 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sge i32 %808, %814
  store i32 -821460989, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload268, align 4
  %idxprom69alteredBB = sext i32 %815 to i64
  %sz.reload324 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload324, i64 0, i64 %idxprom69alteredBB
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload228, align 4
  %idxprom71alteredBB = sext i32 %816 to i64
  %arrayidx72alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %817 = load i32, i32* %arrayidx72alteredBB, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %818 = load i32, i32* %j.reload267, align 4
  %819 = add i32 0, 549729316
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, 549729316
  %_189 = sub i32 0, %818
  %822 = sub i32 %821, -266877645
  %823 = add i32 %822, 1
  %824 = add i32 %823, -266877645
  %gen190 = add i32 %821, 1
  %825 = sub i32 0, %818
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %add73alteredBB = add nsw i32 %818, 1
  %idxprom74alteredBB = sext i32 %828 to i64
  %sz.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %sz.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz.reload, i64 0, i64 %idxprom74alteredBB
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload227, align 4
  %idxprom76alteredBB = sext i32 %829 to i64
  %arrayidx77alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %830 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sge i32 %817, %830
  store i32 -328915271, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %831 = load i32, i32* %j.reload, align 4
  %_195 = shl i32 %831, 1
  %832 = sub i32 0, 1559394200
  %833 = sub i32 %832, %831
  %834 = add i32 %833, 1559394200
  %_196 = sub i32 0, %831
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen197 = add i32 %834, 1
  %_198 = shl i32 %831, 1
  %837 = sub i32 0, -1068031011
  %838 = sub i32 %837, %831
  %839 = add i32 %838, -1068031011
  %_199 = sub i32 0, %831
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %gen200 = add i32 %839, 1
  %842 = add i32 0, 1948563760
  %843 = sub i32 %842, %831
  %844 = sub i32 %843, 1948563760
  %_201 = sub i32 0, %831
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen202 = add i32 %844, 1
  %_203 = shl i32 %831, 1
  %849 = sub i32 0, %831
  %850 = add i32 0, %849
  %_204 = sub i32 0, %831
  %851 = add i32 %850, 1982958218
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 1982958218
  %gen205 = add i32 %850, 1
  %854 = sub i32 0, -1380914389
  %855 = sub i32 %854, %831
  %856 = add i32 %855, -1380914389
  %_206 = sub i32 0, %831
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %gen207 = add i32 %856, 1
  %859 = sub i32 0, 1
  %860 = add i32 %831, %859
  %sub90alteredBB = sub nsw i32 %831, 1
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %861 = load i32, i32* %k.reload317, align 4
  %idxprom91alteredBB = sext i32 %861 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom91alteredBB
  store i32 %860, i32* %arrayidx92alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload, align 4
  %_208 = shl i32 %862, 1
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %_209 = sub i32 %862, 1
  %gen210 = mul i32 %864, 1
  %865 = add i32 0, -63724754
  %866 = sub i32 %865, %862
  %867 = sub i32 %866, -63724754
  %_211 = sub i32 0, %862
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen212 = add i32 %867, 1
  %872 = add i32 0, 1504339388
  %873 = sub i32 %872, %862
  %874 = sub i32 %873, 1504339388
  %_213 = sub i32 0, %862
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen214 = add i32 %874, 1
  %877 = add i32 %862, 1963322264
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1963322264
  %_215 = sub i32 %862, 1
  %gen216 = mul i32 %879, 1
  %880 = sub i32 0, -188900625
  %881 = sub i32 %880, %862
  %882 = add i32 %881, -188900625
  %_217 = sub i32 0, %862
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %gen218 = add i32 %882, 1
  %885 = sub i32 0, 1
  %886 = add i32 %862, %885
  %sub93alteredBB = sub nsw i32 %862, 1
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %887 = load i32, i32* %k.reload316, align 4
  %idxprom94alteredBB = sext i32 %887 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom94alteredBB
  store i32 %886, i32* %arrayidx95alteredBB, align 4
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %888 = load i32, i32* %k.reload315, align 4
  %889 = sub i32 0, %888
  %890 = add i32 0, %889
  %_219 = sub i32 0, %888
  %891 = add i32 %890, -500402898
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -500402898
  %gen220 = add i32 %890, 1
  %894 = sub i32 %888, -860624331
  %895 = add i32 %894, 1
  %896 = add i32 %895, -860624331
  %inc96alteredBB = add nsw i32 %888, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %896, i32* %k.reload, align 4
  store i32 354626032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %for.body105, %for.cond103, %for.end102, %for.inc100, %for.end99, %for.inc97, %if.end, %originalBBpart2222, %originalBB194, %if.then, %land.lhs.true79, %originalBBpart2192, %originalBB188, %land.lhs.true68, %originalBBpart2186, %originalBB184, %land.lhs.true, %for.body48, %originalBBpart2182, %originalBB179, %for.cond45, %for.body44, %for.cond41, %originalBBpart2177, %originalBB175, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2173, %originalBB160, %for.body18, %originalBBpart2158, %originalBB151, %for.cond15, %for.body14, %originalBBpart2149, %originalBB141, %for.cond11, %originalBBpart2139, %originalBB137, %for.end10, %for.inc8, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %originalBBpart2131, %originalBB129, %for.body4, %originalBBpart2127, %originalBB114, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
