; ModuleID = 'source-C-CXX/71/1.c'
source_filename = "source-C-CXX/71/1.c"
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
  %cmp58.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 632213750
  %2 = add i32 %1, 2
  %3 = sub i32 %2, 632213750
  %add = add nsw i32 %0, 2
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, 2
  %7 = sub i32 %5, %6
  %add1 = add nsw i32 %5, 2
  %8 = zext i32 %7 to i64
  store i64 %8, i64* %.reg2mem
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %saved_stack, align 8
  %.reload238 = load volatile i64, i64* %.reg2mem
  %10 = mul nuw i64 %4, %.reload238
  %vla = alloca i32, i64 %10, align 16
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 1994080940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 1994080940, label %for.cond
    i32 487573345, label %originalBB
    i32 671029086, label %originalBBpart2
    i32 -823086854, label %for.body
    i32 783711596, label %for.inc
    i32 -557947709, label %originalBB123
    i32 -1290398414, label %originalBBpart2127
    i32 -521052356, label %for.end
    i32 615368999, label %for.cond6
    i32 17121636, label %originalBB129
    i32 -1257499465, label %originalBBpart2137
    i32 1967542521, label %for.body9
    i32 -157320212, label %originalBB139
    i32 -317681520, label %originalBBpart2144
    i32 1319279290, label %for.inc14
    i32 -1292232009, label %for.end16
    i32 -1773710393, label %for.cond17
    i32 1229500698, label %for.body20
    i32 1357758509, label %for.inc25
    i32 1017589833, label %for.end27
    i32 -719898660, label %originalBB146
    i32 -1223034711, label %originalBBpart2158
    i32 -666077041, label %for.cond29
    i32 -1731619856, label %originalBB160
    i32 571314809, label %originalBBpart2166
    i32 514877857, label %for.body32
    i32 -1106419755, label %for.inc37
    i32 1956593007, label %for.end39
    i32 -969709079, label %originalBB168
    i32 -1978418477, label %originalBBpart2170
    i32 -22951206, label %for.cond40
    i32 2018138127, label %originalBB172
    i32 -415218703, label %originalBBpart2174
    i32 -929214164, label %for.body42
    i32 -1910208504, label %originalBB176
    i32 1513013711, label %originalBBpart2178
    i32 519252376, label %for.cond43
    i32 -536057173, label %originalBB180
    i32 -1559269938, label %originalBBpart2182
    i32 -1032304605, label %for.body45
    i32 -1847018710, label %for.inc51
    i32 -1174158216, label %originalBB184
    i32 614852804, label %originalBBpart2196
    i32 -162450416, label %for.end53
    i32 -1856416139, label %for.inc54
    i32 -1990633207, label %for.end56
    i32 -1539228244, label %originalBB198
    i32 -2098120173, label %originalBBpart2200
    i32 440779470, label %for.cond57
    i32 -1326949788, label %originalBB202
    i32 1421681634, label %originalBBpart2204
    i32 -766280899, label %for.body59
    i32 -331796856, label %for.cond60
    i32 -281045591, label %for.body62
    i32 672462720, label %land.lhs.true
    i32 -1959837941, label %land.lhs.true82
    i32 -1540420533, label %land.lhs.true93
    i32 951909934, label %if.then
    i32 509582231, label %if.end
    i32 1090907535, label %originalBB206
    i32 -729527634, label %originalBBpart2208
    i32 -484615704, label %for.inc107
    i32 1009376509, label %originalBB210
    i32 -511338160, label %originalBBpart2220
    i32 1518368566, label %for.end109
    i32 1515970563, label %for.inc110
    i32 -1576943857, label %for.end112
    i32 1874991760, label %originalBBalteredBB
    i32 -1616006810, label %originalBB123alteredBB
    i32 -1413770627, label %originalBB129alteredBB
    i32 -1212016572, label %originalBB139alteredBB
    i32 1976460202, label %originalBB146alteredBB
    i32 2038007422, label %originalBB160alteredBB
    i32 -51547820, label %originalBB168alteredBB
    i32 897586299, label %originalBB172alteredBB
    i32 -2054860517, label %originalBB176alteredBB
    i32 773105339, label %originalBB180alteredBB
    i32 -1589447051, label %originalBB184alteredBB
    i32 1495952591, label %originalBB198alteredBB
    i32 1222707410, label %originalBB202alteredBB
    i32 1532937248, label %originalBB206alteredBB
    i32 261290559, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1107816681
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1107816681
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 487573345, i32 1874991760
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, 367876624
  %29 = add i32 %28, 2
  %30 = sub i32 %29, 367876624
  %add2 = add nsw i32 %27, 2
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1732174771
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1732174771
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 671029086, i32 1874991760
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -823086854, i32 -521052356
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %idxprom = sext i32 %59 to i64
  %.reload237 = load volatile i64, i64* %.reg2mem
  %60 = mul nsw i64 %idxprom, %.reload237
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %60
  %61 = load i32, i32* %b, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 783711596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1717949123
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1717949123
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -557947709, i32 -1616006810
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %90 = add i32 %89, -1182783999
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1182783999
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %b, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 615127996
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 615127996
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1290398414, i32 -1616006810
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1994080940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add5 = add nsw i32 %108, 1
  store i32 %112, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 615368999, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 17121636, i32 -1413770627
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %127 = load i32, i32* %b, align 4
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %128, 141060486
  %130 = add i32 %129, 2
  %131 = add i32 %130, 141060486
  %add7 = add nsw i32 %128, 2
  %cmp8 = icmp slt i32 %127, %131
  store i1 %cmp8, i1* %cmp8.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 -1257499465, i32 -1413770627
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %158 = select i1 %cmp8.reload, i32 1967542521, i32 -1292232009
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -157320212, i32 -1212016572
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %173 to i64
  %.reload236 = load volatile i64, i64* %.reg2mem
  %174 = mul nsw i64 %idxprom10, %.reload236
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %174
  %175 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %175 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %arrayidx11, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -969920557
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -969920557
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -317681520, i32 -1212016572
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1319279290, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %204 = sub i32 %203, -260023252
  %205 = add i32 %204, 1
  %206 = add i32 %205, -260023252
  %inc15 = add nsw i32 %203, 1
  store i32 %206, i32* %b, align 4
  store i32 615368999, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 -1773710393, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %207 = load i32, i32* %a, align 4
  %208 = load i32, i32* %m, align 4
  %209 = add i32 %208, 1798686146
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1798686146
  %add18 = add nsw i32 %208, 1
  %cmp19 = icmp slt i32 %207, %211
  %212 = select i1 %cmp19, i32 1229500698, i32 1017589833
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %idxprom21 = sext i32 %213 to i64
  %.reload235 = load volatile i64, i64* %.reg2mem
  %214 = mul nsw i64 %idxprom21, %.reload235
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %214
  %215 = load i32, i32* %b, align 4
  %idxprom23 = sext i32 %215 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 1357758509, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc26 = add nsw i32 %216, 1
  store i32 %220, i32* %a, align 4
  store i32 -1773710393, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1794187852
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1794187852
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -719898660, i32 1976460202
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %248 = load i32, i32* %n, align 4
  %249 = sub i32 %248, -2031249680
  %250 = add i32 %249, 1
  %251 = add i32 %250, -2031249680
  %add28 = add nsw i32 %248, 1
  store i32 %251, i32* %b, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -584984758
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -584984758
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1223034711, i32 1976460202
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -666077041, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1731619856, i32 2038007422
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %281 = load i32, i32* %a, align 4
  %282 = load i32, i32* %m, align 4
  %283 = sub i32 %282, -110545278
  %284 = add i32 %283, 1
  %285 = add i32 %284, -110545278
  %add30 = add nsw i32 %282, 1
  %cmp31 = icmp slt i32 %281, %285
  store i1 %cmp31, i1* %cmp31.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -290442565
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -290442565
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 571314809, i32 2038007422
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %313 = select i1 %cmp31.reload, i32 514877857, i32 1956593007
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %314 = load i32, i32* %a, align 4
  %idxprom33 = sext i32 %314 to i64
  %.reload234 = load volatile i64, i64* %.reg2mem
  %315 = mul nsw i64 %idxprom33, %.reload234
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %315
  %316 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %316 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %arrayidx34, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  store i32 -1106419755, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc38 = add nsw i32 %317, 1
  store i32 %321, i32* %a, align 4
  store i32 -666077041, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1926018098
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1926018098
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
  %348 = select i1 %346, i32 -969709079, i32 -51547820
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1276838592
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1276838592
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1978418477, i32 -51547820
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -22951206, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -921633940
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -921633940
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 2018138127, i32 897586299
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %379 = load i32, i32* %a, align 4
  %380 = load i32, i32* %m, align 4
  %cmp41 = icmp sle i32 %379, %380
  store i1 %cmp41, i1* %cmp41.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -415218703, i32 897586299
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %395 = select i1 %cmp41.reload, i32 -929214164, i32 -1990633207
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1910208504, i32 -2054860517
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1513013711, i32 -2054860517
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 519252376, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1848273118
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1848273118
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -536057173, i32 773105339
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %451 = load i32, i32* %b, align 4
  %452 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %451, %452
  store i1 %cmp44, i1* %cmp44.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1559269938, i32 773105339
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %467 = select i1 %cmp44.reload, i32 -1032304605, i32 -162450416
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %468 = load i32, i32* %a, align 4
  %idxprom46 = sext i32 %468 to i64
  %.reload233 = load volatile i64, i64* %.reg2mem
  %469 = mul nsw i64 %idxprom46, %.reload233
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %469
  %470 = load i32, i32* %b, align 4
  %idxprom48 = sext i32 %470 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %arrayidx47, i64 %idxprom48
  %call50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx49)
  store i32 -1847018710, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 2146069949
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 2146069949
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1174158216, i32 -1589447051
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %498 = load i32, i32* %b, align 4
  %499 = add i32 %498, -1290333734
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -1290333734
  %inc52 = add nsw i32 %498, 1
  store i32 %501, i32* %b, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 614852804, i32 -1589447051
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 519252376, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1856416139, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %528 = load i32, i32* %a, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc55 = add nsw i32 %528, 1
  store i32 %532, i32* %a, align 4
  store i32 -22951206, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1539228244, i32 1495952591
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1214875067
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1214875067
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -2098120173, i32 1495952591
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 440779470, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -1333759330
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1333759330
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1326949788, i32 1222707410
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %601 = load i32, i32* %a, align 4
  %602 = load i32, i32* %m, align 4
  %cmp58 = icmp sle i32 %601, %602
  store i1 %cmp58, i1* %cmp58.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -1249125614
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1249125614
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1421681634, i32 1222707410
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %630 = select i1 %cmp58.reload, i32 -766280899, i32 -1576943857
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -331796856, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %631 = load i32, i32* %b, align 4
  %632 = load i32, i32* %n, align 4
  %cmp61 = icmp sle i32 %631, %632
  %633 = select i1 %cmp61, i32 -281045591, i32 1518368566
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %634 = load i32, i32* %a, align 4
  %idxprom63 = sext i32 %634 to i64
  %.reload232 = load volatile i64, i64* %.reg2mem
  %635 = mul nsw i64 %idxprom63, %.reload232
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %635
  %636 = load i32, i32* %b, align 4
  %idxprom65 = sext i32 %636 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %637 = load i32, i32* %arrayidx66, align 4
  %638 = load i32, i32* %a, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %sub = sub nsw i32 %638, 1
  %idxprom67 = sext i32 %640 to i64
  %.reload231 = load volatile i64, i64* %.reg2mem
  %641 = mul nsw i64 %idxprom67, %.reload231
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %641
  %642 = load i32, i32* %b, align 4
  %idxprom69 = sext i32 %642 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  %643 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %637, %643
  %644 = select i1 %cmp71, i32 672462720, i32 509582231
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %645 = load i32, i32* %a, align 4
  %idxprom72 = sext i32 %645 to i64
  %.reload230 = load volatile i64, i64* %.reg2mem
  %646 = mul nsw i64 %idxprom72, %.reload230
  %arrayidx73 = getelementptr inbounds i32, i32* %vla, i64 %646
  %647 = load i32, i32* %b, align 4
  %idxprom74 = sext i32 %647 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx73, i64 %idxprom74
  %648 = load i32, i32* %arrayidx75, align 4
  %649 = load i32, i32* %a, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %add76 = add nsw i32 %649, 1
  %idxprom77 = sext i32 %651 to i64
  %.reload229 = load volatile i64, i64* %.reg2mem
  %652 = mul nsw i64 %idxprom77, %.reload229
  %arrayidx78 = getelementptr inbounds i32, i32* %vla, i64 %652
  %653 = load i32, i32* %b, align 4
  %idxprom79 = sext i32 %653 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %arrayidx78, i64 %idxprom79
  %654 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %648, %654
  %655 = select i1 %cmp81, i32 -1959837941, i32 509582231
  store i32 %655, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %656 = load i32, i32* %a, align 4
  %idxprom83 = sext i32 %656 to i64
  %.reload228 = load volatile i64, i64* %.reg2mem
  %657 = mul nsw i64 %idxprom83, %.reload228
  %arrayidx84 = getelementptr inbounds i32, i32* %vla, i64 %657
  %658 = load i32, i32* %b, align 4
  %idxprom85 = sext i32 %658 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %arrayidx84, i64 %idxprom85
  %659 = load i32, i32* %arrayidx86, align 4
  %660 = load i32, i32* %a, align 4
  %idxprom87 = sext i32 %660 to i64
  %.reload227 = load volatile i64, i64* %.reg2mem
  %661 = mul nsw i64 %idxprom87, %.reload227
  %arrayidx88 = getelementptr inbounds i32, i32* %vla, i64 %661
  %662 = load i32, i32* %b, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %add89 = add nsw i32 %662, 1
  %idxprom90 = sext i32 %664 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %arrayidx88, i64 %idxprom90
  %665 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %659, %665
  %666 = select i1 %cmp92, i32 -1540420533, i32 509582231
  store i32 %666, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %667 = load i32, i32* %a, align 4
  %idxprom94 = sext i32 %667 to i64
  %.reload226 = load volatile i64, i64* %.reg2mem
  %668 = mul nsw i64 %idxprom94, %.reload226
  %arrayidx95 = getelementptr inbounds i32, i32* %vla, i64 %668
  %669 = load i32, i32* %b, align 4
  %idxprom96 = sext i32 %669 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %arrayidx95, i64 %idxprom96
  %670 = load i32, i32* %arrayidx97, align 4
  %671 = load i32, i32* %a, align 4
  %idxprom98 = sext i32 %671 to i64
  %.reload225 = load volatile i64, i64* %.reg2mem
  %672 = mul nsw i64 %idxprom98, %.reload225
  %arrayidx99 = getelementptr inbounds i32, i32* %vla, i64 %672
  %673 = load i32, i32* %b, align 4
  %674 = sub i32 %673, -910443699
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -910443699
  %sub100 = sub nsw i32 %673, 1
  %idxprom101 = sext i32 %676 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %arrayidx99, i64 %idxprom101
  %677 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %670, %677
  %678 = select i1 %cmp103, i32 951909934, i32 509582231
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %679 = load i32, i32* %a, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %sub104 = sub nsw i32 %679, 1
  %682 = load i32, i32* %b, align 4
  %683 = sub i32 %682, -354265233
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -354265233
  %sub105 = sub nsw i32 %682, 1
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %681, i32 %685)
  store i32 509582231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1090907535, i32 1532937248
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -729527634, i32 1532937248
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -484615704, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -684140379
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -684140379
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1009376509, i32 261290559
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %741 = load i32, i32* %b, align 4
  %742 = sub i32 %741, 394555511
  %743 = add i32 %742, 1
  %744 = add i32 %743, 394555511
  %inc108 = add nsw i32 %741, 1
  store i32 %744, i32* %b, align 4
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1518764067
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1518764067
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -511338160, i32 261290559
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -331796856, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 1515970563, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %760 = load i32, i32* %a, align 4
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %inc111 = add nsw i32 %760, 1
  store i32 %762, i32* %a, align 4
  store i32 440779470, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %763 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %763)
  %764 = load i32, i32* %retval, align 4
  ret i32 %764

