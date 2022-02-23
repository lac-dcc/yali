; ModuleID = 'source-C-CXX/64/910.c'
source_filename = "source-C-CXX/64/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1034882937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1034882937, label %for.cond
    i32 -229513150, label %for.body
    i32 657165801, label %for.inc
    i32 -1147354773, label %for.end
    i32 -605892881, label %for.cond5
    i32 -961855452, label %for.body7
    i32 760362333, label %originalBB
    i32 973441733, label %originalBBpart2
    i32 432583582, label %land.lhs.true
    i32 1887901980, label %originalBB78
    i32 -453588203, label %originalBBpart280
    i32 437493980, label %lor.lhs.false
    i32 -1810921836, label %land.lhs.true17
    i32 -711468751, label %originalBB82
    i32 18283316, label %originalBBpart284
    i32 -493519977, label %lor.lhs.false21
    i32 1708726892, label %land.lhs.true25
    i32 -1522937162, label %if.then
    i32 1403388681, label %if.end
    i32 440763579, label %originalBB86
    i32 -1848489990, label %originalBBpart288
    i32 1673081596, label %for.inc30
    i32 -204139599, label %for.end32
    i32 -392920523, label %originalBB90
    i32 -1544615919, label %originalBBpart292
    i32 2130481266, label %for.cond33
    i32 2131728062, label %for.body35
    i32 -1936015504, label %land.lhs.true39
    i32 -1797756509, label %originalBB94
    i32 -210998809, label %originalBBpart296
    i32 1007548542, label %lor.lhs.false43
    i32 2092609588, label %land.lhs.true47
    i32 -47380331, label %lor.lhs.false51
    i32 -470561829, label %land.lhs.true55
    i32 -1764898138, label %if.then59
    i32 -1885392347, label %if.end61
    i32 1984734999, label %for.inc62
    i32 1457135755, label %for.end64
    i32 -401384696, label %originalBB98
    i32 -374383799, label %originalBBpart2100
    i32 1552222591, label %if.then66
    i32 -1278111861, label %if.else
    i32 -1905360039, label %if.then69
    i32 1980628490, label %originalBB102
    i32 -442647037, label %originalBBpart2104
    i32 187190478, label %if.else71
    i32 -222955676, label %originalBB106
    i32 2004813013, label %originalBBpart2108
    i32 1356509587, label %if.then73
    i32 154913445, label %if.end75
    i32 1886582186, label %if.end76
    i32 -275038572, label %if.end77
    i32 -1903415428, label %originalBBalteredBB
    i32 -1084768916, label %originalBB78alteredBB
    i32 1712754165, label %originalBB82alteredBB
    i32 410388363, label %originalBB86alteredBB
    i32 -184066946, label %originalBB90alteredBB
    i32 -764005679, label %originalBB94alteredBB
    i32 -1491658146, label %originalBB98alteredBB
    i32 -75703230, label %originalBB102alteredBB
    i32 -1404369646, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -229513150, i32 -1147354773
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 657165801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -827284531
  %12 = add i32 %11, 1
  %13 = add i32 %12, -827284531
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1034882937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -605892881, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %14, %15
  %16 = select i1 %cmp6, i32 -961855452, i32 -204139599
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 365239856
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 365239856
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 760362333, i32 -1903415428
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %32 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %33 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %33, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1238026429
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1238026429
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 973441733, i32 -1903415428
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %61 = select i1 %cmp10.reload, i32 432583582, i32 437493980
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 499661314
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 499661314
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1887901980, i32 -1084768916
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %89 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %90 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %90, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -453588203, i32 -1084768916
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %105 = select i1 %cmp13.reload, i32 -1522937162, i32 437493980
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %107 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %107, 1
  %108 = select i1 %cmp16, i32 -1810921836, i32 -493519977
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1811187254
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1811187254
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -711468751, i32 1712754165
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %125 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %125, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1021320854
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1021320854
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 18283316, i32 1712754165
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %141 = select i1 %cmp20.reload, i32 -1522937162, i32 -493519977
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %143 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %143, 2
  %144 = select i1 %cmp24, i32 1708726892, i32 1403388681
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %145 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %146 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %146, 0
  %147 = select i1 %cmp28, i32 -1522937162, i32 1403388681
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %149 = add i32 %148, -1840494132
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1840494132
  %inc29 = add nsw i32 %148, 1
  store i32 %151, i32* %a, align 4
  store i32 1403388681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 2075041072
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2075041072
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 440763579, i32 410388363
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1992734105
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1992734105
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1848489990, i32 410388363
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1673081596, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc31 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 -605892881, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1550776507
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1550776507
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -392920523, i32 -184066946
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 2073091310
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2073091310
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1544615919, i32 -184066946
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2130481266, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %227, %228
  %229 = select i1 %cmp34, i32 2131728062, i32 1457135755
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %230 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %231 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %231, 0
  %232 = select i1 %cmp38, i32 -1936015504, i32 1007548542
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 673656051
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 673656051
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1797756509, i32 -764005679
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %248 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %249 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %249, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -2136613143
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -2136613143
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
  %276 = select i1 %274, i32 -210998809, i32 -764005679
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %277 = select i1 %cmp42.reload, i32 -1764898138, i32 1007548542
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %278 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  %279 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %279, 1
  %280 = select i1 %cmp46, i32 2092609588, i32 -47380331
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %281 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom48
  %282 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %282, 0
  %283 = select i1 %cmp50, i32 -1764898138, i32 -47380331
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %284 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla, i64 %idxprom52
  %285 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %285, 2
  %286 = select i1 %cmp54, i32 -470561829, i32 -1885392347
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %287 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom56
  %288 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %288, 1
  %289 = select i1 %cmp58, i32 -1764898138, i32 -1885392347
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %290 = load i32, i32* %b, align 4
  %291 = sub i32 %290, -12453568
  %292 = add i32 %291, 1
  %293 = add i32 %292, -12453568
  %inc60 = add nsw i32 %290, 1
  store i32 %293, i32* %b, align 4
  store i32 -1885392347, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1984734999, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, 143975398
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 143975398
  %inc63 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 2130481266, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1772031277
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1772031277
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -401384696, i32 -1491658146
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %313 = load i32, i32* %a, align 4
  %314 = load i32, i32* %b, align 4
  %cmp65 = icmp sgt i32 %313, %314
  store i1 %cmp65, i1* %cmp65.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 666292248
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 666292248
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -374383799, i32 -1491658146
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %342 = select i1 %cmp65.reload, i32 1552222591, i32 -1278111861
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -275038572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %343 = load i32, i32* %a, align 4
  %344 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %343, %344
  %345 = select i1 %cmp68, i32 -1905360039, i32 187190478
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1648396077
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1648396077
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1980628490, i32 -75703230
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -62896832
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -62896832
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -442647037, i32 -75703230
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1886582186, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -450306243
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -450306243
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -222955676, i32 -1404369646
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %403 = load i32, i32* %a, align 4
  %404 = load i32, i32* %b, align 4
  %cmp72 = icmp slt i32 %403, %404
  store i1 %cmp72, i1* %cmp72.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 2004813013, i32 -1404369646
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %419 = select i1 %cmp72.reload, i32 1356509587, i32 154913445
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 154913445, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1886582186, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -275038572, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %420 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %420)
  %421 = load i32, i32* %retval, align 4
  ret i32 %421

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %422 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %423 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %423, 0
  store i32 760362333, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %424 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11alteredBB
  %425 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %425, 1
  store i32 1887901980, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %426 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18alteredBB
  %427 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %427, 2
  store i32 -711468751, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 440763579, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -392920523, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %428 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40alteredBB
  %429 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %429, 2
  store i32 -1797756509, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %a, align 4
  %431 = load i32, i32* %b, align 4
  %cmp65alteredBB = icmp sgt i32 %430, %431
  store i32 -401384696, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1980628490, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %a, align 4
  %433 = load i32, i32* %b, align 4
  %cmp72alteredBB = icmp slt i32 %432, %433
  store i32 -222955676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end76, %if.end75, %if.then73, %originalBBpart2108, %originalBB106, %if.else71, %originalBBpart2104, %originalBB102, %if.then69, %if.else, %if.then66, %originalBBpart2100, %originalBB98, %for.end64, %for.inc62, %if.end61, %if.then59, %land.lhs.true55, %lor.lhs.false51, %land.lhs.true47, %lor.lhs.false43, %originalBBpart296, %originalBB94, %land.lhs.true39, %for.body35, %for.cond33, %originalBBpart292, %originalBB90, %for.end32, %for.inc30, %originalBBpart288, %originalBB86, %if.end, %if.then, %land.lhs.true25, %lor.lhs.false21, %originalBBpart284, %originalBB82, %land.lhs.true17, %lor.lhs.false, %originalBBpart280, %originalBB78, %land.lhs.true, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
