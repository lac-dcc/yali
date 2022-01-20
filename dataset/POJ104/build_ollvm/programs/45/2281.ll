; ModuleID = 'source-C-CXX/45/2281.c'
source_filename = "source-C-CXX/45/2281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %a.reg2mem = alloca [105 x [105 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lasl.reg2mem = alloca i32*
  %firl.reg2mem = alloca i32*
  %lash.reg2mem = alloca i32*
  %firh.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
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
  store i1 %8, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 435621368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 435621368, label %first
    i32 -596158114, label %originalBB
    i32 -1744615662, label %originalBBpart2
    i32 437387920, label %for.cond
    i32 196041957, label %for.body
    i32 77551552, label %for.cond1
    i32 -1513746616, label %for.body3
    i32 81544997, label %originalBB77
    i32 928411826, label %originalBBpart279
    i32 814326252, label %for.inc
    i32 -1421016963, label %for.end
    i32 -2117001487, label %originalBB81
    i32 -940388325, label %originalBBpart283
    i32 -1711284993, label %for.inc7
    i32 77938575, label %for.end9
    i32 85353496, label %while.cond
    i32 -743156153, label %while.body
    i32 235636653, label %originalBB85
    i32 1687814001, label %originalBBpart287
    i32 210130089, label %for.cond12
    i32 -578857174, label %originalBB89
    i32 -1692362981, label %originalBBpart291
    i32 1460250842, label %for.body14
    i32 -1843903156, label %originalBB93
    i32 825023783, label %originalBBpart298
    i32 448383428, label %for.inc21
    i32 -1043935322, label %for.end23
    i32 1163783295, label %if.then
    i32 1721692222, label %if.end
    i32 1026207878, label %originalBB100
    i32 -1653028851, label %originalBBpart2107
    i32 612031387, label %for.cond27
    i32 -223088948, label %for.body29
    i32 -1750520952, label %for.inc36
    i32 -983980095, label %for.end38
    i32 -1265440971, label %if.then41
    i32 2142782974, label %if.end42
    i32 133126742, label %originalBB109
    i32 1627571703, label %originalBBpart2114
    i32 -120573026, label %for.cond43
    i32 -791038220, label %for.body45
    i32 -1116366069, label %originalBB116
    i32 -1398818376, label %originalBBpart2122
    i32 1217908085, label %for.inc52
    i32 314506916, label %for.end54
    i32 -1977333415, label %if.then57
    i32 1449608426, label %originalBB124
    i32 -1425308680, label %originalBBpart2126
    i32 -2134740097, label %if.end58
    i32 -1637738539, label %originalBB128
    i32 -233996528, label %originalBBpart2136
    i32 1780966952, label %for.cond60
    i32 -430979029, label %for.body62
    i32 1557647589, label %originalBB138
    i32 1884168239, label %originalBBpart2149
    i32 -1434670426, label %for.inc69
    i32 -303227028, label %originalBB151
    i32 1995992805, label %originalBBpart2158
    i32 1101030384, label %for.end71
    i32 1688184004, label %if.then74
    i32 -200604892, label %if.end75
    i32 -1257386224, label %originalBB160
    i32 604273004, label %originalBBpart2176
    i32 979016578, label %while.end
    i32 -511468151, label %originalBB178
    i32 -114852330, label %originalBBpart2180
    i32 921228133, label %originalBBalteredBB
    i32 2055046560, label %originalBB77alteredBB
    i32 -1921334030, label %originalBB81alteredBB
    i32 1881030370, label %originalBB85alteredBB
    i32 -1391146434, label %originalBB89alteredBB
    i32 1715537681, label %originalBB93alteredBB
    i32 607266153, label %originalBB100alteredBB
    i32 1254734513, label %originalBB109alteredBB
    i32 -1895376380, label %originalBB116alteredBB
    i32 779845592, label %originalBB124alteredBB
    i32 -2074824, label %originalBB128alteredBB
    i32 1933876104, label %originalBB138alteredBB
    i32 868163456, label %originalBB151alteredBB
    i32 -696466141, label %originalBB160alteredBB
    i32 1854707590, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload184, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload184, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload184
  %25 = select i1 %23, i32 -596158114, i32 921228133
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %firh = alloca i32, align 4
  store i32* %firh, i32** %firh.reg2mem
  %lash = alloca i32, align 4
  store i32* %lash, i32** %lash.reg2mem
  %firl = alloca i32, align 4
  store i32* %firl, i32** %firl.reg2mem
  %lasl = alloca i32, align 4
  store i32* %lasl, i32** %lasl.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca [105 x [105 x i32]], align 16
  store [105 x [105 x i32]]* %a, [105 x [105 x i32]]** %a.reg2mem
  %num.reload203 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload203, align 4
  %firh.reload212 = load volatile i32*, i32** %firh.reg2mem
  store i32 0, i32* %firh.reload212, align 4
  %firl.reload230 = load volatile i32*, i32** %firl.reg2mem
  store i32 0, i32* %firl.reload230, align 4
  %row.reload286 = load volatile i32*, i32** %row.reg2mem
  %col.reload293 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload286, i32* %col.reload293)
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1744615662, i32 921228133
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 437387920, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload273, align 4
  %row.reload285 = load volatile i32*, i32** %row.reg2mem
  %41 = load i32, i32* %row.reload285, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 196041957, i32 77938575
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  store i32 77551552, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload278, align 4
  %col.reload292 = load volatile i32*, i32** %col.reg2mem
  %44 = load i32, i32* %col.reload292, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -1513746616, i32 -1421016963
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -869190636
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -869190636
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 81544997, i32 2055046560
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload272, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload301 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload301, i64 0, i64 %idxprom
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload277, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 928411826, i32 2055046560
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 814326252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload276, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload275, align 4
  store i32 77551552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1029505467
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1029505467
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2117001487, i32 -1921334030
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -57599347
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -57599347
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -940388325, i32 -1921334030
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1711284993, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload271, align 4
  %137 = sub i32 %136, 2030302486
  %138 = add i32 %137, 1
  %139 = add i32 %138, 2030302486
  %inc8 = add nsw i32 %136, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload270, align 4
  store i32 437387920, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %row.reload284 = load volatile i32*, i32** %row.reg2mem
  %140 = load i32, i32* %row.reload284, align 4
  %141 = add i32 %140, -1679970687
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1679970687
  %sub = sub nsw i32 %140, 1
  %lash.reload221 = load volatile i32*, i32** %lash.reg2mem
  store i32 %143, i32* %lash.reload221, align 4
  %col.reload291 = load volatile i32*, i32** %col.reg2mem
  %144 = load i32, i32* %col.reload291, align 4
  %145 = add i32 %144, -880022504
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -880022504
  %sub10 = sub nsw i32 %144, 1
  %lasl.reload239 = load volatile i32*, i32** %lasl.reg2mem
  store i32 %147, i32* %lasl.reload239, align 4
  store i32 85353496, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload202 = load volatile i32*, i32** %num.reg2mem
  %148 = load i32, i32* %num.reload202, align 4
  %row.reload283 = load volatile i32*, i32** %row.reg2mem
  %149 = load i32, i32* %row.reload283, align 4
  %col.reload290 = load volatile i32*, i32** %col.reg2mem
  %150 = load i32, i32* %col.reload290, align 4
  %mul = mul nsw i32 %149, %150
  %cmp11 = icmp sle i32 %148, %mul
  %151 = select i1 %cmp11, i32 -743156153, i32 979016578
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 235636653, i32 1881030370
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %firl.reload229 = load volatile i32*, i32** %firl.reg2mem
  %178 = load i32, i32* %firl.reload229, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload269, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1777356067
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1777356067
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1687814001, i32 1881030370
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 210130089, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -578857174, i32 -1391146434
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload268, align 4
  %lasl.reload238 = load volatile i32*, i32** %lasl.reg2mem
  %233 = load i32, i32* %lasl.reload238, align 4
  %cmp13 = icmp sle i32 %232, %233
  store i1 %cmp13, i1* %cmp13.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1692362981, i32 -1391146434
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %260 = select i1 %cmp13.reload, i32 1460250842, i32 -1043935322
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1274086668
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1274086668
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1843903156, i32 1715537681
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %firh.reload211 = load volatile i32*, i32** %firh.reg2mem
  %276 = load i32, i32* %firh.reload211, align 4
  %idxprom15 = sext i32 %276 to i64
  %a.reload300 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload300, i64 0, i64 %idxprom15
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload267, align 4
  %idxprom17 = sext i32 %277 to i64
  %arrayidx18 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %278 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  %num.reload201 = load volatile i32*, i32** %num.reg2mem
  %279 = load i32, i32* %num.reload201, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc20 = add nsw i32 %279, 1
  %num.reload200 = load volatile i32*, i32** %num.reg2mem
  store i32 %281, i32* %num.reload200, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 825023783, i32 1715537681
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 448383428, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload266, align 4
  %297 = sub i32 %296, 1937092296
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1937092296
  %inc22 = add nsw i32 %296, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload265, align 4
  store i32 210130089, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %num.reload199 = load volatile i32*, i32** %num.reg2mem
  %300 = load i32, i32* %num.reload199, align 4
  %row.reload282 = load volatile i32*, i32** %row.reg2mem
  %301 = load i32, i32* %row.reload282, align 4
  %col.reload289 = load volatile i32*, i32** %col.reg2mem
  %302 = load i32, i32* %col.reload289, align 4
  %mul24 = mul nsw i32 %301, %302
  %cmp25 = icmp eq i32 %300, %mul24
  %303 = select i1 %cmp25, i32 1163783295, i32 1721692222
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 979016578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1026207878, i32 607266153
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %firh.reload210 = load volatile i32*, i32** %firh.reg2mem
  %318 = load i32, i32* %firh.reload210, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc26 = add nsw i32 %318, 1
  %firh.reload209 = load volatile i32*, i32** %firh.reg2mem
  store i32 %320, i32* %firh.reload209, align 4
  %firh.reload208 = load volatile i32*, i32** %firh.reg2mem
  %321 = load i32, i32* %firh.reload208, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload264, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1653028851, i32 607266153
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 612031387, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload263, align 4
  %lash.reload220 = load volatile i32*, i32** %lash.reg2mem
  %349 = load i32, i32* %lash.reload220, align 4
  %cmp28 = icmp sle i32 %348, %349
  %350 = select i1 %cmp28, i32 -223088948, i32 -983980095
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload262, align 4
  %idxprom30 = sext i32 %351 to i64
  %a.reload299 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload299, i64 0, i64 %idxprom30
  %lasl.reload237 = load volatile i32*, i32** %lasl.reg2mem
  %352 = load i32, i32* %lasl.reload237, align 4
  %idxprom32 = sext i32 %352 to i64
  %arrayidx33 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %353 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  %num.reload198 = load volatile i32*, i32** %num.reg2mem
  %354 = load i32, i32* %num.reload198, align 4
  %355 = add i32 %354, -671249959
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -671249959
  %inc35 = add nsw i32 %354, 1
  %num.reload197 = load volatile i32*, i32** %num.reg2mem
  store i32 %357, i32* %num.reload197, align 4
  store i32 -1750520952, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload261, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc37 = add nsw i32 %358, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload260, align 4
  store i32 612031387, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %num.reload196 = load volatile i32*, i32** %num.reg2mem
  %361 = load i32, i32* %num.reload196, align 4
  %row.reload281 = load volatile i32*, i32** %row.reg2mem
  %362 = load i32, i32* %row.reload281, align 4
  %col.reload288 = load volatile i32*, i32** %col.reg2mem
  %363 = load i32, i32* %col.reload288, align 4
  %mul39 = mul nsw i32 %362, %363
  %cmp40 = icmp eq i32 %361, %mul39
  %364 = select i1 %cmp40, i32 -1265440971, i32 2142782974
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 979016578, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -39388198
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -39388198
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 133126742, i32 1254734513
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %lasl.reload236 = load volatile i32*, i32** %lasl.reg2mem
  %380 = load i32, i32* %lasl.reload236, align 4
  %381 = add i32 %380, 791146215
  %382 = add i32 %381, -1
  %383 = sub i32 %382, 791146215
  %dec = add nsw i32 %380, -1
  %lasl.reload235 = load volatile i32*, i32** %lasl.reg2mem
  store i32 %383, i32* %lasl.reload235, align 4
  %lasl.reload234 = load volatile i32*, i32** %lasl.reg2mem
  %384 = load i32, i32* %lasl.reload234, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload259, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1627571703, i32 1254734513
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -120573026, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload258, align 4
  %firl.reload228 = load volatile i32*, i32** %firl.reg2mem
  %400 = load i32, i32* %firl.reload228, align 4
  %cmp44 = icmp sge i32 %399, %400
  %401 = select i1 %cmp44, i32 -791038220, i32 314506916
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1290133810
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1290133810
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1116366069, i32 -1895376380
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %lash.reload219 = load volatile i32*, i32** %lash.reg2mem
  %417 = load i32, i32* %lash.reload219, align 4
  %idxprom46 = sext i32 %417 to i64
  %a.reload298 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload298, i64 0, i64 %idxprom46
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload257, align 4
  %idxprom48 = sext i32 %418 to i64
  %arrayidx49 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %419 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %419)
  %num.reload195 = load volatile i32*, i32** %num.reg2mem
  %420 = load i32, i32* %num.reload195, align 4
  %421 = sub i32 %420, 1154407700
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1154407700
  %inc51 = add nsw i32 %420, 1
  %num.reload194 = load volatile i32*, i32** %num.reg2mem
  store i32 %423, i32* %num.reload194, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1150174896
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1150174896
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1398818376, i32 -1895376380
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1217908085, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload256, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, -1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %dec53 = add nsw i32 %439, -1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload255, align 4
  store i32 -120573026, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %num.reload193 = load volatile i32*, i32** %num.reg2mem
  %444 = load i32, i32* %num.reload193, align 4
  %row.reload280 = load volatile i32*, i32** %row.reg2mem
  %445 = load i32, i32* %row.reload280, align 4
  %col.reload287 = load volatile i32*, i32** %col.reg2mem
  %446 = load i32, i32* %col.reload287, align 4
  %mul55 = mul nsw i32 %445, %446
  %cmp56 = icmp eq i32 %444, %mul55
  %447 = select i1 %cmp56, i32 -1977333415, i32 -2134740097
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1041786945
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1041786945
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1449608426, i32 779845592
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 491749725
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 491749725
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1425308680, i32 779845592
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 979016578, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -207792384
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -207792384
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1637738539, i32 -2074824
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %lash.reload218 = load volatile i32*, i32** %lash.reg2mem
  %505 = load i32, i32* %lash.reload218, align 4
  %506 = sub i32 0, -1
  %507 = sub i32 %505, %506
  %dec59 = add nsw i32 %505, -1
  %lash.reload217 = load volatile i32*, i32** %lash.reg2mem
  store i32 %507, i32* %lash.reload217, align 4
  %lash.reload216 = load volatile i32*, i32** %lash.reg2mem
  %508 = load i32, i32* %lash.reload216, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload254, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1700430095
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1700430095
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -233996528, i32 -2074824
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1780966952, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload253, align 4
  %firh.reload207 = load volatile i32*, i32** %firh.reg2mem
  %525 = load i32, i32* %firh.reload207, align 4
  %cmp61 = icmp sge i32 %524, %525
  %526 = select i1 %cmp61, i32 -430979029, i32 1101030384
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1557647589, i32 1933876104
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload252, align 4
  %idxprom63 = sext i32 %541 to i64
  %a.reload297 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload297, i64 0, i64 %idxprom63
  %firl.reload227 = load volatile i32*, i32** %firl.reg2mem
  %542 = load i32, i32* %firl.reload227, align 4
  %idxprom65 = sext i32 %542 to i64
  %arrayidx66 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %543 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %543)
  %num.reload192 = load volatile i32*, i32** %num.reg2mem
  %544 = load i32, i32* %num.reload192, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc68 = add nsw i32 %544, 1
  %num.reload191 = load volatile i32*, i32** %num.reg2mem
  store i32 %546, i32* %num.reload191, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 626220978
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 626220978
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1884168239, i32 1933876104
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1434670426, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -664779546
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -664779546
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -303227028, i32 868163456
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload251, align 4
  %590 = sub i32 0, -1
  %591 = sub i32 %589, %590
  %dec70 = add nsw i32 %589, -1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload250, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -493133662
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -493133662
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1995992805, i32 868163456
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1780966952, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %num.reload190 = load volatile i32*, i32** %num.reg2mem
  %619 = load i32, i32* %num.reload190, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %620 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %621 = load i32, i32* %col.reload, align 4
  %mul72 = mul nsw i32 %620, %621
  %cmp73 = icmp eq i32 %619, %mul72
  %622 = select i1 %cmp73, i32 1688184004, i32 -200604892
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 979016578, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 940073582
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 940073582
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1257386224, i32 -696466141
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %firl.reload226 = load volatile i32*, i32** %firl.reg2mem
  %650 = load i32, i32* %firl.reload226, align 4
  %651 = sub i32 %650, 1035088020
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1035088020
  %inc76 = add nsw i32 %650, 1
  %firl.reload225 = load volatile i32*, i32** %firl.reg2mem
  store i32 %653, i32* %firl.reload225, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 2104885670
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 2104885670
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 604273004, i32 -696466141
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 85353496, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -511468151, i32 1854707590
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -114852330, i32 1854707590
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %firhalteredBB = alloca i32, align 4
  %lashalteredBB = alloca i32, align 4
  %firlalteredBB = alloca i32, align 4
  %laslalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %firhalteredBB, align 4
  store i32 0, i32* %firlalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -596158114, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload249, align 4
  %idxpromalteredBB = sext i32 %709 to i64
  %a.reload296 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload296, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %710 to i64
  %arrayidx5alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 81544997, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -2117001487, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %firl.reload224 = load volatile i32*, i32** %firl.reg2mem
  %711 = load i32, i32* %firl.reload224, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload248, align 4
  store i32 235636653, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload247, align 4
  %lasl.reload233 = load volatile i32*, i32** %lasl.reg2mem
  %713 = load i32, i32* %lasl.reload233, align 4
  %cmp13alteredBB = icmp sle i32 %712, %713
  store i32 -578857174, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %firh.reload206 = load volatile i32*, i32** %firh.reg2mem
  %714 = load i32, i32* %firh.reload206, align 4
  %idxprom15alteredBB = sext i32 %714 to i64
  %a.reload295 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload295, i64 0, i64 %idxprom15alteredBB
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload246, align 4
  %idxprom17alteredBB = sext i32 %715 to i64
  %arrayidx18alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %716 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %716)
  %num.reload189 = load volatile i32*, i32** %num.reg2mem
  %717 = load i32, i32* %num.reload189, align 4
  %718 = add i32 0, -786843397
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, -786843397
  %_ = sub i32 0, %717
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen = add i32 %720, 1
  %725 = sub i32 0, %717
  %726 = add i32 0, %725
  %_94 = sub i32 0, %717
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen95 = add i32 %726, 1
  %_96 = shl i32 %717, 1
  %729 = sub i32 0, %717
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %inc20alteredBB = add nsw i32 %717, 1
  %num.reload188 = load volatile i32*, i32** %num.reg2mem
  store i32 %732, i32* %num.reload188, align 4
  store i32 -1843903156, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %firh.reload205 = load volatile i32*, i32** %firh.reg2mem
  %733 = load i32, i32* %firh.reload205, align 4
  %_101 = shl i32 %733, 1
  %734 = sub i32 0, %733
  %735 = add i32 0, %734
  %_102 = sub i32 0, %733
  %736 = sub i32 %735, 851027440
  %737 = add i32 %736, 1
  %738 = add i32 %737, 851027440
  %gen103 = add i32 %735, 1
  %739 = add i32 0, -1006905080
  %740 = sub i32 %739, %733
  %741 = sub i32 %740, -1006905080
  %_104 = sub i32 0, %733
  %742 = add i32 %741, -1851510998
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -1851510998
  %gen105 = add i32 %741, 1
  %745 = sub i32 %733, 480258827
  %746 = add i32 %745, 1
  %747 = add i32 %746, 480258827
  %inc26alteredBB = add nsw i32 %733, 1
  %firh.reload204 = load volatile i32*, i32** %firh.reg2mem
  store i32 %747, i32* %firh.reload204, align 4
  %firh.reload = load volatile i32*, i32** %firh.reg2mem
  %748 = load i32, i32* %firh.reload, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %748, i32* %i.reload245, align 4
  store i32 1026207878, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %lasl.reload232 = load volatile i32*, i32** %lasl.reg2mem
  %749 = load i32, i32* %lasl.reload232, align 4
  %750 = sub i32 %749, 1130349234
  %751 = sub i32 %750, -1
  %752 = add i32 %751, 1130349234
  %_110 = sub i32 %749, -1
  %gen111 = mul i32 %752, -1
  %_112 = shl i32 %749, -1
  %753 = add i32 %749, -1100739073
  %754 = add i32 %753, -1
  %755 = sub i32 %754, -1100739073
  %decalteredBB = add nsw i32 %749, -1
  %lasl.reload231 = load volatile i32*, i32** %lasl.reg2mem
  store i32 %755, i32* %lasl.reload231, align 4
  %lasl.reload = load volatile i32*, i32** %lasl.reg2mem
  %756 = load i32, i32* %lasl.reload, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %756, i32* %i.reload244, align 4
  store i32 133126742, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %lash.reload215 = load volatile i32*, i32** %lash.reg2mem
  %757 = load i32, i32* %lash.reload215, align 4
  %idxprom46alteredBB = sext i32 %757 to i64
  %a.reload294 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload294, i64 0, i64 %idxprom46alteredBB
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload243, align 4
  %idxprom48alteredBB = sext i32 %758 to i64
  %arrayidx49alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %759 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %759)
  %num.reload187 = load volatile i32*, i32** %num.reg2mem
  %760 = load i32, i32* %num.reload187, align 4
  %761 = sub i32 0, 276263951
  %762 = sub i32 %761, %760
  %763 = add i32 %762, 276263951
  %_117 = sub i32 0, %760
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen118 = add i32 %763, 1
  %768 = sub i32 %760, -969523311
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -969523311
  %_119 = sub i32 %760, 1
  %gen120 = mul i32 %770, 1
  %771 = sub i32 0, 1
  %772 = sub i32 %760, %771
  %inc51alteredBB = add nsw i32 %760, 1
  %num.reload186 = load volatile i32*, i32** %num.reg2mem
  store i32 %772, i32* %num.reload186, align 4
  store i32 -1116366069, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1449608426, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %lash.reload214 = load volatile i32*, i32** %lash.reg2mem
  %773 = load i32, i32* %lash.reload214, align 4
  %_129 = shl i32 %773, -1
  %774 = add i32 0, 1990808547
  %775 = sub i32 %774, %773
  %776 = sub i32 %775, 1990808547
  %_130 = sub i32 0, %773
  %777 = sub i32 0, -1
  %778 = sub i32 %776, %777
  %gen131 = add i32 %776, -1
  %779 = add i32 0, 371951392
  %780 = sub i32 %779, %773
  %781 = sub i32 %780, 371951392
  %_132 = sub i32 0, %773
  %782 = sub i32 %781, 1945972945
  %783 = add i32 %782, -1
  %784 = add i32 %783, 1945972945
  %gen133 = add i32 %781, -1
  %_134 = shl i32 %773, -1
  %785 = sub i32 %773, 1116163576
  %786 = add i32 %785, -1
  %787 = add i32 %786, 1116163576
  %dec59alteredBB = add nsw i32 %773, -1
  %lash.reload213 = load volatile i32*, i32** %lash.reg2mem
  store i32 %787, i32* %lash.reload213, align 4
  %lash.reload = load volatile i32*, i32** %lash.reg2mem
  %788 = load i32, i32* %lash.reload, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %788, i32* %i.reload242, align 4
  store i32 -1637738539, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload241, align 4
  %idxprom63alteredBB = sext i32 %789 to i64
  %a.reload = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload, i64 0, i64 %idxprom63alteredBB
  %firl.reload223 = load volatile i32*, i32** %firl.reg2mem
  %790 = load i32, i32* %firl.reload223, align 4
  %idxprom65alteredBB = sext i32 %790 to i64
  %arrayidx66alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %791 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %791)
  %num.reload185 = load volatile i32*, i32** %num.reg2mem
  %792 = load i32, i32* %num.reload185, align 4
  %_139 = shl i32 %792, 1
  %793 = add i32 0, 116394828
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, 116394828
  %_140 = sub i32 0, %792
  %796 = add i32 %795, -307013391
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -307013391
  %gen141 = add i32 %795, 1
  %799 = sub i32 0, -537380523
  %800 = sub i32 %799, %792
  %801 = add i32 %800, -537380523
  %_142 = sub i32 0, %792
  %802 = add i32 %801, 109204888
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 109204888
  %gen143 = add i32 %801, 1
  %805 = add i32 0, 1817915817
  %806 = sub i32 %805, %792
  %807 = sub i32 %806, 1817915817
  %_144 = sub i32 0, %792
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen145 = add i32 %807, 1
  %812 = add i32 %792, -2139236337
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -2139236337
  %_146 = sub i32 %792, 1
  %gen147 = mul i32 %814, 1
  %815 = add i32 %792, -149123700
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -149123700
  %inc68alteredBB = add nsw i32 %792, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %817, i32* %num.reload, align 4
  store i32 1557647589, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload240, align 4
  %_152 = shl i32 %818, -1
  %819 = sub i32 0, %818
  %820 = add i32 0, %819
  %_153 = sub i32 0, %818
  %821 = sub i32 %820, 1171903629
  %822 = add i32 %821, -1
  %823 = add i32 %822, 1171903629
  %gen154 = add i32 %820, -1
  %824 = sub i32 0, -1
  %825 = add i32 %818, %824
  %_155 = sub i32 %818, -1
  %gen156 = mul i32 %825, -1
  %826 = add i32 %818, -10504721
  %827 = add i32 %826, -1
  %828 = sub i32 %827, -10504721
  %dec70alteredBB = add nsw i32 %818, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %828, i32* %i.reload, align 4
  store i32 -303227028, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %firl.reload222 = load volatile i32*, i32** %firl.reg2mem
  %829 = load i32, i32* %firl.reload222, align 4
  %830 = add i32 %829, -481885504
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -481885504
  %_161 = sub i32 %829, 1
  %gen162 = mul i32 %832, 1
  %833 = sub i32 0, %829
  %834 = add i32 0, %833
  %_163 = sub i32 0, %829
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen164 = add i32 %834, 1
  %839 = add i32 0, 1435043050
  %840 = sub i32 %839, %829
  %841 = sub i32 %840, 1435043050
  %_165 = sub i32 0, %829
  %842 = add i32 %841, 2048059448
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 2048059448
  %gen166 = add i32 %841, 1
  %845 = sub i32 0, %829
  %846 = add i32 0, %845
  %_167 = sub i32 0, %829
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %gen168 = add i32 %846, 1
  %849 = add i32 0, 631324277
  %850 = sub i32 %849, %829
  %851 = sub i32 %850, 631324277
  %_169 = sub i32 0, %829
  %852 = sub i32 %851, 2033967593
  %853 = add i32 %852, 1
  %854 = add i32 %853, 2033967593
  %gen170 = add i32 %851, 1
  %855 = sub i32 0, %829
  %856 = add i32 0, %855
  %_171 = sub i32 0, %829
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen172 = add i32 %856, 1
  %_173 = shl i32 %829, 1
  %_174 = shl i32 %829, 1
  %861 = add i32 %829, 284392183
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 284392183
  %inc76alteredBB = add nsw i32 %829, 1
  %firl.reload = load volatile i32*, i32** %firl.reg2mem
  store i32 %863, i32* %firl.reload, align 4
  store i32 -1257386224, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -511468151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB178, %while.end, %originalBBpart2176, %originalBB160, %if.end75, %if.then74, %for.end71, %originalBBpart2158, %originalBB151, %for.inc69, %originalBBpart2149, %originalBB138, %for.body62, %for.cond60, %originalBBpart2136, %originalBB128, %if.end58, %originalBBpart2126, %originalBB124, %if.then57, %for.end54, %for.inc52, %originalBBpart2122, %originalBB116, %for.body45, %for.cond43, %originalBBpart2114, %originalBB109, %if.end42, %if.then41, %for.end38, %for.inc36, %for.body29, %for.cond27, %originalBBpart2107, %originalBB100, %if.end, %if.then, %for.end23, %for.inc21, %originalBBpart298, %originalBB93, %for.body14, %originalBBpart291, %originalBB89, %for.cond12, %originalBBpart287, %originalBB85, %while.body, %while.cond, %for.end9, %for.inc7, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
