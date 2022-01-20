; ModuleID = 'source-C-CXX/35/1601.c'
source_filename = "source-C-CXX/35/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp105.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1153135039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 1153135039, label %for.cond
    i32 -1208782911, label %originalBB
    i32 1542891880, label %originalBBpart2
    i32 1834605749, label %for.body
    i32 1224506528, label %for.inc
    i32 -910296599, label %for.end
    i32 1719772763, label %for.cond6
    i32 -764117000, label %for.body12
    i32 -751912292, label %originalBB113
    i32 -1776327335, label %originalBBpart2126
    i32 -241345212, label %for.inc18
    i32 -573972663, label %for.end20
    i32 -1053879076, label %originalBB128
    i32 1575186762, label %originalBBpart2130
    i32 1371883905, label %for.cond27
    i32 -1473044758, label %for.body30
    i32 -1764719064, label %for.cond31
    i32 1149160552, label %for.body35
    i32 1772743701, label %if.then
    i32 463300943, label %if.end
    i32 1404976556, label %originalBB132
    i32 1494106824, label %originalBBpart2134
    i32 -879095999, label %for.inc55
    i32 -174276419, label %for.end57
    i32 1577530535, label %for.inc58
    i32 -1791721046, label %for.end60
    i32 701356058, label %for.cond61
    i32 788279860, label %for.body64
    i32 -880334257, label %originalBB136
    i32 768719337, label %originalBBpart2138
    i32 1059695923, label %for.cond65
    i32 -390611068, label %originalBB140
    i32 -1731252404, label %originalBBpart2151
    i32 1899047129, label %for.body70
    i32 -39575428, label %originalBB153
    i32 1790522319, label %originalBBpart2159
    i32 368748685, label %if.then80
    i32 -433207826, label %originalBB161
    i32 1946503575, label %originalBBpart2178
    i32 1251950476, label %if.end91
    i32 -1610785101, label %for.inc92
    i32 503332193, label %for.end94
    i32 1515492967, label %for.inc95
    i32 -1527133669, label %for.end97
    i32 647050666, label %if.then100
    i32 890784810, label %if.else
    i32 -427494, label %originalBB180
    i32 244743306, label %originalBBpart2182
    i32 -555317583, label %if.then107
    i32 332375146, label %if.else109
    i32 564057098, label %if.end111
    i32 879190328, label %originalBB184
    i32 -1494271775, label %originalBBpart2186
    i32 1868559669, label %if.end112
    i32 -1860157810, label %originalBB188
    i32 -1409369454, label %originalBBpart2190
    i32 481514326, label %originalBBalteredBB
    i32 -1089323467, label %originalBB113alteredBB
    i32 -3486171, label %originalBB128alteredBB
    i32 329302449, label %originalBB132alteredBB
    i32 1544365448, label %originalBB136alteredBB
    i32 -925043938, label %originalBB140alteredBB
    i32 -402137452, label %originalBB153alteredBB
    i32 785718976, label %originalBB161alteredBB
    i32 1795954558, label %originalBB180alteredBB
    i32 -1071237218, label %originalBB184alteredBB
    i32 -757417299, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -472995893
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -472995893
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1208782911, i32 481514326
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1542891880, i32 481514326
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1834605749, i32 -910296599
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom2
  %35 = load i8, i8* %arrayidx3, align 1
  %36 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4
  store i8 %35, i8* %arrayidx5, align 1
  store i32 1224506528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  store i32 1153135039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add = add nsw i32 %40, 1
  store i32 %44, i32* %k, align 4
  store i32 1719772763, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %46 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %46 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %47 = select i1 %cmp10, i32 -764117000, i32 -573972663
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -751912292, i32 -1089323467
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13
  %75 = load i8, i8* %arrayidx14, align 1
  %76 = load i32, i32* %x, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15
  store i8 %75, i8* %arrayidx16, align 1
  %77 = load i32, i32* %x, align 4
  %78 = add i32 %77, -544625243
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -544625243
  %inc17 = add nsw i32 %77, 1
  store i32 %80, i32* %x, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1776327335, i32 -1089323467
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -241345212, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 %95, -1480606225
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1480606225
  %inc19 = add nsw i32 %95, 1
  store i32 %98, i32* %k, align 4
  store i32 1719772763, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1053879076, i32 -3486171
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, i32* %len1, align 4
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1710687901
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1710687901
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1575186762, i32 -3486171
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1371883905, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %len1, align 4
  %cmp28 = icmp slt i32 %140, %141
  %142 = select i1 %cmp28, i32 -1473044758, i32 -1791721046
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1764719064, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %len1, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %144, 1321231323
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 1321231323
  %sub = sub nsw i32 %144, %145
  %149 = add i32 %148, 1435826178
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1435826178
  %sub32 = sub nsw i32 %148, 1
  %cmp33 = icmp slt i32 %143, %151
  %152 = select i1 %cmp33, i32 1149160552, i32 -174276419
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %153 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %154 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %154 to i32
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %155, 741454778
  %157 = add i32 %156, 1
  %158 = add i32 %157, 741454778
  %add39 = add nsw i32 %155, 1
  %idxprom40 = sext i32 %158 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %159 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %159 to i32
  %cmp43 = icmp sgt i32 %conv38, %conv42
  %160 = select i1 %cmp43, i32 1772743701, i32 463300943
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %161 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %162 = load i8, i8* %arrayidx46, align 1
  store i8 %162, i8* %c, align 1
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add47 = add nsw i32 %163, 1
  %idxprom48 = sext i32 %165 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %166 = load i8, i8* %arrayidx49, align 1
  %167 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %167 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  store i8 %166, i8* %arrayidx51, align 1
  %168 = load i8, i8* %c, align 1
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add52 = add nsw i32 %169, 1
  %idxprom53 = sext i32 %171 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  store i8 %168, i8* %arrayidx54, align 1
  store i32 463300943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1629460183
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1629460183
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1404976556, i32 329302449
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1494106824, i32 329302449
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -879095999, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, 392341911
  %227 = add i32 %226, 1
  %228 = add i32 %227, 392341911
  %inc56 = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  store i32 -1764719064, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1577530535, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc59 = add nsw i32 %229, 1
  store i32 %233, i32* %i, align 4
  store i32 1371883905, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 701356058, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %len2, align 4
  %cmp62 = icmp slt i32 %234, %235
  %236 = select i1 %cmp62, i32 788279860, i32 -1527133669
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1406981607
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1406981607
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -880334257, i32 1544365448
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 174079524
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 174079524
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 768719337, i32 1544365448
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1059695923, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -390611068, i32 -925043938
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %len2, align 4
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %sub66 = sub nsw i32 %306, %307
  %310 = sub i32 %309, 1597362138
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1597362138
  %sub67 = sub nsw i32 %309, 1
  %cmp68 = icmp slt i32 %305, %312
  store i1 %cmp68, i1* %cmp68.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1731252404, i32 -925043938
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %339 = select i1 %cmp68.reload, i32 1899047129, i32 503332193
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -380953306
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -380953306
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -39575428, i32 -402137452
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %355 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom71
  %356 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %356 to i32
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add74 = add nsw i32 %357, 1
  %idxprom75 = sext i32 %361 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom75
  %362 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %362 to i32
  %cmp78 = icmp sgt i32 %conv73, %conv77
  store i1 %cmp78, i1* %cmp78.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -589489289
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -589489289
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1790522319, i32 -402137452
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %378 = select i1 %cmp78.reload, i32 368748685, i32 1251950476
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -433207826, i32 785718976
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %405 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom81
  %406 = load i8, i8* %arrayidx82, align 1
  store i8 %406, i8* %d, align 1
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add83 = add nsw i32 %407, 1
  %idxprom84 = sext i32 %409 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84
  %410 = load i8, i8* %arrayidx85, align 1
  %411 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %411 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom86
  store i8 %410, i8* %arrayidx87, align 1
  %412 = load i8, i8* %d, align 1
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %add88 = add nsw i32 %413, 1
  %idxprom89 = sext i32 %415 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom89
  store i8 %412, i8* %arrayidx90, align 1
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1705630688
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1705630688
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1946503575, i32 785718976
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1251950476, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1610785101, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = add i32 %431, 822683297
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 822683297
  %inc93 = add nsw i32 %431, 1
  store i32 %434, i32* %j, align 4
  store i32 1059695923, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1515492967, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc96 = add nsw i32 %435, 1
  store i32 %437, i32* %i, align 4
  store i32 701356058, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %438 = load i32, i32* %len1, align 4
  %439 = load i32, i32* %len2, align 4
  %cmp98 = icmp ne i32 %438, %439
  %440 = select i1 %cmp98, i32 647050666, i32 890784810
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1868559669, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1807448223
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1807448223
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -427494, i32 1795954558
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %arraydecay102 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay103 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call104 = call i32 @strcmp(i8* %arraydecay102, i8* %arraydecay103) #4
  %cmp105 = icmp eq i32 %call104, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1521336453
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1521336453
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 244743306, i32 1795954558
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %471 = select i1 %cmp105.reload, i32 -555317583, i32 332375146
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 564057098, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 564057098, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 46209113
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 46209113
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 879190328, i32 -1071237218
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1492025847
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1492025847
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1494271775, i32 -1071237218
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1868559669, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1860157810, i32 -757417299
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %528 = load i32, i32* %retval, align 4
  store i32 %528, i32* %.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1409369454, i32 -757417299
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %555 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %556 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %556 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -1208782911, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %557 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %558 = load i8, i8* %arrayidx14alteredBB, align 1
  %559 = load i32, i32* %x, align 4
  %idxprom15alteredBB = sext i32 %559 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  store i8 %558, i8* %arrayidx16alteredBB, align 1
  %560 = load i32, i32* %x, align 4
  %561 = sub i32 0, 143743982
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 143743982
  %_ = sub i32 0, %560
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen = add i32 %563, 1
  %566 = sub i32 0, 1995000118
  %567 = sub i32 %566, %560
  %568 = add i32 %567, 1995000118
  %_114 = sub i32 0, %560
  %569 = add i32 %568, 1126045202
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1126045202
  %gen115 = add i32 %568, 1
  %_116 = shl i32 %560, 1
  %572 = sub i32 0, %560
  %573 = add i32 0, %572
  %_117 = sub i32 0, %560
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen118 = add i32 %573, 1
  %_119 = shl i32 %560, 1
  %576 = sub i32 0, -1073697794
  %577 = sub i32 %576, %560
  %578 = add i32 %577, -1073697794
  %_120 = sub i32 0, %560
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen121 = add i32 %578, 1
  %_122 = shl i32 %560, 1
  %581 = sub i32 %560, 1633020488
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1633020488
  %_123 = sub i32 %560, 1
  %gen124 = mul i32 %583, 1
  %584 = sub i32 0, 1
  %585 = sub i32 %560, %584
  %inc17alteredBB = add nsw i32 %560, 1
  store i32 %585, i32* %x, align 4
  store i32 -751912292, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arraydecay21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #4
  %conv23alteredBB = trunc i64 %call22alteredBB to i32
  store i32 %conv23alteredBB, i32* %len1, align 4
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #4
  %conv26alteredBB = trunc i64 %call25alteredBB to i32
  store i32 %conv26alteredBB, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1053879076, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1404976556, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -880334257, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = load i32, i32* %len2, align 4
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, %587
  %590 = add i32 0, %589
  %_141 = sub i32 0, %587
  %591 = sub i32 %590, -700116546
  %592 = add i32 %591, %588
  %593 = add i32 %592, -700116546
  %gen142 = add i32 %590, %588
  %_143 = shl i32 %587, %588
  %594 = sub i32 0, %587
  %595 = add i32 0, %594
  %_144 = sub i32 0, %587
  %596 = add i32 %595, 890963866
  %597 = add i32 %596, %588
  %598 = sub i32 %597, 890963866
  %gen145 = add i32 %595, %588
  %599 = sub i32 0, %588
  %600 = add i32 %587, %599
  %_146 = sub i32 %587, %588
  %gen147 = mul i32 %600, %588
  %601 = sub i32 %587, -1843225194
  %602 = sub i32 %601, %588
  %603 = add i32 %602, -1843225194
  %_148 = sub i32 %587, %588
  %gen149 = mul i32 %603, %588
  %604 = add i32 %587, 1639228920
  %605 = sub i32 %604, %588
  %606 = sub i32 %605, 1639228920
  %sub66alteredBB = sub nsw i32 %587, %588
  %607 = add i32 %606, 552423978
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 552423978
  %sub67alteredBB = sub nsw i32 %606, 1
  %cmp68alteredBB = icmp slt i32 %586, %609
  store i32 -390611068, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %610 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom71alteredBB
  %611 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %611 to i32
  %612 = load i32, i32* %j, align 4
  %613 = add i32 0, 6426746
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, 6426746
  %_154 = sub i32 0, %612
  %616 = sub i32 %615, -657376861
  %617 = add i32 %616, 1
  %618 = add i32 %617, -657376861
  %gen155 = add i32 %615, 1
  %619 = add i32 %612, 830150734
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 830150734
  %_156 = sub i32 %612, 1
  %gen157 = mul i32 %621, 1
  %622 = sub i32 %612, -1636284380
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1636284380
  %add74alteredBB = add nsw i32 %612, 1
  %idxprom75alteredBB = sext i32 %624 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom75alteredBB
  %625 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %625 to i32
  %cmp78alteredBB = icmp sgt i32 %conv73alteredBB, %conv77alteredBB
  store i32 -39575428, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %626 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom81alteredBB
  %627 = load i8, i8* %arrayidx82alteredBB, align 1
  store i8 %627, i8* %d, align 1
  %628 = load i32, i32* %j, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_162 = sub i32 %628, 1
  %gen163 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %628, %631
  %add83alteredBB = add nsw i32 %628, 1
  %idxprom84alteredBB = sext i32 %632 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84alteredBB
  %633 = load i8, i8* %arrayidx85alteredBB, align 1
  %634 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %634 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom86alteredBB
  store i8 %633, i8* %arrayidx87alteredBB, align 1
  %635 = load i8, i8* %d, align 1
  %636 = load i32, i32* %j, align 4
  %637 = add i32 0, -324536032
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, -324536032
  %_164 = sub i32 0, %636
  %640 = sub i32 %639, 543911071
  %641 = add i32 %640, 1
  %642 = add i32 %641, 543911071
  %gen165 = add i32 %639, 1
  %643 = sub i32 0, 758235131
  %644 = sub i32 %643, %636
  %645 = add i32 %644, 758235131
  %_166 = sub i32 0, %636
  %646 = sub i32 %645, -135088663
  %647 = add i32 %646, 1
  %648 = add i32 %647, -135088663
  %gen167 = add i32 %645, 1
  %649 = sub i32 0, %636
  %650 = add i32 0, %649
  %_168 = sub i32 0, %636
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen169 = add i32 %650, 1
  %655 = add i32 %636, 1817085897
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1817085897
  %_170 = sub i32 %636, 1
  %gen171 = mul i32 %657, 1
  %658 = sub i32 %636, -489849667
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -489849667
  %_172 = sub i32 %636, 1
  %gen173 = mul i32 %660, 1
  %661 = add i32 %636, 1086181527
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1086181527
  %_174 = sub i32 %636, 1
  %gen175 = mul i32 %663, 1
  %_176 = shl i32 %636, 1
  %664 = add i32 %636, -1456552601
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -1456552601
  %add88alteredBB = add nsw i32 %636, 1
  %idxprom89alteredBB = sext i32 %666 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom89alteredBB
  store i8 %635, i8* %arrayidx90alteredBB, align 1
  store i32 -433207826, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %arraydecay102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay103alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call104alteredBB = call i32 @strcmp(i8* %arraydecay102alteredBB, i8* %arraydecay103alteredBB) #4
  %cmp105alteredBB = icmp eq i32 %call104alteredBB, 0
  store i32 -427494, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 879190328, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %retval, align 4
  store i32 -1860157810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB188, %if.end112, %originalBBpart2186, %originalBB184, %if.end111, %if.else109, %if.then107, %originalBBpart2182, %originalBB180, %if.else, %if.then100, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end91, %originalBBpart2178, %originalBB161, %if.then80, %originalBBpart2159, %originalBB153, %for.body70, %originalBBpart2151, %originalBB140, %for.cond65, %originalBBpart2138, %originalBB136, %for.body64, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2134, %originalBB132, %if.end, %if.then, %for.body35, %for.cond31, %for.body30, %for.cond27, %originalBBpart2130, %originalBB128, %for.end20, %for.inc18, %originalBBpart2126, %originalBB113, %for.body12, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
