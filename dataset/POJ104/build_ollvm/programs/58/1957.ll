; ModuleID = 'source-C-CXX/58/1957.c'
source_filename = "source-C-CXX/58/1957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca [200 x [200 x i8]], align 16
  %w = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -1507013616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 -1507013616, label %for.cond
    i32 263708419, label %for.body
    i32 1652392709, label %originalBB
    i32 -279656939, label %originalBBpart2
    i32 -1616967159, label %for.inc
    i32 1357924954, label %for.end
    i32 -251670676, label %for.cond2
    i32 -1832537004, label %for.body4
    i32 -1208656601, label %for.cond5
    i32 -2088140437, label %for.body7
    i32 1791618069, label %originalBB169
    i32 793883542, label %originalBBpart2181
    i32 2097003162, label %for.inc17
    i32 -173895153, label %for.end19
    i32 -1190877675, label %originalBB183
    i32 1040911170, label %originalBBpart2185
    i32 -1904852910, label %for.inc20
    i32 -1350994723, label %for.end22
    i32 2144521156, label %for.cond24
    i32 -988409420, label %for.body26
    i32 368009493, label %originalBB187
    i32 566594791, label %originalBBpart2189
    i32 -1249162085, label %for.cond27
    i32 -905042315, label %for.body30
    i32 -394730607, label %for.cond31
    i32 1603184511, label %for.body34
    i32 -1414861590, label %originalBB191
    i32 -138723967, label %originalBBpart2193
    i32 -1463529639, label %if.then
    i32 922692406, label %originalBB195
    i32 766532269, label %originalBBpart2197
    i32 2052961967, label %if.end
    i32 838127249, label %for.inc45
    i32 908436128, label %for.end47
    i32 -141515757, label %for.inc48
    i32 -1191577610, label %originalBB199
    i32 -820153201, label %originalBBpart2212
    i32 1835696511, label %for.end50
    i32 -844259138, label %originalBB214
    i32 -1826448523, label %originalBBpart2216
    i32 1240459053, label %for.cond51
    i32 1130702487, label %for.body55
    i32 -398488976, label %for.cond56
    i32 1263743950, label %for.body60
    i32 -1722941428, label %originalBB218
    i32 -828271965, label %originalBBpart2220
    i32 -1613111254, label %if.then68
    i32 -1469798354, label %if.then76
    i32 380162404, label %if.end82
    i32 1430442860, label %if.then91
    i32 153429778, label %originalBB222
    i32 1828927930, label %originalBBpart2231
    i32 -124825471, label %if.end97
    i32 -211491462, label %originalBB233
    i32 328962301, label %originalBBpart2241
    i32 2094144109, label %if.then106
    i32 450688772, label %if.end112
    i32 -1754326885, label %if.then121
    i32 2041772727, label %if.end127
    i32 -892177006, label %originalBB243
    i32 -678230574, label %originalBBpart2245
    i32 2013814797, label %if.end132
    i32 -1119619338, label %originalBB247
    i32 -1069425709, label %originalBBpart2249
    i32 -1156947890, label %for.inc133
    i32 1057503417, label %for.end135
    i32 1818647588, label %for.inc136
    i32 -691378168, label %for.end138
    i32 -730288954, label %for.inc139
    i32 1293744894, label %for.end141
    i32 448339688, label %for.cond142
    i32 -1694701408, label %originalBB251
    i32 1725534681, label %originalBBpart2258
    i32 1229451401, label %for.body146
    i32 -501090405, label %for.cond147
    i32 -277374474, label %for.body151
    i32 1041225645, label %if.then159
    i32 1492374332, label %originalBB260
    i32 -1166531309, label %originalBBpart2267
    i32 -1797313369, label %if.end161
    i32 -1123315008, label %for.inc162
    i32 -1003157734, label %originalBB269
    i32 1042884530, label %originalBBpart2276
    i32 -2143151462, label %for.end164
    i32 1025777308, label %for.inc165
    i32 -618159758, label %for.end167
    i32 -1667793251, label %originalBBalteredBB
    i32 -477068519, label %originalBB169alteredBB
    i32 567535359, label %originalBB183alteredBB
    i32 738124110, label %originalBB187alteredBB
    i32 -556702588, label %originalBB191alteredBB
    i32 1241623696, label %originalBB195alteredBB
    i32 514800362, label %originalBB199alteredBB
    i32 1456865826, label %originalBB214alteredBB
    i32 1703828802, label %originalBB218alteredBB
    i32 1772425916, label %originalBB222alteredBB
    i32 1157885294, label %originalBB233alteredBB
    i32 -1711723725, label %originalBB243alteredBB
    i32 1045743811, label %originalBB247alteredBB
    i32 1172985097, label %originalBB251alteredBB
    i32 -536388320, label %originalBB260alteredBB
    i32 -576078024, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 263708419, i32 1357924954
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 221490274
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 221490274
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1652392709, i32 -1667793251
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %h, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -872314578
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -872314578
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -279656939, i32 -1667793251
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1616967159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %h, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %h, align 4
  store i32 -1507013616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -251670676, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %h, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 -1832537004, i32 -1350994723
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1208656601, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %l, align 4
  %65 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %64, %65
  %66 = select i1 %cmp6, i32 -2088140437, i32 -173895153
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -340051109
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -340051109
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
  %93 = select i1 %91, i32 1791618069, i32 -477068519
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %94 = load i32, i32* %h, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom8
  %95 = load i32, i32* %l, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %96 = load i8, i8* %arrayidx11, align 1
  %97 = load i32, i32* %h, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add = add nsw i32 %97, 1
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom12
  %100 = load i32, i32* %l, align 4
  %101 = sub i32 %100, -1347887005
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1347887005
  %add14 = add nsw i32 %100, 1
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx13, i64 0, i64 %idxprom15
  store i8 %96, i8* %arrayidx16, align 1
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 793883542, i32 -477068519
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 2097003162, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %130 = load i32, i32* %l, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc18 = add nsw i32 %130, 1
  store i32 %132, i32* %l, align 4
  store i32 -1208656601, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -132616959
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -132616959
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1190877675, i32 567535359
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 368575644
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 368575644
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1040911170, i32 567535359
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1904852910, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %163 = load i32, i32* %h, align 4
  %164 = sub i32 %163, 181358851
  %165 = add i32 %164, 1
  %166 = add i32 %165, 181358851
  %inc21 = add nsw i32 %163, 1
  store i32 %166, i32* %h, align 4
  store i32 -251670676, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %e, align 4
  store i32 2144521156, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %167 = load i32, i32* %e, align 4
  %168 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %167, %168
  %169 = select i1 %cmp25, i32 -988409420, i32 1293744894
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 29304024
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 29304024
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 368009493, i32 738124110
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 566594791, i32 738124110
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1249162085, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %211 = load i32, i32* %h, align 4
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add28 = add nsw i32 %212, 1
  %cmp29 = icmp slt i32 %211, %214
  %215 = select i1 %cmp29, i32 -905042315, i32 1835696511
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -394730607, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %216 = load i32, i32* %l, align 4
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add32 = add nsw i32 %217, 1
  %cmp33 = icmp slt i32 %216, %221
  %222 = select i1 %cmp33, i32 1603184511, i32 908436128
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -52166060
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -52166060
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1414861590, i32 -556702588
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %238 = load i32, i32* %h, align 4
  %idxprom35 = sext i32 %238 to i64
  %arrayidx36 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom35
  %239 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %239 to i64
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %240 = load i8, i8* %arrayidx38, align 1
  %conv = sext i8 %240 to i32
  %cmp39 = icmp eq i32 %conv, 64
  store i1 %cmp39, i1* %cmp39.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1628692138
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1628692138
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -138723967, i32 -556702588
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %268 = select i1 %cmp39.reload, i32 -1463529639, i32 2052961967
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1554188492
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1554188492
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 922692406, i32 1241623696
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %296 = load i32, i32* %h, align 4
  %idxprom41 = sext i32 %296 to i64
  %arrayidx42 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom41
  %297 = load i32, i32* %l, align 4
  %idxprom43 = sext i32 %297 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 94, i8* %arrayidx44, align 1
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 802412552
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 802412552
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 766532269, i32 1241623696
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 2052961967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 838127249, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %313 = load i32, i32* %l, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc46 = add nsw i32 %313, 1
  store i32 %317, i32* %l, align 4
  store i32 -394730607, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -141515757, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1021169145
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1021169145
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1191577610, i32 514800362
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %333 = load i32, i32* %h, align 4
  %334 = sub i32 %333, 1243511857
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1243511857
  %inc49 = add nsw i32 %333, 1
  store i32 %336, i32* %h, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1828937518
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1828937518
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -820153201, i32 514800362
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1249162085, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1479453595
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1479453595
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
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
  %390 = select i1 %388, i32 -844259138, i32 1456865826
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1826448523, i32 1456865826
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1240459053, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %405 = load i32, i32* %h, align 4
  %406 = load i32, i32* %n, align 4
  %407 = add i32 %406, 1437255366
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1437255366
  %add52 = add nsw i32 %406, 1
  %cmp53 = icmp slt i32 %405, %409
  %410 = select i1 %cmp53, i32 1130702487, i32 -691378168
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -398488976, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %411 = load i32, i32* %l, align 4
  %412 = load i32, i32* %n, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add57 = add nsw i32 %412, 1
  %cmp58 = icmp slt i32 %411, %416
  %417 = select i1 %cmp58, i32 1263743950, i32 1057503417
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -350687962
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -350687962
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1722941428, i32 1703828802
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %445 = load i32, i32* %h, align 4
  %idxprom61 = sext i32 %445 to i64
  %arrayidx62 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom61
  %446 = load i32, i32* %l, align 4
  %idxprom63 = sext i32 %446 to i64
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %447 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %447 to i32
  %cmp66 = icmp eq i32 %conv65, 94
  store i1 %cmp66, i1* %cmp66.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 719830241
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 719830241
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -828271965, i32 1703828802
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %475 = select i1 %cmp66.reload, i32 -1613111254, i32 2013814797
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %476 = load i32, i32* %h, align 4
  %477 = add i32 %476, 1543160879
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1543160879
  %sub = sub nsw i32 %476, 1
  %idxprom69 = sext i32 %479 to i64
  %arrayidx70 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom69
  %480 = load i32, i32* %l, align 4
  %idxprom71 = sext i32 %480 to i64
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %481 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %481 to i32
  %cmp74 = icmp eq i32 %conv73, 46
  %482 = select i1 %cmp74, i32 -1469798354, i32 380162404
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %483 = load i32, i32* %h, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %sub77 = sub nsw i32 %483, 1
  %idxprom78 = sext i32 %485 to i64
  %arrayidx79 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom78
  %486 = load i32, i32* %l, align 4
  %idxprom80 = sext i32 %486 to i64
  %arrayidx81 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  store i32 380162404, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %487 = load i32, i32* %h, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add83 = add nsw i32 %487, 1
  %idxprom84 = sext i32 %491 to i64
  %arrayidx85 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom84
  %492 = load i32, i32* %l, align 4
  %idxprom86 = sext i32 %492 to i64
  %arrayidx87 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %493 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %493 to i32
  %cmp89 = icmp eq i32 %conv88, 46
  %494 = select i1 %cmp89, i32 1430442860, i32 -124825471
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 153429778, i32 1772425916
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %521 = load i32, i32* %h, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %add92 = add nsw i32 %521, 1
  %idxprom93 = sext i32 %523 to i64
  %arrayidx94 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom93
  %524 = load i32, i32* %l, align 4
  %idxprom95 = sext i32 %524 to i64
  %arrayidx96 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 407600720
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 407600720
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1828927930, i32 1772425916
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -124825471, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -881173351
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -881173351
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
  %578 = select i1 %576, i32 -211491462, i32 1157885294
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %579 = load i32, i32* %h, align 4
  %idxprom98 = sext i32 %579 to i64
  %arrayidx99 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom98
  %580 = load i32, i32* %l, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %sub100 = sub nsw i32 %580, 1
  %idxprom101 = sext i32 %582 to i64
  %arrayidx102 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx99, i64 0, i64 %idxprom101
  %583 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %583 to i32
  %cmp104 = icmp eq i32 %conv103, 46
  store i1 %cmp104, i1* %cmp104.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 724410767
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 724410767
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 328962301, i32 1157885294
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %611 = select i1 %cmp104.reload, i32 2094144109, i32 450688772
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %612 = load i32, i32* %h, align 4
  %idxprom107 = sext i32 %612 to i64
  %arrayidx108 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom107
  %613 = load i32, i32* %l, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %sub109 = sub nsw i32 %613, 1
  %idxprom110 = sext i32 %615 to i64
  %arrayidx111 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx108, i64 0, i64 %idxprom110
  store i8 64, i8* %arrayidx111, align 1
  store i32 450688772, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %616 = load i32, i32* %h, align 4
  %idxprom113 = sext i32 %616 to i64
  %arrayidx114 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom113
  %617 = load i32, i32* %l, align 4
  %618 = add i32 %617, -10055829
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -10055829
  %add115 = add nsw i32 %617, 1
  %idxprom116 = sext i32 %620 to i64
  %arrayidx117 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx114, i64 0, i64 %idxprom116
  %621 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %621 to i32
  %cmp119 = icmp eq i32 %conv118, 46
  %622 = select i1 %cmp119, i32 -1754326885, i32 2041772727
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %623 = load i32, i32* %h, align 4
  %idxprom122 = sext i32 %623 to i64
  %arrayidx123 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom122
  %624 = load i32, i32* %l, align 4
  %625 = sub i32 %624, 1992931121
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1992931121
  %add124 = add nsw i32 %624, 1
  %idxprom125 = sext i32 %627 to i64
  %arrayidx126 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx123, i64 0, i64 %idxprom125
  store i8 64, i8* %arrayidx126, align 1
  store i32 2041772727, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -892177006, i32 -1711723725
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %642 = load i32, i32* %h, align 4
  %idxprom128 = sext i32 %642 to i64
  %arrayidx129 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom128
  %643 = load i32, i32* %l, align 4
  %idxprom130 = sext i32 %643 to i64
  %arrayidx131 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  store i8 64, i8* %arrayidx131, align 1
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1321345301
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1321345301
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -678230574, i32 -1711723725
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 2013814797, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 232209841
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 232209841
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1119619338, i32 1045743811
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -1038582005
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1038582005
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1069425709, i32 1045743811
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1156947890, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %689 = load i32, i32* %l, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %inc134 = add nsw i32 %689, 1
  store i32 %691, i32* %l, align 4
  store i32 -398488976, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1818647588, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %692 = load i32, i32* %h, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %inc137 = add nsw i32 %692, 1
  store i32 %694, i32* %h, align 4
  store i32 1240459053, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -730288954, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %695 = load i32, i32* %e, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc140 = add nsw i32 %695, 1
  store i32 %699, i32* %e, align 4
  store i32 2144521156, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1, i32* %h, align 4
  store i32 448339688, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 977577907
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 977577907
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1694701408, i32 1172985097
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %727 = load i32, i32* %h, align 4
  %728 = load i32, i32* %n, align 4
  %729 = sub i32 %728, 1742367426
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1742367426
  %add143 = add nsw i32 %728, 1
  %cmp144 = icmp slt i32 %727, %731
  store i1 %cmp144, i1* %cmp144.reg2mem
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, -585316024
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -585316024
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 1725534681, i32 1172985097
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %759 = select i1 %cmp144.reload, i32 1229451401, i32 -618159758
  store i32 %759, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -501090405, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %760 = load i32, i32* %l, align 4
  %761 = load i32, i32* %n, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %add148 = add nsw i32 %761, 1
  %cmp149 = icmp slt i32 %760, %765
  %766 = select i1 %cmp149, i32 -277374474, i32 -2143151462
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %767 = load i32, i32* %h, align 4
  %idxprom152 = sext i32 %767 to i64
  %arrayidx153 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom152
  %768 = load i32, i32* %l, align 4
  %idxprom154 = sext i32 %768 to i64
  %arrayidx155 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx153, i64 0, i64 %idxprom154
  %769 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %769 to i32
  %cmp157 = icmp eq i32 %conv156, 64
  %770 = select i1 %cmp157, i32 1041225645, i32 -1797313369
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, -774053237
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -774053237
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 1492374332, i32 -536388320
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %798 = load i32, i32* %a, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %inc160 = add nsw i32 %798, 1
  store i32 %802, i32* %a, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -1166531309, i32 -536388320
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1797313369, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 -1123315008, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -1003157734, i32 -576078024
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %843 = load i32, i32* %l, align 4
  %844 = add i32 %843, -1349297138
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -1349297138
  %inc163 = add nsw i32 %843, 1
  store i32 %846, i32* %l, align 4
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 1042884530, i32 -576078024
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -501090405, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 1025777308, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %861 = load i32, i32* %h, align 4
  %862 = sub i32 %861, 1921226306
  %863 = add i32 %862, 1
  %864 = add i32 %863, 1921226306
  %inc166 = add nsw i32 %861, 1
  store i32 %864, i32* %h, align 4
  store i32 448339688, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %865 = load i32, i32* %a, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %865)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %866 = load i32, i32* %h, align 4
  %idxpromalteredBB = sext i32 %866 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1652392709, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %h, align 4
  %idxprom8alteredBB = sext i32 %867 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom8alteredBB
  %868 = load i32, i32* %l, align 4
  %idxprom10alteredBB = sext i32 %868 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %869 = load i8, i8* %arrayidx11alteredBB, align 1
  %870 = load i32, i32* %h, align 4
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %addalteredBB = add nsw i32 %870, 1
  %idxprom12alteredBB = sext i32 %872 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom12alteredBB
  %873 = load i32, i32* %l, align 4
  %874 = sub i32 0, 48869309
  %875 = sub i32 %874, %873
  %876 = add i32 %875, 48869309
  %_ = sub i32 0, %873
  %877 = add i32 %876, -289604085
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -289604085
  %gen = add i32 %876, 1
  %880 = sub i32 %873, 1273533890
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 1273533890
  %_170 = sub i32 %873, 1
  %gen171 = mul i32 %882, 1
  %883 = sub i32 0, %873
  %884 = add i32 0, %883
  %_172 = sub i32 0, %873
  %885 = sub i32 %884, -1372907989
  %886 = add i32 %885, 1
  %887 = add i32 %886, -1372907989
  %gen173 = add i32 %884, 1
  %_174 = shl i32 %873, 1
  %888 = sub i32 0, 1
  %889 = add i32 %873, %888
  %_175 = sub i32 %873, 1
  %gen176 = mul i32 %889, 1
  %890 = sub i32 0, -1661175881
  %891 = sub i32 %890, %873
  %892 = add i32 %891, -1661175881
  %_177 = sub i32 0, %873
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen178 = add i32 %892, 1
  %_179 = shl i32 %873, 1
  %895 = sub i32 %873, 408761691
  %896 = add i32 %895, 1
  %897 = add i32 %896, 408761691
  %add14alteredBB = add nsw i32 %873, 1
  %idxprom15alteredBB = sext i32 %897 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %869, i8* %arrayidx16alteredBB, align 1
  store i32 1791618069, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1190877675, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 368009493, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %h, align 4
  %idxprom35alteredBB = sext i32 %898 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom35alteredBB
  %899 = load i32, i32* %l, align 4
  %idxprom37alteredBB = sext i32 %899 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %900 = load i8, i8* %arrayidx38alteredBB, align 1
  %convalteredBB = sext i8 %900 to i32
  %cmp39alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1414861590, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %h, align 4
  %idxprom41alteredBB = sext i32 %901 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom41alteredBB
  %902 = load i32, i32* %l, align 4
  %idxprom43alteredBB = sext i32 %902 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  store i8 94, i8* %arrayidx44alteredBB, align 1
  store i32 922692406, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %h, align 4
  %904 = sub i32 0, -1968704981
  %905 = sub i32 %904, %903
  %906 = add i32 %905, -1968704981
  %_200 = sub i32 0, %903
  %907 = sub i32 %906, 1098235297
  %908 = add i32 %907, 1
  %909 = add i32 %908, 1098235297
  %gen201 = add i32 %906, 1
  %_202 = shl i32 %903, 1
  %910 = sub i32 0, %903
  %911 = add i32 0, %910
  %_203 = sub i32 0, %903
  %912 = add i32 %911, -1272214097
  %913 = add i32 %912, 1
  %914 = sub i32 %913, -1272214097
  %gen204 = add i32 %911, 1
  %_205 = shl i32 %903, 1
  %915 = sub i32 0, 1
  %916 = add i32 %903, %915
  %_206 = sub i32 %903, 1
  %gen207 = mul i32 %916, 1
  %_208 = shl i32 %903, 1
  %917 = sub i32 0, 1
  %918 = add i32 %903, %917
  %_209 = sub i32 %903, 1
  %gen210 = mul i32 %918, 1
  %919 = add i32 %903, -67666480
  %920 = add i32 %919, 1
  %921 = sub i32 %920, -67666480
  %inc49alteredBB = add nsw i32 %903, 1
  store i32 %921, i32* %h, align 4
  store i32 -1191577610, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -844259138, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %h, align 4
  %idxprom61alteredBB = sext i32 %922 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom61alteredBB
  %923 = load i32, i32* %l, align 4
  %idxprom63alteredBB = sext i32 %923 to i64
  %arrayidx64alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %924 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %924 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 94
  store i32 -1722941428, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %h, align 4
  %926 = sub i32 %925, 632065080
  %927 = sub i32 %926, 1
  %928 = add i32 %927, 632065080
  %_223 = sub i32 %925, 1
  %gen224 = mul i32 %928, 1
  %_225 = shl i32 %925, 1
  %929 = sub i32 0, 1337371370
  %930 = sub i32 %929, %925
  %931 = add i32 %930, 1337371370
  %_226 = sub i32 0, %925
  %932 = add i32 %931, 1253534715
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 1253534715
  %gen227 = add i32 %931, 1
  %935 = sub i32 0, -1790591689
  %936 = sub i32 %935, %925
  %937 = add i32 %936, -1790591689
  %_228 = sub i32 0, %925
  %938 = sub i32 0, %937
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen229 = add i32 %937, 1
  %942 = sub i32 0, 1
  %943 = sub i32 %925, %942
  %add92alteredBB = add nsw i32 %925, 1
  %idxprom93alteredBB = sext i32 %943 to i64
  %arrayidx94alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom93alteredBB
  %944 = load i32, i32* %l, align 4
  %idxprom95alteredBB = sext i32 %944 to i64
  %arrayidx96alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  store i8 64, i8* %arrayidx96alteredBB, align 1
  store i32 153429778, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %h, align 4
  %idxprom98alteredBB = sext i32 %945 to i64
  %arrayidx99alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom98alteredBB
  %946 = load i32, i32* %l, align 4
  %947 = sub i32 %946, 1248652934
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 1248652934
  %_234 = sub i32 %946, 1
  %gen235 = mul i32 %949, 1
  %950 = sub i32 %946, -980069369
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -980069369
  %_236 = sub i32 %946, 1
  %gen237 = mul i32 %952, 1
  %953 = sub i32 0, %946
  %954 = add i32 0, %953
  %_238 = sub i32 0, %946
  %955 = add i32 %954, 1577461270
  %956 = add i32 %955, 1
  %957 = sub i32 %956, 1577461270
  %gen239 = add i32 %954, 1
  %958 = sub i32 0, 1
  %959 = add i32 %946, %958
  %sub100alteredBB = sub nsw i32 %946, 1
  %idxprom101alteredBB = sext i32 %959 to i64
  %arrayidx102alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom101alteredBB
  %960 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %960 to i32
  %cmp104alteredBB = icmp eq i32 %conv103alteredBB, 46
  store i32 -211491462, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %h, align 4
  %idxprom128alteredBB = sext i32 %961 to i64
  %arrayidx129alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %w, i64 0, i64 %idxprom128alteredBB
  %962 = load i32, i32* %l, align 4
  %idxprom130alteredBB = sext i32 %962 to i64
  %arrayidx131alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  store i8 64, i8* %arrayidx131alteredBB, align 1
  store i32 -892177006, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1119619338, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %h, align 4
  %964 = load i32, i32* %n, align 4
  %_252 = shl i32 %964, 1
  %965 = add i32 %964, -1677458547
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, -1677458547
  %_253 = sub i32 %964, 1
  %gen254 = mul i32 %967, 1
  %968 = sub i32 0, 1347484456
  %969 = sub i32 %968, %964
  %970 = add i32 %969, 1347484456
  %_255 = sub i32 0, %964
  %971 = add i32 %970, -52651275
  %972 = add i32 %971, 1
  %973 = sub i32 %972, -52651275
  %gen256 = add i32 %970, 1
  %974 = sub i32 %964, -775839350
  %975 = add i32 %974, 1
  %976 = add i32 %975, -775839350
  %add143alteredBB = add nsw i32 %964, 1
  %cmp144alteredBB = icmp slt i32 %963, %976
  store i32 -1694701408, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %a, align 4
  %978 = sub i32 0, 1587014061
  %979 = sub i32 %978, %977
  %980 = add i32 %979, 1587014061
  %_261 = sub i32 0, %977
  %981 = sub i32 %980, -1550534122
  %982 = add i32 %981, 1
  %983 = add i32 %982, -1550534122
  %gen262 = add i32 %980, 1
  %_263 = shl i32 %977, 1
  %984 = add i32 %977, 102671452
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 102671452
  %_264 = sub i32 %977, 1
  %gen265 = mul i32 %986, 1
  %987 = sub i32 0, %977
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %inc160alteredBB = add nsw i32 %977, 1
  store i32 %990, i32* %a, align 4
  store i32 1492374332, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %l, align 4
  %992 = add i32 %991, -2108878093
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -2108878093
  %_270 = sub i32 %991, 1
  %gen271 = mul i32 %994, 1
  %995 = sub i32 %991, -1813712401
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -1813712401
  %_272 = sub i32 %991, 1
  %gen273 = mul i32 %997, 1
  %_274 = shl i32 %991, 1
  %998 = add i32 %991, -514877005
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, -514877005
  %inc163alteredBB = add nsw i32 %991, 1
  store i32 %1000, i32* %l, align 4
  store i32 -1003157734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB260alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc165, %for.end164, %originalBBpart2276, %originalBB269, %for.inc162, %if.end161, %originalBBpart2267, %originalBB260, %if.then159, %for.body151, %for.cond147, %for.body146, %originalBBpart2258, %originalBB251, %for.cond142, %for.end141, %for.inc139, %for.end138, %for.inc136, %for.end135, %for.inc133, %originalBBpart2249, %originalBB247, %if.end132, %originalBBpart2245, %originalBB243, %if.end127, %if.then121, %if.end112, %if.then106, %originalBBpart2241, %originalBB233, %if.end97, %originalBBpart2231, %originalBB222, %if.then91, %if.end82, %if.then76, %if.then68, %originalBBpart2220, %originalBB218, %for.body60, %for.cond56, %for.body55, %for.cond51, %originalBBpart2216, %originalBB214, %for.end50, %originalBBpart2212, %originalBB199, %for.inc48, %for.end47, %for.inc45, %if.end, %originalBBpart2197, %originalBB195, %if.then, %originalBBpart2193, %originalBB191, %for.body34, %for.cond31, %for.body30, %for.cond27, %originalBBpart2189, %originalBB187, %for.body26, %for.cond24, %for.end22, %for.inc20, %originalBBpart2185, %originalBB183, %for.end19, %for.inc17, %originalBBpart2181, %originalBB169, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
