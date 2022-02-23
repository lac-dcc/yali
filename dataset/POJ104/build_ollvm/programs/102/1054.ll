; ModuleID = 'source-C-CXX/102/1054.c'
source_filename = "source-C-CXX/102/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %e = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %g, align 4
  %switchVar = alloca i32
  store i32 117013577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 117013577, label %for.cond
    i32 -2114144702, label %originalBB
    i32 42832191, label %originalBBpart2
    i32 -856955129, label %for.body
    i32 1075060334, label %for.inc
    i32 -1379717837, label %for.end
    i32 1300472806, label %for.cond3
    i32 -1286375224, label %originalBB81
    i32 1437961824, label %originalBBpart283
    i32 1941718468, label %for.body6
    i32 -1314683488, label %for.cond7
    i32 -143775470, label %for.body10
    i32 -961755062, label %lor.lhs.false
    i32 -559491361, label %originalBB85
    i32 -2064286376, label %originalBBpart289
    i32 -396126536, label %lor.lhs.false27
    i32 678763694, label %if.then
    i32 -1782097694, label %originalBB91
    i32 -45536036, label %originalBBpart2107
    i32 -1863136580, label %if.else
    i32 -189960590, label %originalBB109
    i32 -2131842983, label %originalBBpart2111
    i32 1936076755, label %if.end
    i32 1167601666, label %for.inc40
    i32 -340703603, label %for.end42
    i32 636603853, label %for.inc43
    i32 -1388009242, label %for.end47
    i32 440999469, label %for.cond48
    i32 387260636, label %for.body51
    i32 1734441218, label %if.then56
    i32 1780346407, label %originalBB113
    i32 870763623, label %originalBBpart2115
    i32 7154735, label %if.then62
    i32 -569014296, label %if.else69
    i32 -649960234, label %if.end76
    i32 1633407354, label %originalBB117
    i32 627032174, label %originalBBpart2119
    i32 727312932, label %if.end77
    i32 991935087, label %for.inc78
    i32 80368918, label %for.end80
    i32 864425691, label %originalBBalteredBB
    i32 -1044309116, label %originalBB81alteredBB
    i32 1563052477, label %originalBB85alteredBB
    i32 1687899322, label %originalBB91alteredBB
    i32 -64970813, label %originalBB109alteredBB
    i32 -340056040, label %originalBB113alteredBB
    i32 1376187714, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2114144702, i32 864425691
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %g, align 4
  %cmp = icmp slt i32 %14, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 42832191, i32 864425691
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -856955129, i32 -1379717837
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* %g, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1075060334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* %g, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %g, align 4
  store i32 117013577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %c, align 4
  store i32 0, i32* %b, align 4
  store i32 1300472806, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1556795444
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1556795444
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1286375224, i32 -1044309116
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  %50 = load i32, i32* %c, align 4
  %cmp4 = icmp slt i32 %49, %50
  store i1 %cmp4, i1* %cmp4.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1437961824, i32 -1044309116
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 1941718468, i32 -1388009242
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  store i32 %78, i32* %d, align 4
  store i32 -1314683488, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %79 = load i32, i32* %d, align 4
  %80 = load i32, i32* %c, align 4
  %cmp8 = icmp sle i32 %79, %80
  %81 = select i1 %cmp8, i32 -143775470, i32 -340703603
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %82 = load i32, i32* %d, align 4
  %idxprom11 = sext i32 %82 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom11
  %83 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %83 to i32
  %84 = load i32, i32* %b, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %85 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %85 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %86 = select i1 %cmp17, i32 678763694, i32 -961755062
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1181839222
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1181839222
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -559491361, i32 1563052477
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %102 = load i32, i32* %d, align 4
  %idxprom19 = sext i32 %102 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %103 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %103 to i32
  %104 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %105 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %105 to i32
  %106 = add i32 %conv24, -1322925107
  %107 = add i32 %106, 32
  %108 = sub i32 %107, -1322925107
  %add = add nsw i32 %conv24, 32
  %cmp25 = icmp eq i32 %conv21, %108
  store i1 %cmp25, i1* %cmp25.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2064286376, i32 1563052477
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %123 = select i1 %cmp25.reload, i32 678763694, i32 -396126536
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %124 = load i32, i32* %b, align 4
  %idxprom28 = sext i32 %124 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %125 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %125 to i32
  %126 = load i32, i32* %d, align 4
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  %127 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %127 to i32
  %128 = add i32 %conv33, 866326168
  %129 = add i32 %128, 32
  %130 = sub i32 %129, 866326168
  %add34 = add nsw i32 %conv33, 32
  %cmp35 = icmp eq i32 %conv30, %130
  %131 = select i1 %cmp35, i32 678763694, i32 -1863136580
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1782097694, i32 1687899322
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  %idxprom37 = sext i32 %146 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom37
  %147 = load i32, i32* %arrayidx38, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc39 = add nsw i32 %147, 1
  store i32 %151, i32* %arrayidx38, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 990217768
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 990217768
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -45536036, i32 1687899322
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1936076755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -625456091
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -625456091
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -189960590, i32 -64970813
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1412456553
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1412456553
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2131842983, i32 -64970813
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -340703603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1167601666, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %221 = load i32, i32* %d, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc41 = add nsw i32 %221, 1
  store i32 %225, i32* %d, align 4
  store i32 -1314683488, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 636603853, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %226 = load i32, i32* %b, align 4
  %227 = load i32, i32* %b, align 4
  %idxprom44 = sext i32 %227 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom44
  %228 = load i32, i32* %arrayidx45, align 4
  %229 = sub i32 %226, 1206644823
  %230 = add i32 %229, %228
  %231 = add i32 %230, 1206644823
  %add46 = add nsw i32 %226, %228
  store i32 %231, i32* %b, align 4
  store i32 1300472806, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 440999469, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %232 = load i32, i32* %f, align 4
  %233 = load i32, i32* %c, align 4
  %cmp49 = icmp sle i32 %232, %233
  %234 = select i1 %cmp49, i32 387260636, i32 80368918
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %235 = load i32, i32* %f, align 4
  %idxprom52 = sext i32 %235 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom52
  %236 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %236, 0
  %237 = select i1 %cmp54, i32 1734441218, i32 727312932
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1073499531
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1073499531
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1780346407, i32 -340056040
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %253 = load i32, i32* %f, align 4
  %idxprom57 = sext i32 %253 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom57
  %254 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %254 to i32
  %cmp60 = icmp sgt i32 %conv59, 90
  store i1 %cmp60, i1* %cmp60.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 870763623, i32 -340056040
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %269 = select i1 %cmp60.reload, i32 7154735, i32 -569014296
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %270 = load i32, i32* %f, align 4
  %idxprom63 = sext i32 %270 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom63
  %271 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %271 to i32
  %272 = sub i32 %conv65, 1704622621
  %273 = sub i32 %272, 32
  %274 = add i32 %273, 1704622621
  %sub = sub nsw i32 %conv65, 32
  %275 = load i32, i32* %f, align 4
  %idxprom66 = sext i32 %275 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom66
  %276 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %274, i32 %276)
  store i32 -649960234, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %277 = load i32, i32* %f, align 4
  %idxprom70 = sext i32 %277 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom70
  %278 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %278 to i32
  %279 = load i32, i32* %f, align 4
  %idxprom73 = sext i32 %279 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom73
  %280 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv72, i32 %280)
  store i32 -649960234, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1633407354, i32 1376187714
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 627032174, i32 1376187714
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 727312932, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 991935087, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %333 = load i32, i32* %f, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc79 = add nsw i32 %333, 1
  store i32 %337, i32* %f, align 4
  store i32 440999469, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %338 = load i32, i32* %retval, align 4
  ret i32 %338

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %g, align 4
  %cmpalteredBB = icmp slt i32 %339, 1000
  store i32 -2114144702, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %b, align 4
  %341 = load i32, i32* %c, align 4
  %cmp4alteredBB = icmp slt i32 %340, %341
  store i32 -1286375224, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %d, align 4
  %idxprom19alteredBB = sext i32 %342 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %343 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %343 to i32
  %344 = load i32, i32* %b, align 4
  %idxprom22alteredBB = sext i32 %344 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %345 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %345 to i32
  %_ = shl i32 %conv24alteredBB, 32
  %_86 = shl i32 %conv24alteredBB, 32
  %346 = sub i32 %conv24alteredBB, -2145584491
  %347 = sub i32 %346, 32
  %348 = add i32 %347, -2145584491
  %_87 = sub i32 %conv24alteredBB, 32
  %gen = mul i32 %348, 32
  %349 = sub i32 0, 32
  %350 = sub i32 %conv24alteredBB, %349
  %addalteredBB = add nsw i32 %conv24alteredBB, 32
  %cmp25alteredBB = icmp eq i32 %conv21alteredBB, %350
  store i32 -559491361, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %b, align 4
  %idxprom37alteredBB = sext i32 %351 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom37alteredBB
  %352 = load i32, i32* %arrayidx38alteredBB, align 4
  %353 = sub i32 0, -1318864166
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -1318864166
  %_92 = sub i32 0, %352
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen93 = add i32 %355, 1
  %_94 = shl i32 %352, 1
  %360 = add i32 %352, -1745624793
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1745624793
  %_95 = sub i32 %352, 1
  %gen96 = mul i32 %362, 1
  %363 = add i32 %352, 825960540
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 825960540
  %_97 = sub i32 %352, 1
  %gen98 = mul i32 %365, 1
  %_99 = shl i32 %352, 1
  %366 = add i32 0, -613280351
  %367 = sub i32 %366, %352
  %368 = sub i32 %367, -613280351
  %_100 = sub i32 0, %352
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen101 = add i32 %368, 1
  %373 = add i32 0, -1033992844
  %374 = sub i32 %373, %352
  %375 = sub i32 %374, -1033992844
  %_102 = sub i32 0, %352
  %376 = add i32 %375, 536252123
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 536252123
  %gen103 = add i32 %375, 1
  %379 = sub i32 0, -2072538031
  %380 = sub i32 %379, %352
  %381 = add i32 %380, -2072538031
  %_104 = sub i32 0, %352
  %382 = sub i32 %381, 1506528320
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1506528320
  %gen105 = add i32 %381, 1
  %385 = add i32 %352, 2017061009
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 2017061009
  %inc39alteredBB = add nsw i32 %352, 1
  store i32 %387, i32* %arrayidx38alteredBB, align 4
  store i32 -1782097694, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -189960590, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %f, align 4
  %idxprom57alteredBB = sext i32 %388 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom57alteredBB
  %389 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %389 to i32
  %cmp60alteredBB = icmp sgt i32 %conv59alteredBB, 90
  store i32 1780346407, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1633407354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %originalBBpart2119, %originalBB117, %if.end76, %if.else69, %if.then62, %originalBBpart2115, %originalBB113, %if.then56, %for.body51, %for.cond48, %for.end47, %for.inc43, %for.end42, %for.inc40, %if.end, %originalBBpart2111, %originalBB109, %if.else, %originalBBpart2107, %originalBB91, %if.then, %lor.lhs.false27, %originalBBpart289, %originalBB85, %lor.lhs.false, %for.body10, %for.cond7, %for.body6, %originalBBpart283, %originalBB81, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
