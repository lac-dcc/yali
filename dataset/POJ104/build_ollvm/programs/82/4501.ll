; ModuleID = 'source-C-CXX/82/4501.c'
source_filename = "source-C-CXX/82/4501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %jidian.reg2mem = alloca [10 x double]*
  %sum1.reg2mem = alloca double*
  %GPA.reg2mem = alloca double*
  %xuefen.reg2mem = alloca [10 x i32]*
  %sum2.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1534963190
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1534963190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 -818599432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -818599432, label %first
    i32 -345782692, label %originalBB
    i32 -1470293999, label %originalBBpart2
    i32 -1897536394, label %for.cond
    i32 478377282, label %for.body
    i32 1224142017, label %originalBB105
    i32 537079638, label %originalBBpart2107
    i32 1204848049, label %for.inc
    i32 1464447548, label %for.end
    i32 1270782837, label %originalBB109
    i32 -155785038, label %originalBBpart2111
    i32 512505748, label %for.cond2
    i32 -610925236, label %originalBB113
    i32 -155624788, label %originalBBpart2115
    i32 297074642, label %for.body4
    i32 802908914, label %originalBB117
    i32 355338167, label %originalBBpart2119
    i32 -1510433623, label %land.lhs.true
    i32 -369701629, label %if.then
    i32 207230973, label %originalBB121
    i32 -1257821354, label %originalBBpart2123
    i32 -405395033, label %if.else
    i32 1042613055, label %land.lhs.true11
    i32 1672059426, label %if.then13
    i32 -229443492, label %if.else16
    i32 -1790545732, label %land.lhs.true18
    i32 168174332, label %if.then20
    i32 -1883258216, label %if.else23
    i32 1673155721, label %land.lhs.true25
    i32 -1905631476, label %if.then27
    i32 1747804572, label %originalBB125
    i32 -671933263, label %originalBBpart2127
    i32 260356574, label %if.else30
    i32 -1482021911, label %land.lhs.true32
    i32 861547835, label %if.then34
    i32 -1917442153, label %originalBB129
    i32 1095778854, label %originalBBpart2131
    i32 908886401, label %if.else37
    i32 -1056293620, label %originalBB133
    i32 721728110, label %originalBBpart2135
    i32 -1320628146, label %land.lhs.true39
    i32 851663251, label %originalBB137
    i32 1345880214, label %originalBBpart2139
    i32 693846543, label %if.then41
    i32 -851874516, label %if.else44
    i32 -1351704573, label %originalBB141
    i32 -1697244394, label %originalBBpart2143
    i32 -687148850, label %land.lhs.true46
    i32 796760833, label %if.then48
    i32 586434120, label %if.else51
    i32 1534384649, label %originalBB145
    i32 -1256028114, label %originalBBpart2147
    i32 341165382, label %land.lhs.true53
    i32 1510171220, label %if.then55
    i32 -1764641338, label %if.else58
    i32 -1237300854, label %land.lhs.true60
    i32 -1770458744, label %if.then62
    i32 46187915, label %if.else65
    i32 1086602885, label %if.end
    i32 -2074707473, label %originalBB149
    i32 -258804575, label %originalBBpart2151
    i32 1187134828, label %if.end68
    i32 -1157837041, label %if.end69
    i32 1521662605, label %if.end70
    i32 348799115, label %originalBB153
    i32 -325736435, label %originalBBpart2155
    i32 828209, label %if.end71
    i32 987076062, label %if.end72
    i32 -142898604, label %if.end73
    i32 852187509, label %if.end74
    i32 -780610018, label %originalBB157
    i32 -646599937, label %originalBBpart2159
    i32 703048768, label %if.end75
    i32 -2130569051, label %for.inc76
    i32 2054568371, label %for.end78
    i32 -519010331, label %for.cond79
    i32 -1980323414, label %for.body81
    i32 113147262, label %for.inc88
    i32 1363125088, label %originalBB161
    i32 -756515626, label %originalBBpart2168
    i32 1666615741, label %for.end90
    i32 -1201008636, label %for.cond91
    i32 -10030501, label %originalBB170
    i32 -1894417037, label %originalBBpart2172
    i32 1576546039, label %for.body94
    i32 248221833, label %for.inc100
    i32 -331070006, label %for.end102
    i32 -1651779245, label %originalBB174
    i32 675647253, label %originalBBpart2192
    i32 720710417, label %originalBBalteredBB
    i32 1030947232, label %originalBB105alteredBB
    i32 1276622893, label %originalBB109alteredBB
    i32 1181858231, label %originalBB113alteredBB
    i32 -1011225032, label %originalBB117alteredBB
    i32 1942275788, label %originalBB121alteredBB
    i32 -283387526, label %originalBB125alteredBB
    i32 1612111095, label %originalBB129alteredBB
    i32 -779943286, label %originalBB133alteredBB
    i32 1570663239, label %originalBB137alteredBB
    i32 -871637235, label %originalBB141alteredBB
    i32 -777319925, label %originalBB145alteredBB
    i32 -898465360, label %originalBB149alteredBB
    i32 1795665382, label %originalBB153alteredBB
    i32 1136886287, label %originalBB157alteredBB
    i32 -398279027, label %originalBB161alteredBB
    i32 -1994262641, label %originalBB170alteredBB
    i32 -306189689, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload196, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload196, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload196
  %26 = select i1 %24, i32 -345782692, i32 720710417
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %xuefen = alloca [10 x i32], align 16
  store [10 x i32]* %xuefen, [10 x i32]** %xuefen.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem
  %jidian = alloca [10 x double], align 16
  store [10 x double]* %jidian, [10 x double]** %jidian.reg2mem
  store i32 0, i32* %retval, align 4
  %sum1.reload280 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload280, align 8
  %sum2.reload270 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload270, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload202)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1470293999, i32 720710417
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1897536394, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload241, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload201, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 478377282, i32 1464447548
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1651316538
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1651316538
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1224142017, i32 1030947232
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload240, align 4
  %idxprom = sext i32 %83 to i64
  %xuefen.reload273 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload273, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -277858869
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -277858869
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 537079638, i32 1030947232
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1204848049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload239, align 4
  %112 = sub i32 %111, -1137134025
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1137134025
  %inc = add nsw i32 %111, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload238, align 4
  store i32 -1897536394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -2114110123
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2114110123
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1270782837, i32 1276622893
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1811072423
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1811072423
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -155785038, i32 1276622893
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 512505748, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 838107373
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 838107373
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -610925236, i32 1181858231
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload236, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload200, align 4
  %cmp3 = icmp slt i32 %184, %185
  store i1 %cmp3, i1* %cmp3.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -967646818
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -967646818
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -155624788, i32 1181858231
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %213 = select i1 %cmp3.reload, i32 297074642, i32 2054568371
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1378890079
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1378890079
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 802908914, i32 -1011225032
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload266)
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %229 = load i32, i32* %a.reload265, align 4
  %cmp6 = icmp sgt i32 %229, 89
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %243 = select i1 %241, i32 355338167, i32 -1011225032
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %244 = select i1 %cmp6.reload, i32 -1510433623, i32 -405395033
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload264, align 4
  %cmp7 = icmp slt i32 %245, 101
  %246 = select i1 %cmp7, i32 -369701629, i32 -405395033
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1195793167
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1195793167
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 207230973, i32 1942275788
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload235, align 4
  %idxprom8 = sext i32 %262 to i64
  %jidian.reload295 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload295, i64 0, i64 %idxprom8
  store double 4.000000e+00, double* %arrayidx9, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1257821354, i32 1942275788
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 703048768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %277 = load i32, i32* %a.reload263, align 4
  %cmp10 = icmp sgt i32 %277, 84
  %278 = select i1 %cmp10, i32 1042613055, i32 -229443492
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %279 = load i32, i32* %a.reload262, align 4
  %cmp12 = icmp slt i32 %279, 90
  %280 = select i1 %cmp12, i32 1672059426, i32 -229443492
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload234, align 4
  %idxprom14 = sext i32 %281 to i64
  %jidian.reload294 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload294, i64 0, i64 %idxprom14
  store double 3.700000e+00, double* %arrayidx15, align 8
  store i32 852187509, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %282 = load i32, i32* %a.reload261, align 4
  %cmp17 = icmp sgt i32 %282, 81
  %283 = select i1 %cmp17, i32 -1790545732, i32 -1883258216
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %284 = load i32, i32* %a.reload260, align 4
  %cmp19 = icmp slt i32 %284, 85
  %285 = select i1 %cmp19, i32 168174332, i32 -1883258216
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload233, align 4
  %idxprom21 = sext i32 %286 to i64
  %jidian.reload293 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload293, i64 0, i64 %idxprom21
  store double 3.300000e+00, double* %arrayidx22, align 8
  store i32 -142898604, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %287 = load i32, i32* %a.reload259, align 4
  %cmp24 = icmp sgt i32 %287, 77
  %288 = select i1 %cmp24, i32 1673155721, i32 260356574
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  %289 = load i32, i32* %a.reload258, align 4
  %cmp26 = icmp slt i32 %289, 82
  %290 = select i1 %cmp26, i32 -1905631476, i32 260356574
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1408188465
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1408188465
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1747804572, i32 -283387526
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload232, align 4
  %idxprom28 = sext i32 %318 to i64
  %jidian.reload292 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload292, i64 0, i64 %idxprom28
  store double 3.000000e+00, double* %arrayidx29, align 8
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -671933263, i32 -283387526
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 987076062, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  %345 = load i32, i32* %a.reload257, align 4
  %cmp31 = icmp sgt i32 %345, 74
  %346 = select i1 %cmp31, i32 -1482021911, i32 908886401
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  %347 = load i32, i32* %a.reload256, align 4
  %cmp33 = icmp slt i32 %347, 78
  %348 = select i1 %cmp33, i32 861547835, i32 908886401
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1212893049
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1212893049
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1917442153, i32 1612111095
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload231, align 4
  %idxprom35 = sext i32 %364 to i64
  %jidian.reload291 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload291, i64 0, i64 %idxprom35
  store double 2.700000e+00, double* %arrayidx36, align 8
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1095778854, i32 1612111095
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 828209, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1587155186
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1587155186
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1056293620, i32 -779943286
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %406 = load i32, i32* %a.reload255, align 4
  %cmp38 = icmp sgt i32 %406, 71
  store i1 %cmp38, i1* %cmp38.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 36412777
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 36412777
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 721728110, i32 -779943286
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %422 = select i1 %cmp38.reload, i32 -1320628146, i32 -851874516
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1460480525
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1460480525
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 851663251, i32 1570663239
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %450 = load i32, i32* %a.reload254, align 4
  %cmp40 = icmp slt i32 %450, 75
  store i1 %cmp40, i1* %cmp40.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 584381574
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 584381574
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1345880214, i32 1570663239
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %478 = select i1 %cmp40.reload, i32 693846543, i32 -851874516
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload230, align 4
  %idxprom42 = sext i32 %479 to i64
  %jidian.reload290 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload290, i64 0, i64 %idxprom42
  store double 2.300000e+00, double* %arrayidx43, align 8
  store i32 1521662605, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 2037440100
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 2037440100
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1351704573, i32 -871637235
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %507 = load i32, i32* %a.reload253, align 4
  %cmp45 = icmp sgt i32 %507, 67
  store i1 %cmp45, i1* %cmp45.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1697244394, i32 -871637235
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %522 = select i1 %cmp45.reload, i32 -687148850, i32 586434120
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %523 = load i32, i32* %a.reload252, align 4
  %cmp47 = icmp slt i32 %523, 72
  %524 = select i1 %cmp47, i32 796760833, i32 586434120
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload229, align 4
  %idxprom49 = sext i32 %525 to i64
  %jidian.reload289 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx50 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload289, i64 0, i64 %idxprom49
  store double 2.000000e+00, double* %arrayidx50, align 8
  store i32 -1157837041, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1534384649, i32 -777319925
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %552 = load i32, i32* %a.reload251, align 4
  %cmp52 = icmp sgt i32 %552, 63
  store i1 %cmp52, i1* %cmp52.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1256028114, i32 -777319925
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %567 = select i1 %cmp52.reload, i32 341165382, i32 -1764641338
  store i32 %567, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %568 = load i32, i32* %a.reload250, align 4
  %cmp54 = icmp slt i32 %568, 68
  %569 = select i1 %cmp54, i32 1510171220, i32 -1764641338
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload228, align 4
  %idxprom56 = sext i32 %570 to i64
  %jidian.reload288 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload288, i64 0, i64 %idxprom56
  store double 1.500000e+00, double* %arrayidx57, align 8
  store i32 1187134828, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  %571 = load i32, i32* %a.reload249, align 4
  %cmp59 = icmp sgt i32 %571, 59
  %572 = select i1 %cmp59, i32 -1237300854, i32 46187915
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %573 = load i32, i32* %a.reload248, align 4
  %cmp61 = icmp slt i32 %573, 64
  %574 = select i1 %cmp61, i32 -1770458744, i32 46187915
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload227, align 4
  %idxprom63 = sext i32 %575 to i64
  %jidian.reload287 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload287, i64 0, i64 %idxprom63
  store double 1.000000e+00, double* %arrayidx64, align 8
  store i32 1086602885, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload226, align 4
  %idxprom66 = sext i32 %576 to i64
  %jidian.reload286 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload286, i64 0, i64 %idxprom66
  store double 0.000000e+00, double* %arrayidx67, align 8
  store i32 1086602885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -2074707473, i32 -898465360
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -34913155
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -34913155
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -258804575, i32 -898465360
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1187134828, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1157837041, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1521662605, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 348799115, i32 1795665382
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -325736435, i32 1795665382
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 828209, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 987076062, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -142898604, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 852187509, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -780610018, i32 1136886287
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -646599937, i32 1136886287
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 703048768, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -2130569051, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload225, align 4
  %699 = sub i32 %698, -440886654
  %700 = add i32 %699, 1
  %701 = add i32 %700, -440886654
  %inc77 = add nsw i32 %698, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %701, i32* %i.reload224, align 4
  store i32 512505748, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 -519010331, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload222, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %703 = load i32, i32* %n.reload199, align 4
  %cmp80 = icmp slt i32 %702, %703
  %704 = select i1 %cmp80, i32 -1980323414, i32 1666615741
  store i32 %704, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload221, align 4
  %idxprom82 = sext i32 %705 to i64
  %jidian.reload285 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx83 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload285, i64 0, i64 %idxprom82
  %706 = load double, double* %arrayidx83, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload220, align 4
  %idxprom84 = sext i32 %707 to i64
  %xuefen.reload272 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload272, i64 0, i64 %idxprom84
  %708 = load i32, i32* %arrayidx85, align 4
  %conv = sitofp i32 %708 to double
  %mul = fmul double %706, %conv
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload219, align 4
  %idxprom86 = sext i32 %709 to i64
  %jidian.reload284 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload284, i64 0, i64 %idxprom86
  store double %mul, double* %arrayidx87, align 8
  store i32 113147262, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 877100828
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 877100828
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1363125088, i32 -398279027
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload218, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %inc89 = add nsw i32 %725, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %729, i32* %i.reload217, align 4
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -756515626, i32 -398279027
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -519010331, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 -1201008636, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -10030501, i32 -1994262641
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload215, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %759 = load i32, i32* %n.reload198, align 4
  %cmp92 = icmp slt i32 %758, %759
  store i1 %cmp92, i1* %cmp92.reg2mem
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -1894417037, i32 -1994262641
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %774 = select i1 %cmp92.reload, i32 1576546039, i32 -331070006
  store i32 %774, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload214, align 4
  %idxprom95 = sext i32 %775 to i64
  %jidian.reload283 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload283, i64 0, i64 %idxprom95
  %776 = load double, double* %arrayidx96, align 8
  %sum1.reload279 = load volatile double*, double** %sum1.reg2mem
  %777 = load double, double* %sum1.reload279, align 8
  %add = fadd double %777, %776
  %sum1.reload278 = load volatile double*, double** %sum1.reg2mem
  store double %add, double* %sum1.reload278, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload213, align 4
  %idxprom97 = sext i32 %778 to i64
  %xuefen.reload271 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload271, i64 0, i64 %idxprom97
  %779 = load i32, i32* %arrayidx98, align 4
  %sum2.reload269 = load volatile i32*, i32** %sum2.reg2mem
  %780 = load i32, i32* %sum2.reload269, align 4
  %781 = sub i32 0, %779
  %782 = sub i32 %780, %781
  %add99 = add nsw i32 %780, %779
  %sum2.reload268 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %782, i32* %sum2.reload268, align 4
  store i32 248221833, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload212, align 4
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %inc101 = add nsw i32 %783, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %785, i32* %i.reload211, align 4
  store i32 -1201008636, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, -251067536
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -251067536
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -1651779245, i32 -306189689
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %sum1.reload277 = load volatile double*, double** %sum1.reg2mem
  %813 = load double, double* %sum1.reload277, align 8
  %sum2.reload267 = load volatile i32*, i32** %sum2.reg2mem
  %814 = load i32, i32* %sum2.reload267, align 4
  %conv103 = sitofp i32 %814 to double
  %div = fdiv double %813, %conv103
  %GPA.reload276 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload276, align 8
  %GPA.reload275 = load volatile double*, double** %GPA.reg2mem
  %815 = load double, double* %GPA.reload275, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %815)
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 675647253, i32 -306189689
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %xuefenalteredBB = alloca [10 x i32], align 16
  %GPAalteredBB = alloca double, align 8
  %sum1alteredBB = alloca double, align 8
  %jidianalteredBB = alloca [10 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sum1alteredBB, align 8
  store i32 0, i32* %sum2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -345782692, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload210, align 4
  %idxpromalteredBB = sext i32 %842 to i64
  %xuefen.reload = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1224142017, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 1270782837, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload208, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %844 = load i32, i32* %n.reload197, align 4
  %cmp3alteredBB = icmp slt i32 %843, %844
  store i32 -610925236, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload247)
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %845 = load i32, i32* %a.reload246, align 4
  %cmp6alteredBB = icmp sgt i32 %845, 89
  store i32 802908914, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload207, align 4
  %idxprom8alteredBB = sext i32 %846 to i64
  %jidian.reload282 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload282, i64 0, i64 %idxprom8alteredBB
  store double 4.000000e+00, double* %arrayidx9alteredBB, align 8
  store i32 207230973, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload206, align 4
  %idxprom28alteredBB = sext i32 %847 to i64
  %jidian.reload281 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload281, i64 0, i64 %idxprom28alteredBB
  store double 3.000000e+00, double* %arrayidx29alteredBB, align 8
  store i32 1747804572, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload205, align 4
  %idxprom35alteredBB = sext i32 %848 to i64
  %jidian.reload = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload, i64 0, i64 %idxprom35alteredBB
  store double 2.700000e+00, double* %arrayidx36alteredBB, align 8
  store i32 -1917442153, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %849 = load i32, i32* %a.reload245, align 4
  %cmp38alteredBB = icmp sgt i32 %849, 71
  store i32 -1056293620, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %850 = load i32, i32* %a.reload244, align 4
  %cmp40alteredBB = icmp slt i32 %850, 75
  store i32 851663251, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %851 = load i32, i32* %a.reload243, align 4
  %cmp45alteredBB = icmp sgt i32 %851, 67
  store i32 -1351704573, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %852 = load i32, i32* %a.reload, align 4
  %cmp52alteredBB = icmp sgt i32 %852, 63
  store i32 1534384649, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -2074707473, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 348799115, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -780610018, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload204, align 4
  %854 = add i32 0, 1326495568
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, 1326495568
  %_ = sub i32 0, %853
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %gen = add i32 %856, 1
  %_162 = shl i32 %853, 1
  %859 = sub i32 0, 1
  %860 = add i32 %853, %859
  %_163 = sub i32 %853, 1
  %gen164 = mul i32 %860, 1
  %861 = sub i32 0, %853
  %862 = add i32 0, %861
  %_165 = sub i32 0, %853
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %gen166 = add i32 %862, 1
  %865 = sub i32 %853, -681622028
  %866 = add i32 %865, 1
  %867 = add i32 %866, -681622028
  %inc89alteredBB = add nsw i32 %853, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %867, i32* %i.reload203, align 4
  store i32 1363125088, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %869 = load i32, i32* %n.reload, align 4
  %cmp92alteredBB = icmp slt i32 %868, %869
  store i32 -10030501, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %sum1.reload = load volatile double*, double** %sum1.reg2mem
  %870 = load double, double* %sum1.reload, align 8
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %871 = load i32, i32* %sum2.reload, align 4
  %conv103alteredBB = sitofp i32 %871 to double
  %_175 = fsub double %870, %conv103alteredBB
  %gen176 = fmul double %_175, %conv103alteredBB
  %_177 = fsub double %870, %conv103alteredBB
  %gen178 = fmul double %_177, %conv103alteredBB
  %_179 = fsub double -0.000000e+00, %870
  %gen180 = fadd double %_179, %conv103alteredBB
  %_181 = fsub double -0.000000e+00, %870
  %gen182 = fadd double %_181, %conv103alteredBB
  %_183 = fsub double %870, %conv103alteredBB
  %gen184 = fmul double %_183, %conv103alteredBB
  %_185 = fsub double -0.000000e+00, %870
  %gen186 = fadd double %_185, %conv103alteredBB
  %_187 = fsub double -0.000000e+00, %870
  %gen188 = fadd double %_187, %conv103alteredBB
  %_189 = fsub double %870, %conv103alteredBB
  %gen190 = fmul double %_189, %conv103alteredBB
  %divalteredBB = fdiv double %870, %conv103alteredBB
  %GPA.reload274 = load volatile double*, double** %GPA.reg2mem
  store double %divalteredBB, double* %GPA.reload274, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %872 = load double, double* %GPA.reload, align 8
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %872)
  store i32 -1651779245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB174, %for.end102, %for.inc100, %for.body94, %originalBBpart2172, %originalBB170, %for.cond91, %for.end90, %originalBBpart2168, %originalBB161, %for.inc88, %for.body81, %for.cond79, %for.end78, %for.inc76, %if.end75, %originalBBpart2159, %originalBB157, %if.end74, %if.end73, %if.end72, %if.end71, %originalBBpart2155, %originalBB153, %if.end70, %if.end69, %if.end68, %originalBBpart2151, %originalBB149, %if.end, %if.else65, %if.then62, %land.lhs.true60, %if.else58, %if.then55, %land.lhs.true53, %originalBBpart2147, %originalBB145, %if.else51, %if.then48, %land.lhs.true46, %originalBBpart2143, %originalBB141, %if.else44, %if.then41, %originalBBpart2139, %originalBB137, %land.lhs.true39, %originalBBpart2135, %originalBB133, %if.else37, %originalBBpart2131, %originalBB129, %if.then34, %land.lhs.true32, %if.else30, %originalBBpart2127, %originalBB125, %if.then27, %land.lhs.true25, %if.else23, %if.then20, %land.lhs.true18, %if.else16, %if.then13, %land.lhs.true11, %if.else, %originalBBpart2123, %originalBB121, %if.then, %land.lhs.true, %originalBBpart2119, %originalBB117, %for.body4, %originalBBpart2115, %originalBB113, %for.cond2, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