originalBBalteredBB:                              ; preds = %loopEntry
  %765 = load i32, i32* %b, align 4
  %766 = load i32, i32* %n, align 4
  %767 = sub i32 %766, 89293417
  %768 = sub i32 %767, 2
  %769 = add i32 %768, 89293417
  %_ = sub i32 %766, 2
  %gen = mul i32 %769, 2
  %770 = sub i32 %766, -1626121746
  %771 = sub i32 %770, 2
  %772 = add i32 %771, -1626121746
  %_113 = sub i32 %766, 2
  %gen114 = mul i32 %772, 2
  %773 = sub i32 0, -264357360
  %774 = sub i32 %773, %766
  %775 = add i32 %774, -264357360
  %_115 = sub i32 0, %766
  %776 = sub i32 %775, -567545821
  %777 = add i32 %776, 2
  %778 = add i32 %777, -567545821
  %gen116 = add i32 %775, 2
  %779 = add i32 0, 922563823
  %780 = sub i32 %779, %766
  %781 = sub i32 %780, 922563823
  %_117 = sub i32 0, %766
  %782 = sub i32 0, 2
  %783 = sub i32 %781, %782
  %gen118 = add i32 %781, 2
  %784 = add i32 0, -40259082
  %785 = sub i32 %784, %766
  %786 = sub i32 %785, -40259082
  %_119 = sub i32 0, %766
  %787 = sub i32 %786, -840459742
  %788 = add i32 %787, 2
  %789 = add i32 %788, -840459742
  %gen120 = add i32 %786, 2
  %790 = sub i32 0, %766
  %791 = add i32 0, %790
  %_121 = sub i32 0, %766
  %792 = add i32 %791, -147610064
  %793 = add i32 %792, 2
  %794 = sub i32 %793, -147610064
  %gen122 = add i32 %791, 2
  %795 = add i32 %766, -2069650874
  %796 = add i32 %795, 2
  %797 = sub i32 %796, -2069650874
  %add2alteredBB = add nsw i32 %766, 2
  %cmpalteredBB = icmp slt i32 %765, %797
  store i32 487573345, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %b, align 4
  %799 = sub i32 %798, -1517381099
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1517381099
  %_124 = sub i32 %798, 1
  %gen125 = mul i32 %801, 1
  %802 = add i32 %798, -1337782007
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -1337782007
  %incalteredBB = add nsw i32 %798, 1
  store i32 %804, i32* %b, align 4
  store i32 -557947709, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %b, align 4
  %806 = load i32, i32* %n, align 4
  %807 = sub i32 0, 2
  %808 = add i32 %806, %807
  %_130 = sub i32 %806, 2
  %gen131 = mul i32 %808, 2
  %809 = add i32 0, -632497159
  %810 = sub i32 %809, %806
  %811 = sub i32 %810, -632497159
  %_132 = sub i32 0, %806
  %812 = sub i32 0, %811
  %813 = sub i32 0, 2
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen133 = add i32 %811, 2
  %816 = sub i32 0, %806
  %817 = add i32 0, %816
  %_134 = sub i32 0, %806
  %818 = sub i32 0, %817
  %819 = sub i32 0, 2
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen135 = add i32 %817, 2
  %822 = add i32 %806, -797383516
  %823 = add i32 %822, 2
  %824 = sub i32 %823, -797383516
  %add7alteredBB = add nsw i32 %806, 2
  %cmp8alteredBB = icmp slt i32 %805, %824
  store i32 17121636, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %a, align 4
  %idxprom10alteredBB = sext i32 %825 to i64
  %826 = sub i64 0, 3380409942274679979
  %827 = sub i64 %826, %idxprom10alteredBB
  %828 = add i64 %827, 3380409942274679979
  %_140 = sub i64 0, %idxprom10alteredBB
  %.reload223 = load volatile i64, i64* %.reg2mem
  %829 = sub i64 %828, 5465902842066794589
  %830 = add i64 %829, %.reload223
  %831 = add i64 %830, 5465902842066794589
  %gen141 = add i64 %828, %.reload223
  %.reload = load volatile i64, i64* %.reg2mem
  %_142 = shl i64 %idxprom10alteredBB, %.reload
  %.reload224 = load volatile i64, i64* %.reg2mem
  %832 = mul nsw i64 %idxprom10alteredBB, %.reload224
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %832
  %833 = load i32, i32* %b, align 4
  %idxprom12alteredBB = sext i32 %833 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %arrayidx11alteredBB, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  store i32 -157320212, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %834 = load i32, i32* %n, align 4
  %835 = sub i32 0, 1793574564
  %836 = sub i32 %835, %834
  %837 = add i32 %836, 1793574564
  %_147 = sub i32 0, %834
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen148 = add i32 %837, 1
  %842 = sub i32 0, -107247942
  %843 = sub i32 %842, %834
  %844 = add i32 %843, -107247942
  %_149 = sub i32 0, %834
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen150 = add i32 %844, 1
  %849 = sub i32 0, 506068271
  %850 = sub i32 %849, %834
  %851 = add i32 %850, 506068271
  %_151 = sub i32 0, %834
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen152 = add i32 %851, 1
  %854 = sub i32 0, %834
  %855 = add i32 0, %854
  %_153 = sub i32 0, %834
  %856 = add i32 %855, 1506900804
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 1506900804
  %gen154 = add i32 %855, 1
  %859 = sub i32 0, -1975964988
  %860 = sub i32 %859, %834
  %861 = add i32 %860, -1975964988
  %_155 = sub i32 0, %834
  %862 = sub i32 %861, 1760114171
  %863 = add i32 %862, 1
  %864 = add i32 %863, 1760114171
  %gen156 = add i32 %861, 1
  %865 = sub i32 %834, -1897820747
  %866 = add i32 %865, 1
  %867 = add i32 %866, -1897820747
  %add28alteredBB = add nsw i32 %834, 1
  store i32 %867, i32* %b, align 4
  store i32 -719898660, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %a, align 4
  %869 = load i32, i32* %m, align 4
  %870 = sub i32 0, %869
  %871 = add i32 0, %870
  %_161 = sub i32 0, %869
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen162 = add i32 %871, 1
  %876 = sub i32 0, 1295701155
  %877 = sub i32 %876, %869
  %878 = add i32 %877, 1295701155
  %_163 = sub i32 0, %869
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen164 = add i32 %878, 1
  %883 = sub i32 0, 1
  %884 = sub i32 %869, %883
  %add30alteredBB = add nsw i32 %869, 1
  %cmp31alteredBB = icmp slt i32 %868, %884
  store i32 -1731619856, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -969709079, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %a, align 4
  %886 = load i32, i32* %m, align 4
  %cmp41alteredBB = icmp sle i32 %885, %886
  store i32 2018138127, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1910208504, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %b, align 4
  %888 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp sle i32 %887, %888
  store i32 -536057173, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %b, align 4
  %890 = sub i32 %889, 2126371850
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 2126371850
  %_185 = sub i32 %889, 1
  %gen186 = mul i32 %892, 1
  %_187 = shl i32 %889, 1
  %_188 = shl i32 %889, 1
  %893 = add i32 0, 1837182294
  %894 = sub i32 %893, %889
  %895 = sub i32 %894, 1837182294
  %_189 = sub i32 0, %889
  %896 = sub i32 %895, -1728348766
  %897 = add i32 %896, 1
  %898 = add i32 %897, -1728348766
  %gen190 = add i32 %895, 1
  %899 = add i32 0, -632932069
  %900 = sub i32 %899, %889
  %901 = sub i32 %900, -632932069
  %_191 = sub i32 0, %889
  %902 = sub i32 0, 1
  %903 = sub i32 %901, %902
  %gen192 = add i32 %901, 1
  %_193 = shl i32 %889, 1
  %_194 = shl i32 %889, 1
  %904 = sub i32 0, %889
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %inc52alteredBB = add nsw i32 %889, 1
  store i32 %907, i32* %b, align 4
  store i32 -1174158216, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1539228244, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %a, align 4
  %909 = load i32, i32* %m, align 4
  %cmp58alteredBB = icmp sle i32 %908, %909
  store i32 -1326949788, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1090907535, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %b, align 4
  %911 = sub i32 %910, 1931179514
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 1931179514
  %_211 = sub i32 %910, 1
  %gen212 = mul i32 %913, 1
  %_213 = shl i32 %910, 1
  %914 = sub i32 %910, -1266793983
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -1266793983
  %_214 = sub i32 %910, 1
  %gen215 = mul i32 %916, 1
  %_216 = shl i32 %910, 1
  %917 = sub i32 0, -309375129
  %918 = sub i32 %917, %910
  %919 = add i32 %918, -309375129
  %_217 = sub i32 0, %910
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %gen218 = add i32 %919, 1
  %922 = add i32 %910, -447593470
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -447593470
  %inc108alteredBB = add nsw i32 %910, 1
  store i32 %924, i32* %b, align 4
  store i32 1009376509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc110, %for.end109, %originalBBpart2220, %originalBB210, %for.inc107, %originalBBpart2208, %originalBB206, %if.end, %if.then, %land.lhs.true93, %land.lhs.true82, %land.lhs.true, %for.body62, %for.cond60, %for.body59, %originalBBpart2204, %originalBB202, %for.cond57, %originalBBpart2200, %originalBB198, %for.end56, %for.inc54, %for.end53, %originalBBpart2196, %originalBB184, %for.inc51, %for.body45, %originalBBpart2182, %originalBB180, %for.cond43, %originalBBpart2178, %originalBB176, %for.body42, %originalBBpart2174, %originalBB172, %for.cond40, %originalBBpart2170, %originalBB168, %for.end39, %for.inc37, %for.body32, %originalBBpart2166, %originalBB160, %for.cond29, %originalBBpart2158, %originalBB146, %for.end27, %for.inc25, %for.body20, %for.cond17, %for.end16, %for.inc14, %originalBBpart2144, %originalBB139, %for.body9, %originalBBpart2137, %originalBB129, %for.cond6, %for.end, %originalBBpart2127, %originalBB123, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
