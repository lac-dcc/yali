; ModuleID = 'source-C-CXX/49/2487.c'
source_filename = "source-C-CXX/49/2487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 13, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1442527767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1442527767, label %for.cond
    i32 1851937594, label %for.body
    i32 1561812734, label %lor.lhs.false
    i32 467938739, label %originalBB
    i32 1499084646, label %originalBBpart2
    i32 -818020286, label %lor.lhs.false3
    i32 -1250686599, label %lor.lhs.false5
    i32 1547910372, label %originalBB65
    i32 -463959697, label %originalBBpart267
    i32 272538972, label %lor.lhs.false7
    i32 2147050576, label %lor.lhs.false9
    i32 1064229341, label %originalBB69
    i32 518339502, label %originalBBpart271
    i32 -806090112, label %if.then
    i32 -497587342, label %originalBB73
    i32 -1269257728, label %originalBBpart280
    i32 -1251040148, label %if.else
    i32 1397573912, label %if.then15
    i32 -1731000679, label %if.else22
    i32 -1801097012, label %if.end
    i32 21537832, label %if.end29
    i32 714654685, label %for.inc
    i32 -235228226, label %originalBB82
    i32 -184470475, label %originalBBpart288
    i32 1495556520, label %for.end
    i32 430266031, label %if.then31
    i32 -2031570351, label %for.cond32
    i32 1192280580, label %for.body34
    i32 -2144525085, label %if.then40
    i32 -1440517887, label %originalBB90
    i32 -531982477, label %originalBBpart2103
    i32 -1816641274, label %if.end43
    i32 141865314, label %for.inc44
    i32 -680990989, label %for.end46
    i32 -1979827895, label %if.else47
    i32 443031413, label %originalBB105
    i32 -968453602, label %originalBBpart2107
    i32 3458033, label %for.cond48
    i32 801361557, label %for.body50
    i32 1204839686, label %if.then57
    i32 192145235, label %if.end60
    i32 -104278701, label %for.inc61
    i32 749772802, label %for.end63
    i32 -1603149095, label %if.end64
    i32 -214676093, label %originalBB109
    i32 -1574004841, label %originalBBpart2111
    i32 348869374, label %originalBBalteredBB
    i32 -214262593, label %originalBB65alteredBB
    i32 -1208031564, label %originalBB69alteredBB
    i32 -742466030, label %originalBB73alteredBB
    i32 -570969914, label %originalBB82alteredBB
    i32 2056267705, label %originalBB90alteredBB
    i32 -635047929, label %originalBB105alteredBB
    i32 865239830, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 11
  %1 = select i1 %cmp, i32 1851937594, i32 1495556520
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -806090112, i32 1561812734
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 93239971
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 93239971
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 467938739, i32 348869374
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %19, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1051934171
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1051934171
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1499084646, i32 348869374
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 -806090112, i32 -818020286
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %36, 5
  %37 = select i1 %cmp4, i32 -806090112, i32 -1250686599
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 792587170
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 792587170
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1547910372, i32 -214262593
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %65, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1329092371
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1329092371
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -463959697, i32 -214262593
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 -806090112, i32 272538972
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %94, 8
  %95 = select i1 %cmp8, i32 -806090112, i32 2147050576
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 529392257
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 529392257
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1064229341, i32 -1208031564
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %111, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -772988115
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -772988115
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 518339502, i32 -1208031564
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %139 = select i1 %cmp10.reload, i32 -806090112, i32 -1251040148
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1842563897
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1842563897
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -497587342, i32 -742466030
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -1590458698
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1590458698
  %sub = sub nsw i32 %155, 1
  %idxprom = sext i32 %158 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %159 = load i32, i32* %arrayidx11, align 4
  %160 = add i32 %159, -72671113
  %161 = add i32 %160, 31
  %162 = sub i32 %161, -72671113
  %add = add nsw i32 %159, 31
  %163 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %163 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %162, i32* %arrayidx13, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1269257728, i32 -742466030
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 21537832, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %178, 2
  %179 = select i1 %cmp14, i32 1397573912, i32 -1731000679
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, -737062918
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -737062918
  %sub16 = sub nsw i32 %180, 1
  %idxprom17 = sext i32 %183 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom17
  %184 = load i32, i32* %arrayidx18, align 4
  %185 = sub i32 0, 28
  %186 = sub i32 %184, %185
  %add19 = add nsw i32 %184, 28
  %187 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %187 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %186, i32* %arrayidx21, align 4
  store i32 -1801097012, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, -116408880
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -116408880
  %sub23 = sub nsw i32 %188, 1
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom24
  %192 = load i32, i32* %arrayidx25, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 30
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add26 = add nsw i32 %192, 30
  %197 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %197 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %196, i32* %arrayidx28, align 4
  store i32 -1801097012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 21537832, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 714654685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -235228226, i32 -570969914
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 826818341
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 826818341
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -184470475, i32 -570969914
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1442527767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* %w, align 4
  %cmp30 = icmp sle i32 %230, 5
  %231 = select i1 %cmp30, i32 430266031, i32 -1979827895
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2031570351, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %232, 11
  %233 = select i1 %cmp33, i32 1192280580, i32 -680990989
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %234 = load i32, i32* %w, align 4
  %235 = sub i32 6, 1637846054
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1637846054
  %sub35 = sub nsw i32 6, %234
  store i32 %237, i32* %j, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %238 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom36
  %239 = load i32, i32* %arrayidx37, align 4
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %239, 2037628623
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 2037628623
  %sub38 = sub nsw i32 %239, %240
  %rem = srem i32 %243, 7
  %cmp39 = icmp eq i32 %rem, 0
  %244 = select i1 %cmp39, i32 -2144525085, i32 -1816641274
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 364954936
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 364954936
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1440517887, i32 2056267705
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, 258978220
  %274 = add i32 %273, 1
  %275 = add i32 %274, 258978220
  %add41 = add nsw i32 %272, 1
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 18737630
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 18737630
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -531982477, i32 2056267705
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1816641274, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 141865314, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, -224455705
  %293 = add i32 %292, 1
  %294 = add i32 %293, -224455705
  %inc45 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 -2031570351, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1603149095, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -369470945
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -369470945
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 443031413, i32 -635047929
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %347 = select i1 %345, i32 -968453602, i32 -635047929
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 3458033, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp49 = icmp sle i32 %348, 11
  %349 = select i1 %cmp49, i32 801361557, i32 749772802
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %350 = load i32, i32* %w, align 4
  %351 = sub i32 0, %350
  %352 = add i32 13, %351
  %sub51 = sub nsw i32 13, %350
  store i32 %352, i32* %j, align 4
  %353 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %353 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom52
  %354 = load i32, i32* %arrayidx53, align 4
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %354, %356
  %sub54 = sub nsw i32 %354, %355
  %rem55 = srem i32 %357, 7
  %cmp56 = icmp eq i32 %rem55, 0
  %358 = select i1 %cmp56, i32 1204839686, i32 192145235
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, 371364892
  %361 = add i32 %360, 1
  %362 = add i32 %361, 371364892
  %add58 = add nsw i32 %359, 1
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  store i32 192145235, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -104278701, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, -156128097
  %365 = add i32 %364, 1
  %366 = add i32 %365, -156128097
  %inc62 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 3458033, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1603149095, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -214676093, i32 865239830
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %381 = load i32, i32* %retval, align 4
  store i32 %381, i32* %.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1615029207
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1615029207
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1574004841, i32 865239830
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %409, 3
  store i32 467938739, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %410, 7
  store i32 1547910372, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %411, 10
  store i32 1064229341, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %_ = shl i32 %412, 1
  %413 = add i32 %412, -1784956221
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1784956221
  %subalteredBB = sub nsw i32 %412, 1
  %idxpromalteredBB = sext i32 %415 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %416 = load i32, i32* %arrayidx11alteredBB, align 4
  %_74 = shl i32 %416, 31
  %417 = add i32 %416, 1035191789
  %418 = sub i32 %417, 31
  %419 = sub i32 %418, 1035191789
  %_75 = sub i32 %416, 31
  %gen = mul i32 %419, 31
  %420 = sub i32 0, %416
  %421 = add i32 0, %420
  %_76 = sub i32 0, %416
  %422 = sub i32 0, %421
  %423 = sub i32 0, 31
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen77 = add i32 %421, 31
  %_78 = shl i32 %416, 31
  %426 = sub i32 0, 31
  %427 = sub i32 %416, %426
  %addalteredBB = add nsw i32 %416, 31
  %428 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %428 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %427, i32* %arrayidx13alteredBB, align 4
  store i32 -497587342, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, -1677609627
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -1677609627
  %_83 = sub i32 0, %429
  %433 = add i32 %432, 68980337
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 68980337
  %gen84 = add i32 %432, 1
  %_85 = shl i32 %429, 1
  %_86 = shl i32 %429, 1
  %436 = sub i32 0, %429
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %incalteredBB = add nsw i32 %429, 1
  store i32 %439, i32* %i, align 4
  store i32 -235228226, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, 164589733
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 164589733
  %_91 = sub i32 %440, 1
  %gen92 = mul i32 %443, 1
  %_93 = shl i32 %440, 1
  %_94 = shl i32 %440, 1
  %444 = add i32 %440, 1477587225
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1477587225
  %_95 = sub i32 %440, 1
  %gen96 = mul i32 %446, 1
  %_97 = shl i32 %440, 1
  %447 = sub i32 0, %440
  %448 = add i32 0, %447
  %_98 = sub i32 0, %440
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen99 = add i32 %448, 1
  %451 = sub i32 0, 2067719625
  %452 = sub i32 %451, %440
  %453 = add i32 %452, 2067719625
  %_100 = sub i32 0, %440
  %454 = add i32 %453, 1373251662
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1373251662
  %gen101 = add i32 %453, 1
  %457 = add i32 %440, -494146126
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -494146126
  %add41alteredBB = add nsw i32 %440, 1
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  store i32 -1440517887, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 443031413, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %retval, align 4
  store i32 -214676093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB109, %if.end64, %for.end63, %for.inc61, %if.end60, %if.then57, %for.body50, %for.cond48, %originalBBpart2107, %originalBB105, %if.else47, %for.end46, %for.inc44, %if.end43, %originalBBpart2103, %originalBB90, %if.then40, %for.body34, %for.cond32, %if.then31, %for.end, %originalBBpart288, %originalBB82, %for.inc, %if.end29, %if.end, %if.else22, %if.then15, %if.else, %originalBBpart280, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart267, %originalBB65, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
