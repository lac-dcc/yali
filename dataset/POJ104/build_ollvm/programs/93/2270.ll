; ModuleID = 'source-C-CXX/93/2270.c'
source_filename = "source-C-CXX/93/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %N, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1384408084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1384408084, label %for.cond
    i32 1648954900, label %for.body
    i32 1310289280, label %originalBB
    i32 1120117651, label %originalBBpart2
    i32 -1194561865, label %for.inc
    i32 -171533482, label %originalBB69
    i32 -1038074844, label %originalBBpart271
    i32 2045539997, label %for.end
    i32 -565214319, label %for.cond3
    i32 1104886157, label %originalBB73
    i32 776413085, label %originalBBpart275
    i32 -634410856, label %for.body5
    i32 -1738285021, label %for.inc8
    i32 4192959, label %for.end10
    i32 -568295005, label %originalBB77
    i32 -932632451, label %originalBBpart279
    i32 706553730, label %for.cond11
    i32 894906366, label %originalBB81
    i32 -1726914270, label %originalBBpart283
    i32 -988702411, label %for.body13
    i32 -90425227, label %if.then
    i32 -1455100384, label %if.else
    i32 979251233, label %if.end
    i32 -296591259, label %for.inc22
    i32 1389951031, label %for.end24
    i32 1475955211, label %for.cond25
    i32 -2097855829, label %for.body27
    i32 -315530607, label %for.cond28
    i32 -1718661861, label %for.body30
    i32 1668599931, label %if.then36
    i32 525244799, label %if.end47
    i32 -15273349, label %for.inc48
    i32 -836482938, label %for.end50
    i32 -1752987616, label %for.inc51
    i32 -725419911, label %originalBB85
    i32 1884859183, label %originalBBpart295
    i32 -1118742940, label %for.end53
    i32 -1426889157, label %for.cond55
    i32 -1269898399, label %for.body58
    i32 1243947109, label %for.inc62
    i32 -2076983796, label %originalBB97
    i32 -1780705055, label %originalBBpart2101
    i32 -945428911, label %for.end64
    i32 2079938183, label %originalBB103
    i32 -284702762, label %originalBBpart2105
    i32 -1054148297, label %originalBBalteredBB
    i32 1449454616, label %originalBB69alteredBB
    i32 313595437, label %originalBB73alteredBB
    i32 514764747, label %originalBB77alteredBB
    i32 910873245, label %originalBB81alteredBB
    i32 -1378620066, label %originalBB85alteredBB
    i32 1965881797, label %originalBB97alteredBB
    i32 837139843, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1648954900, i32 2045539997
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1310289280, i32 -1054148297
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1120117651, i32 -1054148297
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1194561865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 2044065529
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2044065529
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -171533482, i32 1449454616
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1038074844, i32 1449454616
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1384408084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -565214319, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1104886157, i32 313595437
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %N, align 4
  %cmp4 = icmp slt i32 %97, %98
  store i1 %cmp4, i1* %cmp4.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 776413085, i32 313595437
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %125 = select i1 %cmp4.reload, i32 -634410856, i32 4192959
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %126 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 -1738285021, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -792745148
  %129 = add i32 %128, 1
  %130 = add i32 %129, -792745148
  %inc9 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -565214319, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -568295005, i32 514764747
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1579033684
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1579033684
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -932632451, i32 514764747
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 706553730, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 638484446
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 638484446
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 894906366, i32 910873245
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %N, align 4
  %cmp12 = icmp slt i32 %187, %188
  store i1 %cmp12, i1* %cmp12.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1983280318
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1983280318
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1726914270, i32 910873245
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %204 = select i1 %cmp12.reload, i32 -988702411, i32 1389951031
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %205 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %206 = load i32, i32* %arrayidx15, align 4
  %rem = srem i32 %206, 2
  %cmp16 = icmp eq i32 %rem, 1
  %207 = select i1 %cmp16, i32 -90425227, i32 -1455100384
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %209 = add i32 %208, 548805609
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 548805609
  %inc17 = add nsw i32 %208, 1
  store i32 %211, i32* %a, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %212 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %213 = load i32, i32* %arrayidx19, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %214 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  store i32 %213, i32* %arrayidx21, align 4
  store i32 979251233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -296591259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -296591259, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc23 = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  store i32 706553730, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1475955211, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = load i32, i32* %N, align 4
  %cmp26 = icmp slt i32 %220, %221
  %222 = select i1 %cmp26, i32 -2097855829, i32 -1118742940
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -315530607, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %N, align 4
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 %224, -1091619057
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -1091619057
  %sub = sub nsw i32 %224, %225
  %cmp29 = icmp slt i32 %223, %228
  %229 = select i1 %cmp29, i32 -1718661861, i32 -836482938
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %230 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  %231 = load i32, i32* %arrayidx32, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add = add nsw i32 %232, 1
  %idxprom33 = sext i32 %236 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  %237 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %231, %237
  %238 = select i1 %cmp35, i32 1668599931, i32 525244799
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add37 = add nsw i32 %239, 1
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38
  %244 = load i32, i32* %arrayidx39, align 4
  store i32 %244, i32* %e, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %245 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %246 = load i32, i32* %arrayidx41, align 4
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, 572185336
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 572185336
  %add42 = add nsw i32 %247, 1
  %idxprom43 = sext i32 %250 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom43
  store i32 %246, i32* %arrayidx44, align 4
  %251 = load i32, i32* %e, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %252 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom45
  store i32 %251, i32* %arrayidx46, align 4
  store i32 525244799, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -15273349, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, 1474370117
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1474370117
  %inc49 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 -315530607, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1752987616, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -348332454
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -348332454
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -725419911, i32 -1378620066
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 %272, 1863091038
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1863091038
  %inc52 = add nsw i32 %272, 1
  store i32 %275, i32* %k, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 761226001
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 761226001
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1884859183, i32 -1378620066
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1475955211, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %303 = load i32, i32* %N, align 4
  %304 = load i32, i32* %a, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %sub54 = sub nsw i32 %303, %304
  store i32 %306, i32* %i, align 4
  store i32 -1426889157, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %N, align 4
  %309 = add i32 %308, -492102007
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -492102007
  %sub56 = sub nsw i32 %308, 1
  %cmp57 = icmp slt i32 %307, %311
  %312 = select i1 %cmp57, i32 -1269898399, i32 -945428911
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %313 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59
  %314 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  store i32 1243947109, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 859794734
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 859794734
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2076983796, i32 1965881797
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, 1674111764
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1674111764
  %inc63 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1780705055, i32 1965881797
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1426889157, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1751965187
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1751965187
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 2079938183, i32 837139843
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %387 = load i32, i32* %N, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub65 = sub nsw i32 %387, 1
  %idxprom66 = sext i32 %389 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom66
  %390 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %390)
  store i32 0, i32* %retval, align 4
  %391 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %391)
  %392 = load i32, i32* %retval, align 4
  store i32 %392, i32* %.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 444578946
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 444578946
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -284702762, i32 837139843
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1310289280, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, -464228403
  %411 = add i32 %410, 1
  %412 = add i32 %411, -464228403
  %incalteredBB = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 -171533482, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %N, align 4
  %cmp4alteredBB = icmp slt i32 %413, %414
  store i32 1104886157, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -568295005, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %N, align 4
  %cmp12alteredBB = icmp slt i32 %415, %416
  store i32 894906366, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_ = sub i32 %417, 1
  %gen = mul i32 %419, 1
  %420 = sub i32 0, -1198167470
  %421 = sub i32 %420, %417
  %422 = add i32 %421, -1198167470
  %_86 = sub i32 0, %417
  %423 = sub i32 %422, -1593851399
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1593851399
  %gen87 = add i32 %422, 1
  %426 = sub i32 0, 1750075655
  %427 = sub i32 %426, %417
  %428 = add i32 %427, 1750075655
  %_88 = sub i32 0, %417
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen89 = add i32 %428, 1
  %431 = sub i32 0, %417
  %432 = add i32 0, %431
  %_90 = sub i32 0, %417
  %433 = sub i32 %432, 767726706
  %434 = add i32 %433, 1
  %435 = add i32 %434, 767726706
  %gen91 = add i32 %432, 1
  %436 = add i32 0, -26609050
  %437 = sub i32 %436, %417
  %438 = sub i32 %437, -26609050
  %_92 = sub i32 0, %417
  %439 = add i32 %438, 1799936226
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1799936226
  %gen93 = add i32 %438, 1
  %442 = add i32 %417, 1014030432
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1014030432
  %inc52alteredBB = add nsw i32 %417, 1
  store i32 %444, i32* %k, align 4
  store i32 -725419911, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %_98 = shl i32 %445, 1
  %_99 = shl i32 %445, 1
  %446 = sub i32 %445, -1625381842
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1625381842
  %inc63alteredBB = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  store i32 -2076983796, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %N, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %sub65alteredBB = sub nsw i32 %449, 1
  %idxprom66alteredBB = sext i32 %451 to i64
  %arrayidx67alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom66alteredBB
  %452 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %452)
  store i32 0, i32* %retval, align 4
  %453 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %453)
  %454 = load i32, i32* %retval, align 4
  store i32 2079938183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB103, %for.end64, %originalBBpart2101, %originalBB97, %for.inc62, %for.body58, %for.cond55, %for.end53, %originalBBpart295, %originalBB85, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.then36, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %if.end, %if.else, %if.then, %for.body13, %originalBBpart283, %originalBB81, %for.cond11, %originalBBpart279, %originalBB77, %for.end10, %for.inc8, %for.body5, %originalBBpart275, %originalBB73, %for.cond3, %for.end, %originalBBpart271, %originalBB69, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
