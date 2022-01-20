; ModuleID = 'source-C-CXX/84/14.c'
source_filename = "source-C-CXX/84/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %l = alloca i64, align 8
  %j = alloca i64, align 8
  %m = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 588779784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 588779784, label %for.cond
    i32 -519183136, label %originalBB
    i32 192659585, label %originalBBpart2
    i32 1291157601, label %for.body
    i32 914988702, label %land.lhs.true
    i32 1439490095, label %lor.lhs.false
    i32 805466546, label %if.then
    i32 -1662327302, label %if.else
    i32 -329575129, label %for.cond26
    i32 1019129879, label %originalBB85
    i32 -1795771834, label %originalBBpart287
    i32 603030007, label %for.body29
    i32 1828795615, label %originalBB89
    i32 -507398212, label %originalBBpart291
    i32 436025217, label %land.lhs.true34
    i32 197766175, label %lor.lhs.false60
    i32 -1644462114, label %if.then65
    i32 -169294028, label %if.else68
    i32 -578281511, label %if.end
    i32 -562827037, label %if.then71
    i32 434266085, label %originalBB93
    i32 865528583, label %originalBBpart295
    i32 1096221201, label %if.else72
    i32 1206661125, label %originalBB97
    i32 1484353111, label %originalBBpart299
    i32 1196669664, label %if.end73
    i32 -1264149114, label %for.inc
    i32 -1305660761, label %for.end
    i32 1413662224, label %originalBB101
    i32 1171834573, label %originalBBpart2103
    i32 990726061, label %if.end75
    i32 538991095, label %if.then78
    i32 -1731616447, label %if.else79
    i32 1445174962, label %if.end81
    i32 -460274384, label %originalBB105
    i32 346263448, label %originalBBpart2107
    i32 563038867, label %for.inc82
    i32 -474045679, label %for.end84
    i32 1647688736, label %originalBBalteredBB
    i32 -1658808580, label %originalBB85alteredBB
    i32 757858616, label %originalBB89alteredBB
    i32 1820502590, label %originalBB93alteredBB
    i32 -77007930, label %originalBB97alteredBB
    i32 -1397730219, label %originalBB101alteredBB
    i32 2095255985, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1128488776
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1128488776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -519183136, i32 1647688736
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* %i, align 8
  %16 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 192659585, i32 1647688736
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1291157601, i32 -474045679
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 0, i64* %m, align 8
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  store i64 %call3, i64* %l, align 8
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %32 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %32 to i32
  %cmp4 = icmp ne i32 %conv, 95
  %33 = select i1 %cmp4, i32 914988702, i32 1439490095
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %34 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %34 to i32
  %35 = sub i32 %conv7, 355724278
  %36 = sub i32 %35, 65
  %37 = add i32 %36, 355724278
  %sub = sub nsw i32 %conv7, 65
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %38 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %38 to i32
  %39 = add i32 %conv9, 328258170
  %40 = sub i32 %39, 90
  %41 = sub i32 %40, 328258170
  %sub10 = sub nsw i32 %conv9, 90
  %mul = mul nsw i32 %37, %41
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %42 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %42 to i32
  %43 = add i32 %conv12, 833164007
  %44 = sub i32 %43, 97
  %45 = sub i32 %44, 833164007
  %sub13 = sub nsw i32 %conv12, 97
  %mul14 = mul nsw i32 %mul, %45
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %46 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %46 to i32
  %47 = add i32 %conv16, 1650482383
  %48 = sub i32 %47, 122
  %49 = sub i32 %48, 1650482383
  %sub17 = sub nsw i32 %conv16, 122
  %mul18 = mul nsw i32 %mul14, %49
  %cmp19 = icmp sgt i32 %mul18, 0
  %50 = select i1 %cmp19, i32 805466546, i32 1439490095
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %51 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %51 to i32
  %cmp23 = icmp slt i32 %conv22, 47
  %52 = select i1 %cmp23, i32 805466546, i32 -1662327302
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %53 = load i64, i64* %m, align 8
  %54 = add i64 %53, 8095684233403551684
  %55 = add i64 %54, 1
  %56 = sub i64 %55, 8095684233403551684
  %inc = add nsw i64 %53, 1
  store i64 %56, i64* %m, align 8
  store i32 990726061, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 -329575129, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1019129879, i32 -1658808580
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %83 = load i64, i64* %j, align 8
  %84 = load i64, i64* %l, align 8
  %cmp27 = icmp slt i64 %83, %84
  store i1 %cmp27, i1* %cmp27.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -33573925
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -33573925
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1795771834, i32 -1658808580
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %100 = select i1 %cmp27.reload, i32 603030007, i32 -1305660761
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 2087398897
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2087398897
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1828795615, i32 757858616
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %128 = load i64, i64* %j, align 8
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %128
  %129 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %129 to i32
  %cmp32 = icmp ne i32 %conv31, 95
  store i1 %cmp32, i1* %cmp32.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1309397029
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1309397029
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -507398212, i32 757858616
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %157 = select i1 %cmp32.reload, i32 436025217, i32 197766175
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %158 = load i64, i64* %j, align 8
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %158
  %159 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %159 to i32
  %160 = sub i32 %conv36, -1258397349
  %161 = sub i32 %160, 48
  %162 = add i32 %161, -1258397349
  %sub37 = sub nsw i32 %conv36, 48
  %163 = load i64, i64* %j, align 8
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %163
  %164 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %164 to i32
  %165 = sub i32 0, 57
  %166 = add i32 %conv39, %165
  %sub40 = sub nsw i32 %conv39, 57
  %mul41 = mul nsw i32 %162, %166
  %167 = load i64, i64* %j, align 8
  %arrayidx42 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %167
  %168 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %168 to i32
  %169 = sub i32 0, 65
  %170 = add i32 %conv43, %169
  %sub44 = sub nsw i32 %conv43, 65
  %mul45 = mul nsw i32 %mul41, %170
  %171 = load i64, i64* %j, align 8
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %171
  %172 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %172 to i32
  %173 = sub i32 0, 90
  %174 = add i32 %conv47, %173
  %sub48 = sub nsw i32 %conv47, 90
  %mul49 = mul nsw i32 %mul45, %174
  %175 = load i64, i64* %j, align 8
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %175
  %176 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %176 to i32
  %177 = add i32 %conv51, 851239386
  %178 = sub i32 %177, 97
  %179 = sub i32 %178, 851239386
  %sub52 = sub nsw i32 %conv51, 97
  %mul53 = mul nsw i32 %mul49, %179
  %180 = load i64, i64* %j, align 8
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %180
  %181 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %181 to i32
  %182 = add i32 %conv55, -397953806
  %183 = sub i32 %182, 122
  %184 = sub i32 %183, -397953806
  %sub56 = sub nsw i32 %conv55, 122
  %mul57 = mul nsw i32 %mul53, %184
  %cmp58 = icmp sgt i32 %mul57, 0
  %185 = select i1 %cmp58, i32 -1644462114, i32 197766175
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %186 = load i64, i64* %j, align 8
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %186
  %187 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %187 to i32
  %cmp63 = icmp slt i32 %conv62, 47
  %188 = select i1 %cmp63, i32 -1644462114, i32 -169294028
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %189 = load i64, i64* %m, align 8
  %190 = sub i64 %189, 7645574096358695816
  %191 = add i64 %190, 1
  %192 = add i64 %191, 7645574096358695816
  %inc67 = add nsw i64 %189, 1
  store i64 %192, i64* %m, align 8
  store i32 -578281511, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  store i32 -578281511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i64, i64* %m, align 8
  %cmp69 = icmp sgt i64 %193, 0
  %194 = select i1 %cmp69, i32 -562827037, i32 1096221201
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -2133630784
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2133630784
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 434266085, i32 1820502590
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1377262760
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1377262760
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 865528583, i32 1820502590
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1305660761, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1206661125, i32 -77007930
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1484353111, i32 -77007930
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1196669664, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1264149114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %265 = load i64, i64* %j, align 8
  %266 = add i64 %265, -5986896355209023488
  %267 = add i64 %266, 1
  %268 = sub i64 %267, -5986896355209023488
  %inc74 = add nsw i64 %265, 1
  store i64 %268, i64* %j, align 8
  store i32 -329575129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1413662224, i32 -1397730219
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1141235916
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1141235916
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1171834573, i32 -1397730219
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 990726061, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %322 = load i64, i64* %m, align 8
  %cmp76 = icmp sgt i64 %322, 0
  %323 = select i1 %cmp76, i32 538991095, i32 -1731616447
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 563038867, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1445174962, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1676505323
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1676505323
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -460274384, i32 2095255985
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 346263448, i32 2095255985
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 563038867, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %365 = load i64, i64* %i, align 8
  %366 = sub i64 %365, 5830809388818025128
  %367 = add i64 %366, 1
  %368 = add i64 %367, 5830809388818025128
  %inc83 = add nsw i64 %365, 1
  store i64 %368, i64* %i, align 8
  store i32 588779784, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %369 = load i32, i32* %retval, align 4
  ret i32 %369

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i64, i64* %i, align 8
  %371 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp slt i64 %370, %371
  store i32 -519183136, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %372 = load i64, i64* %j, align 8
  %373 = load i64, i64* %l, align 8
  %cmp27alteredBB = icmp slt i64 %372, %373
  store i32 1019129879, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %374 = load i64, i64* %j, align 8
  %arrayidx30alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %374
  %375 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %375 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 95
  store i32 1828795615, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 434266085, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1206661125, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1413662224, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -460274384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2107, %originalBB105, %if.end81, %if.else79, %if.then78, %if.end75, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %if.end73, %originalBBpart299, %originalBB97, %if.else72, %originalBBpart295, %originalBB93, %if.then71, %if.end, %if.else68, %if.then65, %lor.lhs.false60, %land.lhs.true34, %originalBBpart291, %originalBB89, %for.body29, %originalBBpart287, %originalBB85, %for.cond26, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
