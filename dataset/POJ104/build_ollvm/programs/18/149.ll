; ModuleID = 'source-C-CXX/18/149.c'
source_filename = "source-C-CXX/18/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %q = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -221119145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -221119145, label %for.cond
    i32 1878168998, label %for.body
    i32 -2063246014, label %land.lhs.true
    i32 -1153670600, label %if.then
    i32 -190069713, label %if.end
    i32 458243065, label %originalBB
    i32 2000812288, label %originalBBpart2
    i32 427416145, label %land.lhs.true14
    i32 387060537, label %if.then17
    i32 734865736, label %if.end18
    i32 -1517238078, label %land.lhs.true24
    i32 -315659904, label %if.then27
    i32 -994464773, label %originalBB140
    i32 -1300492783, label %originalBBpart2142
    i32 205816337, label %if.end28
    i32 859372790, label %land.lhs.true31
    i32 -2113017552, label %land.lhs.true34
    i32 -258374133, label %if.then37
    i32 -1471062045, label %if.end38
    i32 1360604024, label %originalBB144
    i32 543749599, label %originalBBpart2146
    i32 590003069, label %for.inc
    i32 -390249570, label %originalBB148
    i32 1143318681, label %originalBBpart2160
    i32 -1906936732, label %for.end
    i32 -922623607, label %originalBB162
    i32 2119396544, label %originalBBpart2164
    i32 -45658342, label %for.cond39
    i32 -1814535013, label %for.body42
    i32 -1824171090, label %lor.lhs.false
    i32 -2003147450, label %if.then53
    i32 -143313331, label %for.cond54
    i32 -151896625, label %originalBB166
    i32 673959138, label %originalBBpart2168
    i32 1607204637, label %for.body57
    i32 599836992, label %if.then66
    i32 951759996, label %if.else
    i32 569867816, label %lor.lhs.false74
    i32 -536697586, label %if.then77
    i32 -1354173872, label %originalBB170
    i32 -395488278, label %originalBBpart2179
    i32 -1052993751, label %if.end81
    i32 1647636157, label %originalBB181
    i32 -1072511183, label %originalBBpart2183
    i32 -360657507, label %if.end82
    i32 -1956114034, label %for.inc83
    i32 -666018561, label %for.end85
    i32 1886640998, label %if.end86
    i32 343543177, label %originalBB185
    i32 -708328405, label %originalBBpart2187
    i32 867136796, label %for.inc87
    i32 471356262, label %originalBB189
    i32 2087109373, label %originalBBpart2200
    i32 -666271171, label %for.end89
    i32 371381411, label %if.then92
    i32 -821747645, label %for.cond93
    i32 1441098538, label %originalBB202
    i32 -1537091895, label %originalBBpart2204
    i32 -2129886355, label %for.body96
    i32 -1758566283, label %if.then102
    i32 428750281, label %for.cond103
    i32 68068941, label %for.body106
    i32 -1102850188, label %for.inc111
    i32 -2071359472, label %for.end113
    i32 -464627759, label %if.else118
    i32 -779727959, label %if.end123
    i32 -89422349, label %originalBB206
    i32 931264150, label %originalBBpart2208
    i32 1133646533, label %for.inc124
    i32 589122647, label %for.end126
    i32 1436038458, label %if.else127
    i32 -2076224023, label %originalBB210
    i32 -451033461, label %originalBBpart2212
    i32 -1263117961, label %for.cond128
    i32 1823070052, label %for.body131
    i32 1560135583, label %for.inc136
    i32 -22954587, label %for.end138
    i32 1650665734, label %if.end139
    i32 313084365, label %originalBB214
    i32 -258560511, label %originalBBpart2216
    i32 1786431575, label %originalBBalteredBB
    i32 -21489994, label %originalBB140alteredBB
    i32 1581493957, label %originalBB144alteredBB
    i32 669822658, label %originalBB148alteredBB
    i32 -2028270514, label %originalBB162alteredBB
    i32 1359009843, label %originalBB166alteredBB
    i32 1814797334, label %originalBB170alteredBB
    i32 2114139710, label %originalBB181alteredBB
    i32 -1186556756, label %originalBB185alteredBB
    i32 -1435145900, label %originalBB189alteredBB
    i32 -1757009601, label %originalBB202alteredBB
    i32 -927152284, label %originalBB206alteredBB
    i32 -1103873901, label %originalBB210alteredBB
    i32 -156012702, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1878168998, i32 -1906936732
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv, 0
  %4 = select i1 %cmp5, i32 -2063246014, i32 -190069713
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %5, 0
  %6 = select i1 %cmp7, i32 -1153670600, i32 -190069713
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  store i32 %7, i32* %a, align 4
  store i32 -190069713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 853430876
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 853430876
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 458243065, i32 1786431575
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom9
  %36 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %36 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2000812288, i32 1786431575
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %63 = select i1 %cmp12.reload, i32 427416145, i32 734865736
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %64, 0
  %65 = select i1 %cmp15, i32 387060537, i32 734865736
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  store i32 %66, i32* %b, align 4
  store i32 734865736, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %67 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom19
  %68 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %68 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  %69 = select i1 %cmp22, i32 -1517238078, i32 205816337
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %70 = load i32, i32* %c, align 4
  %cmp25 = icmp eq i32 %70, 0
  %71 = select i1 %cmp25, i32 -315659904, i32 205816337
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1293117546
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1293117546
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -994464773, i32 -21489994
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  store i32 %99, i32* %c, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 397953248
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 397953248
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1300492783, i32 -21489994
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 205816337, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %cmp29 = icmp ne i32 %127, 0
  %128 = select i1 %cmp29, i32 859372790, i32 -1471062045
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %cmp32 = icmp ne i32 %129, 0
  %130 = select i1 %cmp32, i32 -2113017552, i32 -1471062045
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %131 = load i32, i32* %c, align 4
  %cmp35 = icmp ne i32 %131, 0
  %132 = select i1 %cmp35, i32 -258374133, i32 -1471062045
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -1906936732, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -320156789
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -320156789
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1360604024, i32 1581493957
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
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
  %161 = select i1 %159, i32 543749599, i32 1581493957
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 590003069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 2026232573
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2026232573
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -390249570, i32 669822658
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc = add nsw i32 %177, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 82953419
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 82953419
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1143318681, i32 669822658
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -221119145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1739645429
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1739645429
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -922623607, i32 -2028270514
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %237 = select i1 %235, i32 2119396544, i32 -2028270514
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -45658342, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %a, align 4
  %cmp40 = icmp sle i32 %238, %239
  %240 = select i1 %cmp40, i32 -1814535013, i32 -666271171
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %241 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom43
  %242 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %242 to i32
  %cmp46 = icmp eq i32 %conv45, 32
  %243 = select i1 %cmp46, i32 -2003147450, i32 -1824171090
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %244 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom48
  %245 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %245 to i32
  %cmp51 = icmp eq i32 %conv50, 0
  %246 = select i1 %cmp51, i32 -2003147450, i32 1886640998
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -143313331, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
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
  %272 = select i1 %270, i32 -151896625, i32 1359009843
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %b, align 4
  %cmp55 = icmp slt i32 %273, %274
  store i1 %cmp55, i1* %cmp55.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -611350747
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -611350747
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 673959138, i32 1359009843
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %302 = select i1 %cmp55.reload, i32 1607204637, i32 -666018561
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %303 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom58
  %304 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %304 to i32
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %b, align 4
  %307 = sub i32 %305, -2023192705
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -2023192705
  %sub = sub nsw i32 %305, %306
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, %309
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add = add nsw i32 %309, %310
  %idxprom61 = sext i32 %314 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom61
  %315 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %315 to i32
  %cmp64 = icmp ne i32 %conv60, %conv63
  %316 = select i1 %cmp64, i32 599836992, i32 951759996
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 -666018561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %b, align 4
  %319 = add i32 %317, -112582072
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -112582072
  %sub67 = sub nsw i32 %317, %318
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub68 = sub nsw i32 %321, 1
  %idxprom69 = sext i32 %323 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom69
  %324 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %324 to i32
  %cmp72 = icmp eq i32 %conv71, 32
  %325 = select i1 %cmp72, i32 -536697586, i32 569867816
  store i32 %325, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %b, align 4
  %cmp75 = icmp eq i32 %326, %327
  %328 = select i1 %cmp75, i32 -536697586, i32 -1052993751
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1357018319
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1357018319
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1354173872, i32 1814797334
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc78 = add nsw i32 %345, 1
  store i32 %349, i32* %k, align 4
  %idxprom79 = sext i32 %345 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom79
  store i32 %344, i32* %arrayidx80, align 4
  %350 = load i32, i32* %b, align 4
  store i32 %350, i32* %j, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1572176032
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1572176032
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -395488278, i32 1814797334
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1052993751, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1870062122
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1870062122
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1647636157, i32 2114139710
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
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
  %394 = select i1 %392, i32 -1072511183, i32 2114139710
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -360657507, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1956114034, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc84 = add nsw i32 %395, 1
  store i32 %397, i32* %j, align 4
  store i32 -143313331, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1886640998, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 2065891610
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 2065891610
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 343543177, i32 -1186556756
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -708328405, i32 -1186556756
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 867136796, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1227556948
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1227556948
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
  %477 = select i1 %475, i32 471356262, i32 -1435145900
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc88 = add nsw i32 %478, 1
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1680701515
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1680701515
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 2087109373, i32 -1435145900
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -45658342, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %cmp90 = icmp ne i32 %510, 0
  %511 = select i1 %cmp90, i32 371381411, i32 1436038458
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -821747645, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1441098538, i32 -1757009601
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %a, align 4
  %cmp94 = icmp slt i32 %538, %539
  store i1 %cmp94, i1* %cmp94.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1537091895, i32 -1757009601
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %566 = select i1 %cmp94.reload, i32 -2129886355, i32 589122647
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %l, align 4
  %idxprom97 = sext i32 %568 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom97
  %569 = load i32, i32* %arrayidx98, align 4
  %570 = load i32, i32* %b, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %569, %571
  %sub99 = sub nsw i32 %569, %570
  %cmp100 = icmp eq i32 %567, %572
  %573 = select i1 %cmp100, i32 -1758566283, i32 -464627759
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 428750281, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* %c, align 4
  %cmp104 = icmp slt i32 %574, %575
  %576 = select i1 %cmp104, i32 68068941, i32 -2071359472
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %577 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom107
  %578 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %578 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv109)
  store i32 -1102850188, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc112 = add nsw i32 %579, 1
  store i32 %583, i32* %j, align 4
  store i32 428750281, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %584 = load i32, i32* %l, align 4
  %idxprom114 = sext i32 %584 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom114
  %585 = load i32, i32* %arrayidx115, align 4
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %sub116 = sub nsw i32 %585, 1
  store i32 %587, i32* %i, align 4
  %588 = load i32, i32* %l, align 4
  %589 = sub i32 %588, 1259560436
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1259560436
  %inc117 = add nsw i32 %588, 1
  store i32 %591, i32* %l, align 4
  store i32 -779727959, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %592 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom119
  %593 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %593 to i32
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv121)
  store i32 -779727959, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -89422349, i32 -927152284
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 931264150, i32 -927152284
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1133646533, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc125 = add nsw i32 %646, 1
  store i32 %648, i32* %i, align 4
  store i32 -821747645, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 1650665734, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -2076224023, i32 -1103873901
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 1787709333
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1787709333
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -451033461, i32 -1103873901
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1263117961, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = load i32, i32* %a, align 4
  %cmp129 = icmp slt i32 %690, %691
  %692 = select i1 %cmp129, i32 1823070052, i32 -22954587
  store i32 %692, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %693 to i64
  %arrayidx133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom132
  %694 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %694 to i32
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv134)
  store i32 1560135583, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = add i32 %695, -993938473
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -993938473
  %inc137 = add nsw i32 %695, 1
  store i32 %698, i32* %i, align 4
  store i32 -1263117961, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1650665734, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 313084365, i32 -156012702
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -258560511, i32 -156012702
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %739 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom9alteredBB
  %740 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %740 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 0
  store i32 458243065, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  store i32 %741, i32* %c, align 4
  store i32 -994464773, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1360604024, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %743 = sub i32 0, 1489726940
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 1489726940
  %_ = sub i32 0, %742
  %746 = add i32 %745, 599457829
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 599457829
  %gen = add i32 %745, 1
  %749 = add i32 %742, -1083172256
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1083172256
  %_149 = sub i32 %742, 1
  %gen150 = mul i32 %751, 1
  %752 = sub i32 %742, -376010816
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -376010816
  %_151 = sub i32 %742, 1
  %gen152 = mul i32 %754, 1
  %755 = add i32 0, -627263102
  %756 = sub i32 %755, %742
  %757 = sub i32 %756, -627263102
  %_153 = sub i32 0, %742
  %758 = add i32 %757, 1561963979
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 1561963979
  %gen154 = add i32 %757, 1
  %761 = sub i32 0, 2052182565
  %762 = sub i32 %761, %742
  %763 = add i32 %762, 2052182565
  %_155 = sub i32 0, %742
  %764 = add i32 %763, 1087647806
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 1087647806
  %gen156 = add i32 %763, 1
  %767 = add i32 0, -346514991
  %768 = sub i32 %767, %742
  %769 = sub i32 %768, -346514991
  %_157 = sub i32 0, %742
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen158 = add i32 %769, 1
  %772 = sub i32 %742, 1047578354
  %773 = add i32 %772, 1
  %774 = add i32 %773, 1047578354
  %incalteredBB = add nsw i32 %742, 1
  store i32 %774, i32* %j, align 4
  store i32 -390249570, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -922623607, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %776 = load i32, i32* %b, align 4
  %cmp55alteredBB = icmp slt i32 %775, %776
  store i32 -151896625, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = load i32, i32* %k, align 4
  %779 = add i32 %778, -951786755
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -951786755
  %_171 = sub i32 %778, 1
  %gen172 = mul i32 %781, 1
  %_173 = shl i32 %778, 1
  %_174 = shl i32 %778, 1
  %782 = sub i32 0, -2047891287
  %783 = sub i32 %782, %778
  %784 = add i32 %783, -2047891287
  %_175 = sub i32 0, %778
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen176 = add i32 %784, 1
  %_177 = shl i32 %778, 1
  %789 = add i32 %778, 1391914752
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 1391914752
  %inc78alteredBB = add nsw i32 %778, 1
  store i32 %791, i32* %k, align 4
  %idxprom79alteredBB = sext i32 %778 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom79alteredBB
  store i32 %777, i32* %arrayidx80alteredBB, align 4
  %792 = load i32, i32* %b, align 4
  store i32 %792, i32* %j, align 4
  store i32 -1354173872, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1647636157, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 343543177, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %_190 = shl i32 %793, 1
  %794 = sub i32 0, 297378194
  %795 = sub i32 %794, %793
  %796 = add i32 %795, 297378194
  %_191 = sub i32 0, %793
  %797 = add i32 %796, -1034950265
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -1034950265
  %gen192 = add i32 %796, 1
  %800 = add i32 0, -1115401723
  %801 = sub i32 %800, %793
  %802 = sub i32 %801, -1115401723
  %_193 = sub i32 0, %793
  %803 = sub i32 %802, -312288225
  %804 = add i32 %803, 1
  %805 = add i32 %804, -312288225
  %gen194 = add i32 %802, 1
  %_195 = shl i32 %793, 1
  %806 = sub i32 0, 1190544790
  %807 = sub i32 %806, %793
  %808 = add i32 %807, 1190544790
  %_196 = sub i32 0, %793
  %809 = sub i32 %808, -1306107788
  %810 = add i32 %809, 1
  %811 = add i32 %810, -1306107788
  %gen197 = add i32 %808, 1
  %_198 = shl i32 %793, 1
  %812 = sub i32 %793, 1309070353
  %813 = add i32 %812, 1
  %814 = add i32 %813, 1309070353
  %inc88alteredBB = add nsw i32 %793, 1
  store i32 %814, i32* %i, align 4
  store i32 471356262, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = load i32, i32* %a, align 4
  %cmp94alteredBB = icmp slt i32 %815, %816
  store i32 1441098538, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -89422349, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2076224023, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 313084365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB214, %if.end139, %for.end138, %for.inc136, %for.body131, %for.cond128, %originalBBpart2212, %originalBB210, %if.else127, %for.end126, %for.inc124, %originalBBpart2208, %originalBB206, %if.end123, %if.else118, %for.end113, %for.inc111, %for.body106, %for.cond103, %if.then102, %for.body96, %originalBBpart2204, %originalBB202, %for.cond93, %if.then92, %for.end89, %originalBBpart2200, %originalBB189, %for.inc87, %originalBBpart2187, %originalBB185, %if.end86, %for.end85, %for.inc83, %if.end82, %originalBBpart2183, %originalBB181, %if.end81, %originalBBpart2179, %originalBB170, %if.then77, %lor.lhs.false74, %if.else, %if.then66, %for.body57, %originalBBpart2168, %originalBB166, %for.cond54, %if.then53, %lor.lhs.false, %for.body42, %for.cond39, %originalBBpart2164, %originalBB162, %for.end, %originalBBpart2160, %originalBB148, %for.inc, %originalBBpart2146, %originalBB144, %if.end38, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.end28, %originalBBpart2142, %originalBB140, %if.then27, %land.lhs.true24, %if.end18, %if.then17, %land.lhs.true14, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
