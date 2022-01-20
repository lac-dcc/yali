; ModuleID = 'source-C-CXX/18/71.c'
source_filename = "source-C-CXX/18/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %s = alloca [10001 x i8], align 16
  %n = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %lc = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [2 x i8], align 1
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %ch = alloca [101 x i8], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1130195745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1130195745, label %for.cond
    i32 -1561679282, label %originalBB
    i32 2125500893, label %originalBBpart2
    i32 470149825, label %for.body
    i32 1038766740, label %for.inc
    i32 -1013202246, label %for.end
    i32 -1115349908, label %for.cond12
    i32 -1881172872, label %originalBB92
    i32 25500394, label %originalBBpart2101
    i32 1703214081, label %for.body15
    i32 2067168530, label %if.then
    i32 2142137464, label %if.end
    i32 -1303396, label %for.inc24
    i32 1136125009, label %originalBB103
    i32 -1846066823, label %originalBBpart2108
    i32 1818483928, label %for.end26
    i32 971586678, label %for.cond31
    i32 595497240, label %for.body34
    i32 -1202509079, label %originalBB110
    i32 594293350, label %originalBBpart2112
    i32 -1376036744, label %for.cond35
    i32 -1141258960, label %for.body38
    i32 915137246, label %for.inc41
    i32 1957833265, label %for.end43
    i32 -1082551561, label %originalBB114
    i32 1050083323, label %originalBBpart2128
    i32 -1660117733, label %for.cond51
    i32 -902490351, label %for.body55
    i32 1725846592, label %originalBB130
    i32 -1115680706, label %originalBBpart2152
    i32 -1550196812, label %for.inc64
    i32 -900912358, label %originalBB154
    i32 107794106, label %originalBBpart2162
    i32 -229471986, label %for.end66
    i32 -1085737197, label %if.then72
    i32 -909653872, label %if.else
    i32 -1284551740, label %if.end79
    i32 -1191098343, label %if.then82
    i32 1412640546, label %if.end86
    i32 -796153720, label %originalBB164
    i32 -1710624639, label %originalBBpart2166
    i32 -441188775, label %for.inc87
    i32 684801581, label %originalBB168
    i32 242582550, label %originalBBpart2181
    i32 1318297480, label %for.end89
    i32 280715874, label %originalBBalteredBB
    i32 1219188111, label %originalBB92alteredBB
    i32 -2015146886, label %originalBB103alteredBB
    i32 1443205998, label %originalBB110alteredBB
    i32 -1794666237, label %originalBB114alteredBB
    i32 698247222, label %originalBB130alteredBB
    i32 -915692936, label %originalBB154alteredBB
    i32 1363960520, label %originalBB164alteredBB
    i32 8322420, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1122483498
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1122483498
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1561679282, i32 280715874
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 2125500893, i32 280715874
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 470149825, i32 -1013202246
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %56 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  %57 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %57 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  store i32 1038766740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -581636543
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -581636543
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 1130195745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %lc, align 4
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 0
  store i32 -1, i32* %arrayidx11, align 16
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1115349908, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -2109436952
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2109436952
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1881172872, i32 1219188111
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %lc, align 4
  %79 = add i32 %78, -2139942468
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2139942468
  %sub = sub nsw i32 %78, 1
  %cmp13 = icmp sle i32 %77, %81
  store i1 %cmp13, i1* %cmp13.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 25500394, i32 1219188111
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %96 = select i1 %cmp13.reload, i32 1703214081, i32 1818483928
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom16
  %98 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %98 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %99 = select i1 %cmp19, i32 2067168530, i32 2142137464
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom21
  store i32 %100, i32* %arrayidx22, align 4
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc23 = add nsw i32 %102, 1
  store i32 %106, i32* %j, align 4
  store i32 2142137464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1303396, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1136622614
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1136622614
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1136125009, i32 -2015146886
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, -1962670891
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1962670891
  %inc25 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1971993855
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1971993855
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
  %164 = select i1 %162, i32 -1846066823, i32 -2015146886
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1115349908, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %165 = load i32, i32* %lc, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom27
  store i32 %165, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [2 x i8], [2 x i8]* %x, i64 0, i64 0
  store i8 32, i8* %arrayidx29, align 1
  %arrayidx30 = getelementptr inbounds [2 x i8], [2 x i8]* %x, i64 0, i64 1
  store i8 0, i8* %arrayidx30, align 1
  store i32 1, i32* %i, align 4
  store i32 971586678, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %j, align 4
  %cmp32 = icmp sle i32 %167, %168
  %169 = select i1 %cmp32, i32 595497240, i32 1318297480
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1202509079, i32 1443205998
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 2007323566
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2007323566
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 594293350, i32 1443205998
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1376036744, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %cmp36 = icmp sle i32 %211, 100
  %212 = select i1 %cmp36, i32 -1141258960, i32 1957833265
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %213 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  store i32 915137246, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc42 = add nsw i32 %214, 1
  store i32 %218, i32* %m, align 4
  store i32 -1376036744, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 182805205
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 182805205
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1082551561, i32 -1794666237
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %234 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom44
  %235 = load i32, i32* %arrayidx45, align 4
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub46 = sub nsw i32 %236, 1
  %idxprom47 = sext i32 %238 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom47
  %239 = load i32, i32* %arrayidx48, align 4
  %240 = add i32 %235, 1111903667
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 1111903667
  %sub49 = sub nsw i32 %235, %239
  %243 = add i32 %242, -231868410
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -231868410
  %sub50 = sub nsw i32 %242, 1
  store i32 %245, i32* %l, align 4
  store i32 0, i32* %m, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1166325102
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1166325102
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1050083323, i32 -1794666237
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1660117733, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %262 = load i32, i32* %l, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub52 = sub nsw i32 %262, 1
  %cmp53 = icmp sle i32 %261, %264
  %265 = select i1 %cmp53, i32 -902490351, i32 -229471986
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 325629679
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 325629679
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1725846592, i32 698247222
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub56 = sub nsw i32 %293, 1
  %idxprom57 = sext i32 %295 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom57
  %296 = load i32, i32* %arrayidx58, align 4
  %297 = load i32, i32* %m, align 4
  %298 = sub i32 %296, -1271438351
  %299 = add i32 %298, %297
  %300 = add i32 %299, -1271438351
  %add = add nsw i32 %296, %297
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add59 = add nsw i32 %300, 1
  %idxprom60 = sext i32 %302 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom60
  %303 = load i8, i8* %arrayidx61, align 1
  %304 = load i32, i32* %m, align 4
  %idxprom62 = sext i32 %304 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom62
  store i8 %303, i8* %arrayidx63, align 1
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1115680706, i32 698247222
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1550196812, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -2102654465
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -2102654465
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
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
  %345 = select i1 %343, i32 -900912358, i32 -915692936
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %346 = load i32, i32* %m, align 4
  %347 = sub i32 %346, -798070731
  %348 = add i32 %347, 1
  %349 = add i32 %348, -798070731
  %inc65 = add nsw i32 %346, 1
  store i32 %349, i32* %m, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1468714169
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1468714169
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 107794106, i32 -915692936
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1660117733, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i32 0, i32 0
  %call69 = call i32 @strcmp(i8* %arraydecay67, i8* %arraydecay68) #4
  %cmp70 = icmp eq i32 %call69, 0
  %365 = select i1 %cmp70, i32 -1085737197, i32 -909653872
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call75 = call i8* @strcat(i8* %arraydecay73, i8* %arraydecay74) #5
  store i32 -1284551740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay76 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i32 0, i32 0
  %call78 = call i8* @strcat(i8* %arraydecay76, i8* %arraydecay77) #5
  store i32 -1284551740, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %j, align 4
  %cmp80 = icmp slt i32 %366, %367
  %368 = select i1 %cmp80, i32 -1191098343, i32 1412640546
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %arraydecay83 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s, i32 0, i32 0
  %arraydecay84 = getelementptr inbounds [2 x i8], [2 x i8]* %x, i32 0, i32 0
  %call85 = call i8* @strcat(i8* %arraydecay83, i8* %arraydecay84) #5
  store i32 1412640546, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 34610760
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 34610760
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -796153720, i32 1363960520
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 2078392414
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 2078392414
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1710624639, i32 1363960520
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -441188775, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1456211313
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1456211313
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 684801581, i32 8322420
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, -728339503
  %440 = add i32 %439, 1
  %441 = add i32 %440, -728339503
  %inc88 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -2055616804
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -2055616804
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 242582550, i32 8322420
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 971586678, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %arraydecay90 = getelementptr inbounds [10001 x i8], [10001 x i8]* %s, i32 0, i32 0
  %call91 = call i32 @puts(i8* %arraydecay90)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %469, 100
  store i32 -1561679282, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %lc, align 4
  %_ = shl i32 %471, 1
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %_93 = sub i32 0, %471
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen = add i32 %473, 1
  %_94 = shl i32 %471, 1
  %478 = sub i32 %471, 1942212876
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1942212876
  %_95 = sub i32 %471, 1
  %gen96 = mul i32 %480, 1
  %_97 = shl i32 %471, 1
  %481 = add i32 %471, -1165137592
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1165137592
  %_98 = sub i32 %471, 1
  %gen99 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = add i32 %471, %484
  %subalteredBB = sub nsw i32 %471, 1
  %cmp13alteredBB = icmp sle i32 %470, %485
  store i32 -1881172872, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, -872053810
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -872053810
  %_104 = sub i32 %486, 1
  %gen105 = mul i32 %489, 1
  %_106 = shl i32 %486, 1
  %490 = sub i32 %486, -85971889
  %491 = add i32 %490, 1
  %492 = add i32 %491, -85971889
  %inc25alteredBB = add nsw i32 %486, 1
  store i32 %492, i32* %i, align 4
  store i32 1136125009, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1202509079, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %493 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom44alteredBB
  %494 = load i32, i32* %arrayidx45alteredBB, align 4
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %_115 = sub i32 %495, 1
  %gen116 = mul i32 %497, 1
  %_117 = shl i32 %495, 1
  %498 = sub i32 %495, -51890885
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -51890885
  %sub46alteredBB = sub nsw i32 %495, 1
  %idxprom47alteredBB = sext i32 %500 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom47alteredBB
  %501 = load i32, i32* %arrayidx48alteredBB, align 4
  %502 = add i32 0, -1879615658
  %503 = sub i32 %502, %494
  %504 = sub i32 %503, -1879615658
  %_118 = sub i32 0, %494
  %505 = sub i32 %504, 358398395
  %506 = add i32 %505, %501
  %507 = add i32 %506, 358398395
  %gen119 = add i32 %504, %501
  %508 = add i32 0, -16630075
  %509 = sub i32 %508, %494
  %510 = sub i32 %509, -16630075
  %_120 = sub i32 0, %494
  %511 = sub i32 %510, 2080435830
  %512 = add i32 %511, %501
  %513 = add i32 %512, 2080435830
  %gen121 = add i32 %510, %501
  %_122 = shl i32 %494, %501
  %514 = sub i32 %494, 1372622604
  %515 = sub i32 %514, %501
  %516 = add i32 %515, 1372622604
  %sub49alteredBB = sub nsw i32 %494, %501
  %_123 = shl i32 %516, 1
  %_124 = shl i32 %516, 1
  %517 = add i32 %516, 421154548
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 421154548
  %_125 = sub i32 %516, 1
  %gen126 = mul i32 %519, 1
  %520 = sub i32 %516, -1079168429
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1079168429
  %sub50alteredBB = sub nsw i32 %516, 1
  store i32 %522, i32* %l, align 4
  store i32 0, i32* %m, align 4
  store i32 -1082551561, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = add i32 %523, 1428131628
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1428131628
  %_131 = sub i32 %523, 1
  %gen132 = mul i32 %526, 1
  %_133 = shl i32 %523, 1
  %527 = sub i32 0, -1240093877
  %528 = sub i32 %527, %523
  %529 = add i32 %528, -1240093877
  %_134 = sub i32 0, %523
  %530 = add i32 %529, -1184752504
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1184752504
  %gen135 = add i32 %529, 1
  %_136 = shl i32 %523, 1
  %533 = sub i32 0, 1
  %534 = add i32 %523, %533
  %_137 = sub i32 %523, 1
  %gen138 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %523, %535
  %sub56alteredBB = sub nsw i32 %523, 1
  %idxprom57alteredBB = sext i32 %536 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %n, i64 0, i64 %idxprom57alteredBB
  %537 = load i32, i32* %arrayidx58alteredBB, align 4
  %538 = load i32, i32* %m, align 4
  %_139 = shl i32 %537, %538
  %539 = sub i32 0, %538
  %540 = sub i32 %537, %539
  %addalteredBB = add nsw i32 %537, %538
  %541 = add i32 %540, 1834792823
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1834792823
  %_140 = sub i32 %540, 1
  %gen141 = mul i32 %543, 1
  %_142 = shl i32 %540, 1
  %544 = sub i32 0, %540
  %545 = add i32 0, %544
  %_143 = sub i32 0, %540
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen144 = add i32 %545, 1
  %548 = add i32 0, -1210945108
  %549 = sub i32 %548, %540
  %550 = sub i32 %549, -1210945108
  %_145 = sub i32 0, %540
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen146 = add i32 %550, 1
  %553 = sub i32 0, 1
  %554 = add i32 %540, %553
  %_147 = sub i32 %540, 1
  %gen148 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %540, %555
  %_149 = sub i32 %540, 1
  %gen150 = mul i32 %556, 1
  %557 = add i32 %540, -397754461
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -397754461
  %add59alteredBB = add nsw i32 %540, 1
  %idxprom60alteredBB = sext i32 %559 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom60alteredBB
  %560 = load i8, i8* %arrayidx61alteredBB, align 1
  %561 = load i32, i32* %m, align 4
  %idxprom62alteredBB = sext i32 %561 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom62alteredBB
  store i8 %560, i8* %arrayidx63alteredBB, align 1
  store i32 1725846592, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %m, align 4
  %_155 = shl i32 %562, 1
  %563 = sub i32 %562, -1819195426
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1819195426
  %_156 = sub i32 %562, 1
  %gen157 = mul i32 %565, 1
  %566 = sub i32 0, %562
  %567 = add i32 0, %566
  %_158 = sub i32 0, %562
  %568 = add i32 %567, 439369663
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 439369663
  %gen159 = add i32 %567, 1
  %_160 = shl i32 %562, 1
  %571 = sub i32 0, %562
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc65alteredBB = add nsw i32 %562, 1
  store i32 %574, i32* %m, align 4
  store i32 -900912358, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -796153720, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = add i32 0, 2026259180
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, 2026259180
  %_169 = sub i32 0, %575
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen170 = add i32 %578, 1
  %583 = sub i32 0, -1080871307
  %584 = sub i32 %583, %575
  %585 = add i32 %584, -1080871307
  %_171 = sub i32 0, %575
  %586 = sub i32 %585, -586538464
  %587 = add i32 %586, 1
  %588 = add i32 %587, -586538464
  %gen172 = add i32 %585, 1
  %_173 = shl i32 %575, 1
  %589 = add i32 0, -1583847845
  %590 = sub i32 %589, %575
  %591 = sub i32 %590, -1583847845
  %_174 = sub i32 0, %575
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen175 = add i32 %591, 1
  %596 = sub i32 0, 1
  %597 = add i32 %575, %596
  %_176 = sub i32 %575, 1
  %gen177 = mul i32 %597, 1
  %598 = add i32 0, -362450914
  %599 = sub i32 %598, %575
  %600 = sub i32 %599, -362450914
  %_178 = sub i32 0, %575
  %601 = sub i32 %600, -114230464
  %602 = add i32 %601, 1
  %603 = add i32 %602, -114230464
  %gen179 = add i32 %600, 1
  %604 = sub i32 %575, -1019024525
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1019024525
  %inc88alteredBB = add nsw i32 %575, 1
  store i32 %606, i32* %i, align 4
  store i32 684801581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB168, %for.inc87, %originalBBpart2166, %originalBB164, %if.end86, %if.then82, %if.end79, %if.else, %if.then72, %for.end66, %originalBBpart2162, %originalBB154, %for.inc64, %originalBBpart2152, %originalBB130, %for.body55, %for.cond51, %originalBBpart2128, %originalBB114, %for.end43, %for.inc41, %for.body38, %for.cond35, %originalBBpart2112, %originalBB110, %for.body34, %for.cond31, %for.end26, %originalBBpart2108, %originalBB103, %for.inc24, %if.end, %if.then, %for.body15, %originalBBpart2101, %originalBB92, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
