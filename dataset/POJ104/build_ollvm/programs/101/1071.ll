; ModuleID = 'source-C-CXX/101/1071.c'
source_filename = "source-C-CXX/101/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %sz = alloca [50 x double], align 16
  %f = alloca [50 x double], align 16
  %m = alloca [50 x double], align 16
  %e = alloca double, align 8
  %s = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 265921930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 265921930, label %for.cond
    i32 -651991436, label %for.body
    i32 565337030, label %if.then
    i32 -2141203473, label %originalBB
    i32 122707549, label %originalBBpart2
    i32 -37493141, label %if.else
    i32 -111407294, label %if.then14
    i32 -26799041, label %originalBB125
    i32 1831819679, label %originalBBpart2142
    i32 1730641577, label %if.end
    i32 265182568, label %if.end21
    i32 1166734612, label %for.inc
    i32 1649576588, label %for.end
    i32 -671164048, label %for.cond23
    i32 1169326609, label %originalBB144
    i32 265711062, label %originalBBpart2146
    i32 562833332, label %for.body26
    i32 484648397, label %originalBB148
    i32 738706994, label %originalBBpart2150
    i32 -1189310189, label %for.cond27
    i32 1649491545, label %for.body30
    i32 -40173, label %originalBB152
    i32 -897484131, label %originalBBpart2164
    i32 586072294, label %if.then37
    i32 407579580, label %if.end48
    i32 -848679645, label %for.inc49
    i32 1303301906, label %originalBB166
    i32 -1192537054, label %originalBBpart2185
    i32 -1194412302, label %for.end51
    i32 1171120676, label %for.inc52
    i32 -1862650088, label %for.end54
    i32 -969193453, label %for.cond55
    i32 928211142, label %for.body58
    i32 459969061, label %for.cond59
    i32 1274396966, label %for.body63
    i32 662872281, label %if.then71
    i32 -1637483365, label %originalBB187
    i32 -26902255, label %originalBBpart2197
    i32 -1580816372, label %if.end82
    i32 2051472985, label %originalBB199
    i32 850969556, label %originalBBpart2201
    i32 2120574500, label %for.inc83
    i32 870940185, label %for.end85
    i32 -1523132151, label %for.inc86
    i32 1558656405, label %for.end88
    i32 1780908770, label %originalBB203
    i32 1225439476, label %originalBBpart2205
    i32 1831464230, label %for.cond89
    i32 830016655, label %originalBB207
    i32 -1115218507, label %originalBBpart2209
    i32 -1477282937, label %for.body92
    i32 -1620227703, label %for.inc96
    i32 -1218415734, label %for.end98
    i32 246022582, label %for.cond99
    i32 1170810124, label %for.body102
    i32 -1335469765, label %originalBB211
    i32 1356054173, label %originalBBpart2217
    i32 -943387934, label %if.then106
    i32 575275327, label %originalBB219
    i32 -480339605, label %originalBBpart2221
    i32 24267904, label %if.else110
    i32 -217157523, label %if.end114
    i32 -1561211292, label %for.inc115
    i32 -443680522, label %originalBB223
    i32 -1222511489, label %originalBBpart2238
    i32 197994028, label %for.end117
    i32 -2018320048, label %originalBB240
    i32 791224665, label %originalBBpart2242
    i32 303184874, label %originalBBalteredBB
    i32 1178856213, label %originalBB125alteredBB
    i32 -180854269, label %originalBB144alteredBB
    i32 397986486, label %originalBB148alteredBB
    i32 163065824, label %originalBB152alteredBB
    i32 -333273399, label %originalBB166alteredBB
    i32 420958551, label %originalBB187alteredBB
    i32 1274392926, label %originalBB199alteredBB
    i32 -1777301956, label %originalBB203alteredBB
    i32 -103787321, label %originalBB207alteredBB
    i32 65603363, label %originalBB211alteredBB
    i32 741896409, label %originalBB219alteredBB
    i32 2073729193, label %originalBB223alteredBB
    i32 -335585988, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -651991436, i32 1649576588
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %arrayidx2 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  %4 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 102
  %5 = select i1 %cmp3, i32 565337030, i32 -37493141
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 729982924
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 729982924
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2141203473, i32 303184874
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom5
  %22 = load double, double* %arrayidx6, align 8
  %23 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom7
  store double %22, double* %arrayidx8, align 8
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 %24, -73165216
  %26 = add i32 %25, 1
  %27 = add i32 %26, -73165216
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* %p, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc9 = add nsw i32 %28, 1
  store i32 %32, i32* %p, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1352804790
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1352804790
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 122707549, i32 303184874
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 265182568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  %60 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %60 to i32
  %cmp12 = icmp eq i32 %conv11, 109
  %61 = select i1 %cmp12, i32 -111407294, i32 1730641577
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 2009650217
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2009650217
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -26799041, i32 1178856213
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom15
  %78 = load double, double* %arrayidx16, align 8
  %79 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom17
  store double %78, double* %arrayidx18, align 8
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc19 = add nsw i32 %80, 1
  store i32 %82, i32* %k, align 4
  %83 = load i32, i32* %q, align 4
  %84 = sub i32 %83, -604208027
  %85 = add i32 %84, 1
  %86 = add i32 %85, -604208027
  %inc20 = add nsw i32 %83, 1
  store i32 %86, i32* %q, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -885154137
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -885154137
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1831819679, i32 1178856213
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1730641577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 265182568, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1166734612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc22 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 265921930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -671164048, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1010968551
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1010968551
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1169326609, i32 -180854269
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %121 = load i32, i32* %q, align 4
  %cmp24 = icmp sle i32 %120, %121
  store i1 %cmp24, i1* %cmp24.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1452808776
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1452808776
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 265711062, i32 -180854269
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %137 = select i1 %cmp24.reload, i32 562833332, i32 -1862650088
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1384455982
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1384455982
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 484648397, i32 397986486
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -688527724
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -688527724
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 738706994, i32 397986486
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1189310189, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %q, align 4
  %194 = load i32, i32* %a, align 4
  %195 = sub i32 %193, 1583335602
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 1583335602
  %sub = sub nsw i32 %193, %194
  %cmp28 = icmp slt i32 %192, %197
  %198 = select i1 %cmp28, i32 1649491545, i32 -1194412302
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1790415149
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1790415149
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -40173, i32 163065824
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %226 to i64
  %arrayidx32 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom31
  %227 = load double, double* %arrayidx32, align 8
  %228 = load i32, i32* %k, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add = add nsw i32 %228, 1
  %idxprom33 = sext i32 %230 to i64
  %arrayidx34 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom33
  %231 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ogt double %227, %231
  store i1 %cmp35, i1* %cmp35.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -406640067
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -406640067
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -897484131, i32 163065824
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %259 = select i1 %cmp35.reload, i32 586072294, i32 407579580
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %260 to i64
  %arrayidx39 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom38
  %261 = load double, double* %arrayidx39, align 8
  store double %261, double* %e, align 8
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 %262, -883586689
  %264 = add i32 %263, 1
  %265 = add i32 %264, -883586689
  %add40 = add nsw i32 %262, 1
  %idxprom41 = sext i32 %265 to i64
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom41
  %266 = load double, double* %arrayidx42, align 8
  %267 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %267 to i64
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom43
  store double %266, double* %arrayidx44, align 8
  %268 = load double, double* %e, align 8
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add45 = add nsw i32 %269, 1
  %idxprom46 = sext i32 %271 to i64
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom46
  store double %268, double* %arrayidx47, align 8
  store i32 407579580, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -848679645, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 373110686
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 373110686
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1303301906, i32 -333273399
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = add i32 %287, 1988299669
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1988299669
  %inc50 = add nsw i32 %287, 1
  store i32 %290, i32* %k, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1452158179
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1452158179
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1192537054, i32 -333273399
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1189310189, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1171120676, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %318 = load i32, i32* %a, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc53 = add nsw i32 %318, 1
  store i32 %320, i32* %a, align 4
  store i32 -671164048, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -969193453, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %321 = load i32, i32* %b, align 4
  %322 = load i32, i32* %p, align 4
  %cmp56 = icmp sle i32 %321, %322
  %323 = select i1 %cmp56, i32 928211142, i32 1558656405
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 459969061, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %p, align 4
  %326 = load i32, i32* %b, align 4
  %327 = add i32 %325, 1742960989
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 1742960989
  %sub60 = sub nsw i32 %325, %326
  %cmp61 = icmp slt i32 %324, %329
  %330 = select i1 %cmp61, i32 1274396966, i32 870940185
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %331 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom64
  %332 = load double, double* %arrayidx65, align 8
  %333 = load i32, i32* %j, align 4
  %334 = add i32 %333, -1825742226
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1825742226
  %add66 = add nsw i32 %333, 1
  %idxprom67 = sext i32 %336 to i64
  %arrayidx68 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom67
  %337 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp olt double %332, %337
  %338 = select i1 %cmp69, i32 662872281, i32 -1580816372
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1383972347
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1383972347
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1637483365, i32 420958551
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %366 to i64
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom72
  %367 = load double, double* %arrayidx73, align 8
  store double %367, double* %e, align 8
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, -1426879131
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1426879131
  %add74 = add nsw i32 %368, 1
  %idxprom75 = sext i32 %371 to i64
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom75
  %372 = load double, double* %arrayidx76, align 8
  %373 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %373 to i64
  %arrayidx78 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom77
  store double %372, double* %arrayidx78, align 8
  %374 = load double, double* %e, align 8
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add79 = add nsw i32 %375, 1
  %idxprom80 = sext i32 %379 to i64
  %arrayidx81 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom80
  store double %374, double* %arrayidx81, align 8
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 795231651
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 795231651
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -26902255, i32 420958551
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1580816372, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1021975101
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1021975101
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 2051472985, i32 1274392926
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1116847852
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1116847852
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 850969556, i32 1274392926
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 2120574500, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = add i32 %449, 1238891026
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1238891026
  %inc84 = add nsw i32 %449, 1
  store i32 %452, i32* %j, align 4
  store i32 459969061, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1523132151, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %453 = load i32, i32* %b, align 4
  %454 = sub i32 %453, 1047624281
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1047624281
  %inc87 = add nsw i32 %453, 1
  store i32 %456, i32* %b, align 4
  store i32 -969193453, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -2026526639
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -2026526639
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1780908770, i32 -1777301956
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1225439476, i32 -1777301956
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1831464230, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1429793700
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1429793700
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 830016655, i32 -103787321
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %525 = load i32, i32* %k, align 4
  %526 = load i32, i32* %q, align 4
  %cmp90 = icmp slt i32 %525, %526
  store i1 %cmp90, i1* %cmp90.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1235088334
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1235088334
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1115218507, i32 -103787321
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %542 = select i1 %cmp90.reload, i32 -1477282937, i32 -1218415734
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %543 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %543 to i64
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom93
  %544 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %544)
  store i32 -1620227703, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc97 = add nsw i32 %545, 1
  store i32 %549, i32* %k, align 4
  store i32 1831464230, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 246022582, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %p, align 4
  %cmp100 = icmp slt i32 %550, %551
  %552 = select i1 %cmp100, i32 1170810124, i32 197994028
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1335469765, i32 65603363
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = load i32, i32* %p, align 4
  %581 = add i32 %580, -1090255562
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1090255562
  %sub103 = sub nsw i32 %580, 1
  %cmp104 = icmp slt i32 %579, %583
  store i1 %cmp104, i1* %cmp104.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1393206978
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1393206978
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1356054173, i32 65603363
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %599 = select i1 %cmp104.reload, i32 -943387934, i32 24267904
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 575275327, i32 741896409
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %626 to i64
  %arrayidx108 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom107
  %627 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %627)
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 975939537
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 975939537
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -480339605, i32 741896409
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -217157523, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %655 to i64
  %arrayidx112 = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom111
  %656 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %656)
  store i32 -217157523, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1561211292, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -443680522, i32 2073729193
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = add i32 %671, 1688880861
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1688880861
  %inc116 = add nsw i32 %671, 1
  store i32 %674, i32* %j, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1222511489, i32 2073729193
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 246022582, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, -1127666080
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1127666080
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -2018320048, i32 -335585988
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1807457148
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1807457148
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 791224665, i32 -335585988
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %731 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom5alteredBB
  %732 = load double, double* %arrayidx6alteredBB, align 8
  %733 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %733 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom7alteredBB
  store double %732, double* %arrayidx8alteredBB, align 8
  %734 = load i32, i32* %j, align 4
  %735 = sub i32 0, -245012111
  %736 = sub i32 %735, %734
  %737 = add i32 %736, -245012111
  %_ = sub i32 0, %734
  %738 = sub i32 %737, 630449081
  %739 = add i32 %738, 1
  %740 = add i32 %739, 630449081
  %gen = add i32 %737, 1
  %741 = add i32 0, -99076724
  %742 = sub i32 %741, %734
  %743 = sub i32 %742, -99076724
  %_118 = sub i32 0, %734
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen119 = add i32 %743, 1
  %746 = sub i32 0, 1
  %747 = add i32 %734, %746
  %_120 = sub i32 %734, 1
  %gen121 = mul i32 %747, 1
  %_122 = shl i32 %734, 1
  %748 = sub i32 %734, -518783007
  %749 = add i32 %748, 1
  %750 = add i32 %749, -518783007
  %incalteredBB = add nsw i32 %734, 1
  store i32 %750, i32* %j, align 4
  %751 = load i32, i32* %p, align 4
  %752 = sub i32 0, %751
  %753 = add i32 0, %752
  %_123 = sub i32 0, %751
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen124 = add i32 %753, 1
  %756 = sub i32 %751, 1334263483
  %757 = add i32 %756, 1
  %758 = add i32 %757, 1334263483
  %inc9alteredBB = add nsw i32 %751, 1
  store i32 %758, i32* %p, align 4
  store i32 -2141203473, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %759 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom15alteredBB
  %760 = load double, double* %arrayidx16alteredBB, align 8
  %761 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %761 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom17alteredBB
  store double %760, double* %arrayidx18alteredBB, align 8
  %762 = load i32, i32* %k, align 4
  %763 = add i32 0, 1802441077
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, 1802441077
  %_126 = sub i32 0, %762
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen127 = add i32 %765, 1
  %768 = sub i32 %762, 932342996
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 932342996
  %_128 = sub i32 %762, 1
  %gen129 = mul i32 %770, 1
  %_130 = shl i32 %762, 1
  %771 = add i32 %762, 203982695
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 203982695
  %inc19alteredBB = add nsw i32 %762, 1
  store i32 %773, i32* %k, align 4
  %774 = load i32, i32* %q, align 4
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %_131 = sub i32 %774, 1
  %gen132 = mul i32 %776, 1
  %777 = sub i32 0, 1
  %778 = add i32 %774, %777
  %_133 = sub i32 %774, 1
  %gen134 = mul i32 %778, 1
  %779 = add i32 0, -710871519
  %780 = sub i32 %779, %774
  %781 = sub i32 %780, -710871519
  %_135 = sub i32 0, %774
  %782 = add i32 %781, 781191399
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 781191399
  %gen136 = add i32 %781, 1
  %785 = sub i32 %774, 1980040385
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1980040385
  %_137 = sub i32 %774, 1
  %gen138 = mul i32 %787, 1
  %788 = sub i32 0, 955445101
  %789 = sub i32 %788, %774
  %790 = add i32 %789, 955445101
  %_139 = sub i32 0, %774
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen140 = add i32 %790, 1
  %793 = add i32 %774, 191625637
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 191625637
  %inc20alteredBB = add nsw i32 %774, 1
  store i32 %795, i32* %q, align 4
  store i32 -26799041, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %a, align 4
  %797 = load i32, i32* %q, align 4
  %cmp24alteredBB = icmp sle i32 %796, %797
  store i32 1169326609, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 484648397, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %798 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom31alteredBB
  %799 = load double, double* %arrayidx32alteredBB, align 8
  %800 = load i32, i32* %k, align 4
  %801 = sub i32 0, -702397958
  %802 = sub i32 %801, %800
  %803 = add i32 %802, -702397958
  %_153 = sub i32 0, %800
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen154 = add i32 %803, 1
  %806 = add i32 %800, 1330735864
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1330735864
  %_155 = sub i32 %800, 1
  %gen156 = mul i32 %808, 1
  %_157 = shl i32 %800, 1
  %809 = add i32 %800, -1958419190
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1958419190
  %_158 = sub i32 %800, 1
  %gen159 = mul i32 %811, 1
  %812 = sub i32 0, %800
  %813 = add i32 0, %812
  %_160 = sub i32 0, %800
  %814 = sub i32 %813, 1426261057
  %815 = add i32 %814, 1
  %816 = add i32 %815, 1426261057
  %gen161 = add i32 %813, 1
  %_162 = shl i32 %800, 1
  %817 = sub i32 0, %800
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %addalteredBB = add nsw i32 %800, 1
  %idxprom33alteredBB = sext i32 %820 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom33alteredBB
  %821 = load double, double* %arrayidx34alteredBB, align 8
  %cmp35alteredBB = fcmp ogt double %799, %821
  store i32 -40173, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %k, align 4
  %_167 = shl i32 %822, 1
  %_168 = shl i32 %822, 1
  %823 = sub i32 0, %822
  %824 = add i32 0, %823
  %_169 = sub i32 0, %822
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen170 = add i32 %824, 1
  %829 = sub i32 0, %822
  %830 = add i32 0, %829
  %_171 = sub i32 0, %822
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen172 = add i32 %830, 1
  %835 = sub i32 0, 1
  %836 = add i32 %822, %835
  %_173 = sub i32 %822, 1
  %gen174 = mul i32 %836, 1
  %837 = sub i32 0, 1
  %838 = add i32 %822, %837
  %_175 = sub i32 %822, 1
  %gen176 = mul i32 %838, 1
  %839 = add i32 %822, 508906090
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 508906090
  %_177 = sub i32 %822, 1
  %gen178 = mul i32 %841, 1
  %_179 = shl i32 %822, 1
  %842 = sub i32 0, 129564361
  %843 = sub i32 %842, %822
  %844 = add i32 %843, 129564361
  %_180 = sub i32 0, %822
  %845 = sub i32 %844, -613567782
  %846 = add i32 %845, 1
  %847 = add i32 %846, -613567782
  %gen181 = add i32 %844, 1
  %848 = sub i32 0, %822
  %849 = add i32 0, %848
  %_182 = sub i32 0, %822
  %850 = sub i32 %849, 957946646
  %851 = add i32 %850, 1
  %852 = add i32 %851, 957946646
  %gen183 = add i32 %849, 1
  %853 = sub i32 %822, 655970542
  %854 = add i32 %853, 1
  %855 = add i32 %854, 655970542
  %inc50alteredBB = add nsw i32 %822, 1
  store i32 %855, i32* %k, align 4
  store i32 1303301906, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %856 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom72alteredBB
  %857 = load double, double* %arrayidx73alteredBB, align 8
  store double %857, double* %e, align 8
  %858 = load i32, i32* %j, align 4
  %859 = add i32 %858, 1930705804
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 1930705804
  %_188 = sub i32 %858, 1
  %gen189 = mul i32 %861, 1
  %862 = sub i32 %858, -71278003
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -71278003
  %_190 = sub i32 %858, 1
  %gen191 = mul i32 %864, 1
  %865 = sub i32 0, 1
  %866 = add i32 %858, %865
  %_192 = sub i32 %858, 1
  %gen193 = mul i32 %866, 1
  %867 = sub i32 0, %858
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %add74alteredBB = add nsw i32 %858, 1
  %idxprom75alteredBB = sext i32 %870 to i64
  %arrayidx76alteredBB = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom75alteredBB
  %871 = load double, double* %arrayidx76alteredBB, align 8
  %872 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %872 to i64
  %arrayidx78alteredBB = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom77alteredBB
  store double %871, double* %arrayidx78alteredBB, align 8
  %873 = load double, double* %e, align 8
  %874 = load i32, i32* %j, align 4
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %_194 = sub i32 0, %874
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen195 = add i32 %876, 1
  %879 = sub i32 0, 1
  %880 = sub i32 %874, %879
  %add79alteredBB = add nsw i32 %874, 1
  %idxprom80alteredBB = sext i32 %880 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom80alteredBB
  store double %873, double* %arrayidx81alteredBB, align 8
  store i32 -1637483365, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 2051472985, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1780908770, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %k, align 4
  %882 = load i32, i32* %q, align 4
  %cmp90alteredBB = icmp slt i32 %881, %882
  store i32 830016655, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %884 = load i32, i32* %p, align 4
  %885 = sub i32 0, %884
  %886 = add i32 0, %885
  %_212 = sub i32 0, %884
  %887 = sub i32 %886, -412720813
  %888 = add i32 %887, 1
  %889 = add i32 %888, -412720813
  %gen213 = add i32 %886, 1
  %890 = add i32 %884, 1268069614
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1268069614
  %_214 = sub i32 %884, 1
  %gen215 = mul i32 %892, 1
  %893 = sub i32 %884, 632207272
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 632207272
  %sub103alteredBB = sub nsw i32 %884, 1
  %cmp104alteredBB = icmp slt i32 %883, %895
  store i32 -1335469765, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %896 to i64
  %arrayidx108alteredBB = getelementptr inbounds [50 x double], [50 x double]* %f, i64 0, i64 %idxprom107alteredBB
  %897 = load double, double* %arrayidx108alteredBB, align 8
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %897)
  store i32 575275327, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %j, align 4
  %899 = sub i32 0, 99416177
  %900 = sub i32 %899, %898
  %901 = add i32 %900, 99416177
  %_224 = sub i32 0, %898
  %902 = sub i32 %901, 1219898410
  %903 = add i32 %902, 1
  %904 = add i32 %903, 1219898410
  %gen225 = add i32 %901, 1
  %905 = sub i32 0, -1756961381
  %906 = sub i32 %905, %898
  %907 = add i32 %906, -1756961381
  %_226 = sub i32 0, %898
  %908 = add i32 %907, -1745319320
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -1745319320
  %gen227 = add i32 %907, 1
  %911 = add i32 %898, -208781911
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -208781911
  %_228 = sub i32 %898, 1
  %gen229 = mul i32 %913, 1
  %914 = sub i32 %898, -1871244366
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -1871244366
  %_230 = sub i32 %898, 1
  %gen231 = mul i32 %916, 1
  %_232 = shl i32 %898, 1
  %917 = sub i32 0, 1
  %918 = add i32 %898, %917
  %_233 = sub i32 %898, 1
  %gen234 = mul i32 %918, 1
  %919 = sub i32 0, %898
  %920 = add i32 0, %919
  %_235 = sub i32 0, %898
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %gen236 = add i32 %920, 1
  %923 = sub i32 %898, -970309732
  %924 = add i32 %923, 1
  %925 = add i32 %924, -970309732
  %inc116alteredBB = add nsw i32 %898, 1
  store i32 %925, i32* %j, align 4
  store i32 -443680522, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -2018320048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB240, %for.end117, %originalBBpart2238, %originalBB223, %for.inc115, %if.end114, %if.else110, %originalBBpart2221, %originalBB219, %if.then106, %originalBBpart2217, %originalBB211, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.body92, %originalBBpart2209, %originalBB207, %for.cond89, %originalBBpart2205, %originalBB203, %for.end88, %for.inc86, %for.end85, %for.inc83, %originalBBpart2201, %originalBB199, %if.end82, %originalBBpart2197, %originalBB187, %if.then71, %for.body63, %for.cond59, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.end51, %originalBBpart2185, %originalBB166, %for.inc49, %if.end48, %if.then37, %originalBBpart2164, %originalBB152, %for.body30, %for.cond27, %originalBBpart2150, %originalBB148, %for.body26, %originalBBpart2146, %originalBB144, %for.cond23, %for.end, %for.inc, %if.end21, %if.end, %originalBBpart2142, %originalBB125, %if.then14, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
