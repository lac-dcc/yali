; ModuleID = 'source-C-CXX/75/302.c'
source_filename = "source-C-CXX/75/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2116504598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -2116504598, label %for.cond
    i32 2025449654, label %for.body
    i32 565268507, label %for.inc
    i32 616341175, label %for.end
    i32 829419631, label %for.cond4
    i32 244050243, label %originalBB
    i32 437577871, label %originalBBpart2
    i32 -317953338, label %for.body6
    i32 1726522806, label %originalBB85
    i32 -1589919902, label %originalBBpart287
    i32 -39392216, label %for.cond7
    i32 -1020399238, label %for.body11
    i32 -1631906650, label %if.then
    i32 2098905113, label %originalBB89
    i32 -701624031, label %originalBBpart2112
    i32 359021108, label %if.end
    i32 -220915172, label %for.inc37
    i32 -581905662, label %for.end39
    i32 910766519, label %for.inc40
    i32 1921231767, label %for.end42
    i32 -1598313374, label %for.cond45
    i32 520120202, label %for.body48
    i32 -1590950341, label %if.then53
    i32 -1381333503, label %originalBB114
    i32 1020871952, label %originalBBpart2118
    i32 -906486155, label %if.then58
    i32 -814679753, label %if.end62
    i32 -559611328, label %if.else
    i32 -293234120, label %if.end63
    i32 1971569589, label %for.inc64
    i32 -390549735, label %originalBB120
    i32 938519971, label %originalBBpart2128
    i32 1768511838, label %for.end66
    i32 -1474292497, label %originalBB130
    i32 876985294, label %originalBBpart2134
    i32 -1590810771, label %if.then69
    i32 378510996, label %if.else71
    i32 -1128590755, label %originalBB136
    i32 565634408, label %originalBBpart2144
    i32 1244851216, label %if.then74
    i32 -2104420995, label %originalBB146
    i32 1043574707, label %originalBBpart2148
    i32 -1207509384, label %if.end76
    i32 2006370710, label %originalBB150
    i32 228043802, label %originalBBpart2152
    i32 742526941, label %if.end77
    i32 -190244098, label %originalBBalteredBB
    i32 159779197, label %originalBB85alteredBB
    i32 -524396864, label %originalBB89alteredBB
    i32 1209408825, label %originalBB114alteredBB
    i32 1722341642, label %originalBB120alteredBB
    i32 291931232, label %originalBB130alteredBB
    i32 1747706095, label %originalBB136alteredBB
    i32 1420576264, label %originalBB146alteredBB
    i32 2000227525, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2025449654, i32 616341175
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 565268507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %j, align 4
  store i32 -2116504598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 829419631, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1388470341
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1388470341
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 244050243, i32 -190244098
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %cmp5 = icmp slt i32 %25, %28
  store i1 %cmp5, i1* %cmp5.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 437577871, i32 -190244098
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %55 = select i1 %cmp5.reload, i32 -317953338, i32 1921231767
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1726522806, i32 159779197
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 615906233
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 615906233
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1589919902, i32 159779197
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -39392216, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %n, align 4
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %110, 1359857626
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1359857626
  %sub8 = sub nsw i32 %110, %111
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub9 = sub nsw i32 %114, 1
  %cmp10 = icmp slt i32 %109, %116
  %117 = select i1 %cmp10, i32 -1020399238, i32 -581905662
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %119 = load i32, i32* %arrayidx13, align 4
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 %120, 291757275
  %122 = add i32 %121, 1
  %123 = add i32 %122, 291757275
  %add = add nsw i32 %120, 1
  %idxprom14 = sext i32 %123 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14
  %124 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %119, %124
  %125 = select i1 %cmp16, i32 -1631906650, i32 359021108
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -64409008
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -64409008
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2098905113, i32 -524396864
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %141, -1520244672
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1520244672
  %add17 = add nsw i32 %141, 1
  %idxprom18 = sext i32 %144 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %145 = load i32, i32* %arrayidx19, align 4
  store i32 %145, i32* %e, align 4
  %146 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %146 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20
  %147 = load i32, i32* %arrayidx21, align 4
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add22 = add nsw i32 %148, 1
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %147, i32* %arrayidx24, align 4
  %153 = load i32, i32* %e, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %154 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %153, i32* %arrayidx26, align 4
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add27 = add nsw i32 %155, 1
  %idxprom28 = sext i32 %157 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %158 = load i32, i32* %arrayidx29, align 4
  store i32 %158, i32* %f, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30
  %160 = load i32, i32* %arrayidx31, align 4
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add32 = add nsw i32 %161, 1
  %idxprom33 = sext i32 %165 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %160, i32* %arrayidx34, align 4
  %166 = load i32, i32* %f, align 4
  %167 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %167 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %166, i32* %arrayidx36, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -701624031, i32 -524396864
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 359021108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -220915172, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc38 = add nsw i32 %182, 1
  store i32 %184, i32* %j, align 4
  store i32 -39392216, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 910766519, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 1740882183
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1740882183
  %inc41 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 829419631, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %189 = load i32, i32* %arrayidx43, align 16
  store i32 %189, i32* %x, align 4
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %190 = load i32, i32* %arrayidx44, align 16
  store i32 %190, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 -1598313374, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 %192, 715733165
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 715733165
  %sub46 = sub nsw i32 %192, 1
  %cmp47 = icmp slt i32 %191, %195
  %196 = select i1 %cmp47, i32 520120202, i32 1768511838
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 1908046050
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1908046050
  %add49 = add nsw i32 %197, 1
  %idxprom50 = sext i32 %200 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom50
  %201 = load i32, i32* %arrayidx51, align 4
  %202 = load i32, i32* %y, align 4
  %cmp52 = icmp sle i32 %201, %202
  %203 = select i1 %cmp52, i32 -1590950341, i32 -559611328
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1001871279
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1001871279
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1381333503, i32 1209408825
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %231 = load i32, i32* %y, align 4
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, 1254726069
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1254726069
  %add54 = add nsw i32 %232, 1
  %idxprom55 = sext i32 %235 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55
  %236 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %231, %236
  store i1 %cmp57, i1* %cmp57.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1224054407
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1224054407
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1020871952, i32 1209408825
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %252 = select i1 %cmp57.reload, i32 -906486155, i32 -814679753
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, -34950847
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -34950847
  %add59 = add nsw i32 %253, 1
  %idxprom60 = sext i32 %256 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom60
  %257 = load i32, i32* %arrayidx61, align 4
  store i32 %257, i32* %y, align 4
  store i32 -814679753, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -293234120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1768511838, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1971569589, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1288987215
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1288987215
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -390549735, i32 1722341642
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc65 = add nsw i32 %285, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 938519971, i32 1722341642
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1598313374, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1681392574
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1681392574
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1474292497, i32 291931232
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n, align 4
  %333 = sub i32 %332, 221156759
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 221156759
  %sub67 = sub nsw i32 %332, 1
  %cmp68 = icmp slt i32 %331, %335
  store i1 %cmp68, i1* %cmp68.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1041365934
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1041365934
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 876985294, i32 291931232
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %363 = select i1 %cmp68.reload, i32 -1590810771, i32 378510996
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 742526941, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1856751002
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1856751002
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
  %390 = select i1 %388, i32 -1128590755, i32 1747706095
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %n, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub72 = sub nsw i32 %392, 1
  %cmp73 = icmp eq i32 %391, %394
  store i1 %cmp73, i1* %cmp73.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 72695462
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 72695462
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 565634408, i32 1747706095
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %410 = select i1 %cmp73.reload, i32 1244851216, i32 -1207509384
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 2058014125
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 2058014125
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -2104420995, i32 1420576264
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %438 = load i32, i32* %x, align 4
  %439 = load i32, i32* %y, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %438, i32 %439)
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1043574707, i32 1420576264
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1207509384, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 2006370710, i32 2000227525
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 228043802, i32 2000227525
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 742526941, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %484 = add i32 %483, -973394482
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -973394482
  %_ = sub i32 %483, 1
  %gen = mul i32 %486, 1
  %487 = add i32 0, -764735012
  %488 = sub i32 %487, %483
  %489 = sub i32 %488, -764735012
  %_78 = sub i32 0, %483
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen79 = add i32 %489, 1
  %494 = sub i32 0, -83872465
  %495 = sub i32 %494, %483
  %496 = add i32 %495, -83872465
  %_80 = sub i32 0, %483
  %497 = sub i32 %496, 1393466171
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1393466171
  %gen81 = add i32 %496, 1
  %_82 = shl i32 %483, 1
  %500 = sub i32 0, %483
  %501 = add i32 0, %500
  %_83 = sub i32 0, %483
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen84 = add i32 %501, 1
  %506 = add i32 %483, -1413160615
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1413160615
  %subalteredBB = sub nsw i32 %483, 1
  %cmp5alteredBB = icmp slt i32 %482, %508
  store i32 244050243, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1726522806, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 0, 566633432
  %511 = sub i32 %510, %509
  %512 = add i32 %511, 566633432
  %_90 = sub i32 0, %509
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen91 = add i32 %512, 1
  %517 = sub i32 0, %509
  %518 = add i32 0, %517
  %_92 = sub i32 0, %509
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen93 = add i32 %518, 1
  %523 = sub i32 0, %509
  %524 = add i32 0, %523
  %_94 = sub i32 0, %509
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen95 = add i32 %524, 1
  %_96 = shl i32 %509, 1
  %529 = add i32 %509, 976496440
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 976496440
  %_97 = sub i32 %509, 1
  %gen98 = mul i32 %531, 1
  %532 = sub i32 %509, -1434012233
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1434012233
  %add17alteredBB = add nsw i32 %509, 1
  %idxprom18alteredBB = sext i32 %534 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %535 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %535, i32* %e, align 4
  %536 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %536 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %537 = load i32, i32* %arrayidx21alteredBB, align 4
  %538 = load i32, i32* %j, align 4
  %539 = add i32 0, 533234904
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 533234904
  %_99 = sub i32 0, %538
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen100 = add i32 %541, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %538, %546
  %add22alteredBB = add nsw i32 %538, 1
  %idxprom23alteredBB = sext i32 %547 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %537, i32* %arrayidx24alteredBB, align 4
  %548 = load i32, i32* %e, align 4
  %549 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %549 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 %548, i32* %arrayidx26alteredBB, align 4
  %550 = load i32, i32* %j, align 4
  %_101 = shl i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %_102 = sub i32 %550, 1
  %gen103 = mul i32 %552, 1
  %553 = sub i32 %550, 2140240923
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 2140240923
  %_104 = sub i32 %550, 1
  %gen105 = mul i32 %555, 1
  %556 = sub i32 0, -1002349908
  %557 = sub i32 %556, %550
  %558 = add i32 %557, -1002349908
  %_106 = sub i32 0, %550
  %559 = add i32 %558, -296461255
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -296461255
  %gen107 = add i32 %558, 1
  %562 = sub i32 0, %550
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add27alteredBB = add nsw i32 %550, 1
  %idxprom28alteredBB = sext i32 %565 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %566 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %566, i32* %f, align 4
  %567 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %567 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %568 = load i32, i32* %arrayidx31alteredBB, align 4
  %569 = load i32, i32* %j, align 4
  %570 = add i32 %569, -1845837183
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1845837183
  %_108 = sub i32 %569, 1
  %gen109 = mul i32 %572, 1
  %_110 = shl i32 %569, 1
  %573 = add i32 %569, 59726594
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 59726594
  %add32alteredBB = add nsw i32 %569, 1
  %idxprom33alteredBB = sext i32 %575 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 %568, i32* %arrayidx34alteredBB, align 4
  %576 = load i32, i32* %f, align 4
  %577 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %577 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %576, i32* %arrayidx36alteredBB, align 4
  store i32 2098905113, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %y, align 4
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %_115 = sub i32 %579, 1
  %gen116 = mul i32 %581, 1
  %582 = add i32 %579, 101435975
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 101435975
  %add54alteredBB = add nsw i32 %579, 1
  %idxprom55alteredBB = sext i32 %584 to i64
  %arrayidx56alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %585 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp slt i32 %578, %585
  store i32 -1381333503, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %_121 = shl i32 %586, 1
  %587 = sub i32 %586, -905649195
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -905649195
  %_122 = sub i32 %586, 1
  %gen123 = mul i32 %589, 1
  %590 = sub i32 %586, -573731276
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -573731276
  %_124 = sub i32 %586, 1
  %gen125 = mul i32 %592, 1
  %_126 = shl i32 %586, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %586, %593
  %inc65alteredBB = add nsw i32 %586, 1
  store i32 %594, i32* %i, align 4
  store i32 -390549735, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %n, align 4
  %597 = add i32 0, -1467900904
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -1467900904
  %_131 = sub i32 0, %596
  %600 = add i32 %599, -998774438
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -998774438
  %gen132 = add i32 %599, 1
  %603 = sub i32 %596, -378959618
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -378959618
  %sub67alteredBB = sub nsw i32 %596, 1
  %cmp68alteredBB = icmp slt i32 %595, %605
  store i32 -1474292497, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %n, align 4
  %608 = add i32 %607, 1001702424
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1001702424
  %_137 = sub i32 %607, 1
  %gen138 = mul i32 %610, 1
  %611 = sub i32 %607, -983640725
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -983640725
  %_139 = sub i32 %607, 1
  %gen140 = mul i32 %613, 1
  %614 = add i32 %607, -2115976179
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -2115976179
  %_141 = sub i32 %607, 1
  %gen142 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %607, %617
  %sub72alteredBB = sub nsw i32 %607, 1
  %cmp73alteredBB = icmp eq i32 %606, %618
  store i32 -1128590755, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %x, align 4
  %620 = load i32, i32* %y, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %619, i32 %620)
  store i32 -2104420995, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 2006370710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %if.end76, %originalBBpart2148, %originalBB146, %if.then74, %originalBBpart2144, %originalBB136, %if.else71, %if.then69, %originalBBpart2134, %originalBB130, %for.end66, %originalBBpart2128, %originalBB120, %for.inc64, %if.end63, %if.else, %if.end62, %if.then58, %originalBBpart2118, %originalBB114, %if.then53, %for.body48, %for.cond45, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %originalBBpart2112, %originalBB89, %if.then, %for.body11, %for.cond7, %originalBBpart287, %originalBB85, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
