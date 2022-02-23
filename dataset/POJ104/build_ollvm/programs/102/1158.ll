; ModuleID = 'source-C-CXX/102/1158.c'
source_filename = "source-C-CXX/102/1158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [2000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2131945841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 2131945841, label %for.cond
    i32 575941093, label %for.body
    i32 590707452, label %for.inc
    i32 -1312562314, label %for.end
    i32 -1182337559, label %originalBB
    i32 390032590, label %originalBBpart2
    i32 1957385346, label %for.cond1
    i32 442001492, label %for.body3
    i32 664063141, label %if.then
    i32 -2072818557, label %if.end
    i32 673745239, label %lor.lhs.false
    i32 -1457736158, label %originalBB60
    i32 1092393532, label %originalBBpart277
    i32 -521037167, label %lor.lhs.false26
    i32 -821632081, label %if.then36
    i32 747494263, label %if.else
    i32 829141788, label %if.then43
    i32 -1211234097, label %if.end51
    i32 27038093, label %originalBB79
    i32 1114119171, label %originalBBpart281
    i32 -618635852, label %if.end56
    i32 -1927040221, label %for.inc57
    i32 -602915681, label %originalBB83
    i32 -2126269600, label %originalBBpart298
    i32 -1427468071, label %for.end59
    i32 387156224, label %originalBBalteredBB
    i32 470182657, label %originalBB60alteredBB
    i32 -359796245, label %originalBB79alteredBB
    i32 -1354984032, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2000
  %1 = select i1 %cmp, i32 575941093, i32 -1312562314
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 590707452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 1838404510
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 1838404510
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 2131945841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -273584860
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -273584860
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1182337559, i32 387156224
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 390032590, i32 387156224
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1957385346, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %36, 2000
  %37 = select i1 %cmp2, i32 442001492, i32 -1427468071
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom4
  %39 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %39 to i32
  %cmp6 = icmp eq i32 %conv, 0
  %40 = select i1 %cmp6, i32 664063141, i32 -2072818557
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1427468071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom8
  %42 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %42 to i32
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %43, 1
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom11
  %48 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %48 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %49 = select i1 %cmp14, i32 -821632081, i32 673745239
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 852542269
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 852542269
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1457736158, i32 470182657
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom16
  %66 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %66 to i32
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 1727159829
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1727159829
  %add19 = add nsw i32 %67, 1
  %idxprom20 = sext i32 %70 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom20
  %71 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %71 to i32
  %72 = sub i32 0, -32
  %73 = sub i32 %conv22, %72
  %add23 = add nsw i32 %conv22, -32
  %cmp24 = icmp eq i32 %conv18, %73
  store i1 %cmp24, i1* %cmp24.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1092393532, i32 470182657
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %100 = select i1 %cmp24.reload, i32 -821632081, i32 -521037167
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %101 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom27
  %102 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %102 to i32
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add30 = add nsw i32 %103, 1
  %idxprom31 = sext i32 %105 to i64
  %arrayidx32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom31
  %106 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %106 to i32
  %107 = add i32 %conv33, 619843594
  %108 = sub i32 %107, -32
  %109 = sub i32 %108, 619843594
  %sub = sub nsw i32 %conv33, -32
  %cmp34 = icmp eq i32 %conv29, %109
  %110 = select i1 %cmp34, i32 -821632081, i32 747494263
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %111 = load i32, i32* %count, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc37 = add nsw i32 %111, 1
  store i32 %115, i32* %count, align 4
  store i32 -618635852, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %116 to i64
  %arrayidx39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom38
  %117 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %117 to i32
  %cmp41 = icmp sge i32 %conv40, 97
  %118 = select i1 %cmp41, i32 829141788, i32 -1211234097
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %119 to i64
  %arrayidx45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom44
  %120 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %120 to i32
  %121 = add i32 %conv46, 877843706
  %122 = sub i32 %121, 32
  %123 = sub i32 %122, 877843706
  %sub47 = sub nsw i32 %conv46, 32
  %conv48 = trunc i32 %123 to i8
  %124 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %124 to i64
  %arrayidx50 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  store i32 -1211234097, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1850138021
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1850138021
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 27038093, i32 -359796245
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %140 to i64
  %arrayidx53 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom52
  %141 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %141 to i32
  %142 = load i32, i32* %count, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv54, i32 %142)
  store i32 1, i32* %count, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1114119171, i32 -359796245
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -618635852, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1927040221, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 461148791
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 461148791
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -602915681, i32 -1354984032
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc58 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  %202 = select i1 %200, i32 -2126269600, i32 -1354984032
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1957385346, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %203 = load i32, i32* %retval, align 4
  ret i32 %203

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 -1182337559, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %204 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %205 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %205 to i32
  %206 = load i32, i32* %i, align 4
  %_ = shl i32 %206, 1
  %207 = sub i32 %206, 1376643053
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1376643053
  %_61 = sub i32 %206, 1
  %gen = mul i32 %209, 1
  %_62 = shl i32 %206, 1
  %210 = sub i32 0, -1352913317
  %211 = sub i32 %210, %206
  %212 = add i32 %211, -1352913317
  %_63 = sub i32 0, %206
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen64 = add i32 %212, 1
  %215 = add i32 %206, 638587173
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 638587173
  %_65 = sub i32 %206, 1
  %gen66 = mul i32 %217, 1
  %_67 = shl i32 %206, 1
  %218 = sub i32 0, 1
  %219 = sub i32 %206, %218
  %add19alteredBB = add nsw i32 %206, 1
  %idxprom20alteredBB = sext i32 %219 to i64
  %arrayidx21alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %220 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %220 to i32
  %221 = add i32 0, 1402621306
  %222 = sub i32 %221, %conv22alteredBB
  %223 = sub i32 %222, 1402621306
  %_68 = sub i32 0, %conv22alteredBB
  %224 = sub i32 0, -32
  %225 = sub i32 %223, %224
  %gen69 = add i32 %223, -32
  %226 = sub i32 0, -32
  %227 = add i32 %conv22alteredBB, %226
  %_70 = sub i32 %conv22alteredBB, -32
  %gen71 = mul i32 %227, -32
  %228 = add i32 %conv22alteredBB, -1085650271
  %229 = sub i32 %228, -32
  %230 = sub i32 %229, -1085650271
  %_72 = sub i32 %conv22alteredBB, -32
  %gen73 = mul i32 %230, -32
  %_74 = shl i32 %conv22alteredBB, -32
  %_75 = shl i32 %conv22alteredBB, -32
  %231 = sub i32 0, -32
  %232 = sub i32 %conv22alteredBB, %231
  %add23alteredBB = add nsw i32 %conv22alteredBB, -32
  %cmp24alteredBB = icmp eq i32 %conv18alteredBB, %232
  store i32 -1457736158, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %233 to i64
  %arrayidx53alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %234 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %234 to i32
  %235 = load i32, i32* %count, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv54alteredBB, i32 %235)
  store i32 1, i32* %count, align 4
  store i32 27038093, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = add i32 0, %237
  %_84 = sub i32 0, %236
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen85 = add i32 %238, 1
  %241 = sub i32 0, %236
  %242 = add i32 0, %241
  %_86 = sub i32 0, %236
  %243 = add i32 %242, 985010400
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 985010400
  %gen87 = add i32 %242, 1
  %_88 = shl i32 %236, 1
  %246 = sub i32 %236, 513134735
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 513134735
  %_89 = sub i32 %236, 1
  %gen90 = mul i32 %248, 1
  %_91 = shl i32 %236, 1
  %_92 = shl i32 %236, 1
  %249 = add i32 0, 519630593
  %250 = sub i32 %249, %236
  %251 = sub i32 %250, 519630593
  %_93 = sub i32 0, %236
  %252 = sub i32 %251, -1519171121
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1519171121
  %gen94 = add i32 %251, 1
  %255 = add i32 0, 1318715043
  %256 = sub i32 %255, %236
  %257 = sub i32 %256, 1318715043
  %_95 = sub i32 0, %236
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen96 = add i32 %257, 1
  %260 = sub i32 0, %236
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc58alteredBB = add nsw i32 %236, 1
  store i32 %263, i32* %i, align 4
  store i32 -602915681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB83, %for.inc57, %if.end56, %originalBBpart281, %originalBB79, %if.end51, %if.then43, %if.else, %if.then36, %lor.lhs.false26, %originalBBpart277, %originalBB60, %lor.lhs.false, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
