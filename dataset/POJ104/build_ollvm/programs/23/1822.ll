; ModuleID = 'source-C-CXX/23/1822.c'
source_filename = "source-C-CXX/23/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sentence = alloca [3100 x i8], align 16
  %len = alloca i32, align 4
  %wordlen = alloca [100 x i32], align 16
  %max_wordlen = alloca i32, align 4
  %min_wordlen = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %point = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 1, i32* %t, align 4
  %arraydecay = getelementptr inbounds [3100 x i8], [3100 x i8]* %sentence, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3100 x i8], [3100 x i8]* %sentence, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3100 x i8], [3100 x i8]* %sentence, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 %1, -1684032120
  %3 = add i32 %2, 1
  %4 = add i32 %3, -1684032120
  %add = add nsw i32 %1, 1
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [3100 x i8], [3100 x i8]* %sentence, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %5 = load i32, i32* %len, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add5 = add nsw i32 %5, 1
  store i32 %9, i32* %len, align 4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1665326266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1665326266, label %for.cond
    i32 196232882, label %for.body
    i32 -451253705, label %originalBB
    i32 -858752819, label %originalBBpart2
    i32 -1001935179, label %if.then
    i32 -1948466272, label %if.else
    i32 -100702532, label %if.then33
    i32 1086034576, label %if.end
    i32 -1543907385, label %if.end51
    i32 -113728748, label %for.inc
    i32 -511982039, label %for.end
    i32 2104311815, label %originalBB117
    i32 594112068, label %originalBBpart2119
    i32 1446353290, label %for.cond55
    i32 -1187566929, label %for.body60
    i32 -1402576960, label %if.then65
    i32 -568566219, label %originalBB121
    i32 1438480240, label %originalBBpart2123
    i32 -1099881772, label %if.end68
    i32 940970544, label %if.then73
    i32 2048242972, label %if.end76
    i32 -278499550, label %originalBB125
    i32 -44517842, label %originalBBpart2127
    i32 -1713205961, label %for.inc77
    i32 989569183, label %for.end79
    i32 604589314, label %for.cond82
    i32 1702763000, label %for.body89
    i32 443131697, label %originalBB129
    i32 935503164, label %originalBBpart2131
    i32 -577219031, label %for.inc94
    i32 -234749438, label %for.end96
    i32 312215475, label %originalBB133
    i32 1402246425, label %originalBBpart2139
    i32 -859174295, label %for.cond101
    i32 -1307219104, label %for.body108
    i32 -1945139095, label %for.inc113
    i32 1742167496, label %for.end115
    i32 1763493230, label %originalBB141
    i32 681834695, label %originalBBpart2143
    i32 449231485, label %originalBBalteredBB
    i32 1276012137, label %originalBB117alteredBB
    i32 417120086, label %originalBB121alteredBB
    i32 -2102413973, label %originalBB125alteredBB
    i32 -1716581124, label %originalBB129alteredBB
    i32 1378080446, label %originalBB133alteredBB
    i32 1676921162, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %10, %11
  %12 = select i1 %cmp, i32 196232882, i32 -511982039
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -451253705, i32 449231485
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [3100 x i8], [3100 x i8]* %sentence, i64 0, i64 %idxprom8
  %40 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %40 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 418464919
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 418464919
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -858752819, i32 449231485
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %56 = select i1 %cmp11.reload, i32 -1001935179, i32 -1948466272
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %t, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom13
  store i32 %57, i32* %arrayidx14, align 4
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add15 = add nsw i32 %59, 1
  %62 = load i32, i32* %t, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add16 = add nsw i32 %62, 1
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom17
  store i32 %61, i32* %arrayidx18, align 4
  %65 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %67 = load i32, i32* %t, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub = sub nsw i32 %67, 1
  %idxprom21 = sext i32 %69 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom21
  %70 = load i32, i32* %arrayidx22, align 4
  %71 = sub i32 %66, 1893462949
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 1893462949
  %sub23 = sub nsw i32 %66, %70
  %74 = load i32, i32* %t, align 4
  %75 = sub i32 %74, -563667951
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -563667951
  %sub24 = sub nsw i32 %74, 1
  %div = sdiv i32 %77, 2
  %idxprom25 = sext i32 %div to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %wordlen, i64 0, i64 %idxprom25
  store i32 %73, i32* %arrayidx26, align 4
  %78 = load i32, i32* %t, align 4
  %79 = sub i32 %78, -937471906
  %80 = add i32 %79, 2
  %81 = add i32 %80, -937471906
  %add27 = add nsw i32 %78, 2
  store i32 %81, i32* %t, align 4
  store i32 -1543907385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %82 to i64
  %arrayidx29 = getelementptr inbounds [3100 x i8], [3100 x i8]* %sentence, i64 0, i64 %idxprom28
  %83 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %83 to i32
  %cmp31 = icmp eq i32 %conv30, 44
  %84 = select i1 %cmp31, i32 -100702532, i32 1086034576
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %86 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom34
  store i32 %85, i32* %arrayidx35, align 4
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 2
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add36 = add nsw i32 %87, 2
  %92 = load i32, i32* %t, align 4
  %93 = add i32 %92, -1239732281
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1239732281
  %add37 = add nsw i32 %92, 1
  %idxprom38 = sext i32 %95 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom38
  store i32 %91, i32* %arrayidx39, align 4
  %96 = load i32, i32* %t, align 4
  %idxprom40 = sext i32 %96 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom40
  %97 = load i32, i32* %arrayidx41, align 4
  %98 = load i32, i32* %t, align 4
  %99 = add i32 %98, 614882935
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 614882935
  %sub42 = sub nsw i32 %98, 1
  %idxprom43 = sext i32 %101 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom43
  %102 = load i32, i32* %arrayidx44, align 4
  %103 = sub i32 %97, 413138162
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 413138162
  %sub45 = sub nsw i32 %97, %102
  %106 = load i32, i32* %t, align 4
  %107 = sub i32 %106, 56773300
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 56773300
  %sub46 = sub nsw i32 %106, 1
  %div47 = sdiv i32 %109, 2
  %idxprom48 = sext i32 %div47 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %wordlen, i64 0, i64 %idxprom48
  store i32 %105, i32* %arrayidx49, align 4
  %110 = load i32, i32* %t, align 4
  %111 = sub i32 %110, -803711658
  %112 = add i32 %111, 2
  %113 = add i32 %112, -803711658
  %add50 = add nsw i32 %110, 2
  store i32 %113, i32* %t, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -32431610
  %116 = add i32 %115, 1
  %117 = add i32 %116, -32431610
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 1086034576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1543907385, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -113728748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc52 = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 -1665326266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 17016684
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 17016684
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2104311815, i32 1276012137
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %wordlen, i64 0, i64 0
  %150 = load i32, i32* %arrayidx53, align 16
  store i32 %150, i32* %max_wordlen, align 4
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %wordlen, i64 0, i64 0
  %151 = load i32, i32* %arrayidx54, align 16
  store i32 %151, i32* %min_wordlen, align 4
  store i32 0, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1283347613
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1283347613
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 594112068, i32 1276012137
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1446353290, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %t, align 4
  %169 = add i32 %168, -1331231412
  %170 = sub i32 %169, 3
  %171 = sub i32 %170, -1331231412
  %sub56 = sub nsw i32 %168, 3
  %div57 = sdiv i32 %171, 2
  %cmp58 = icmp sle i32 %167, %div57
  %172 = select i1 %cmp58, i32 -1187566929, i32 989569183
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %173 = load i32, i32* %max_wordlen, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %174 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %wordlen, i64 0, i64 %idxprom61
  %175 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %173, %175
  %176 = select i1 %cmp63, i32 -1402576960, i32 -1099881772
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -544883955
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -544883955
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -568566219, i32 417120086
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %204 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %wordlen, i64 0, i64 %idxprom66
  %205 = load i32, i32* %arrayidx67, align 4
  store i32 %205, i32* %max_wordlen, align 4
  %206 = load i32, i32* %i, align 4
  store i32 %206, i32* %max, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 120792052
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 120792052
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1438480240, i32 417120086
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1099881772, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %234 = load i32, i32* %min_wordlen, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %235 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %wordlen, i64 0, i64 %idxprom69
  %236 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %234, %236
  %237 = select i1 %cmp71, i32 940970544, i32 2048242972
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %238 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %wordlen, i64 0, i64 %idxprom74
  %239 = load i32, i32* %arrayidx75, align 4
  store i32 %239, i32* %min_wordlen, align 4
  %240 = load i32, i32* %i, align 4
  store i32 %240, i32* %min, align 4
  store i32 2048242972, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1370061600
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1370061600
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -278499550, i32 -2102413973
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -44517842, i32 -2102413973
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1713205961, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc78 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  store i32 1446353290, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %299 = load i32, i32* %max, align 4
  %mul = mul nsw i32 %299, 2
  %idxprom80 = sext i32 %mul to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom80
  %300 = load i32, i32* %arrayidx81, align 4
  store i32 %300, i32* %i, align 4
  store i32 604589314, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %max, align 4
  %mul83 = mul nsw i32 %302, 2
  %303 = sub i32 %mul83, 264674035
  %304 = add i32 %303, 1
  %305 = add i32 %304, 264674035
  %add84 = add nsw i32 %mul83, 1
  %idxprom85 = sext i32 %305 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom85
  %306 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %301, %306
  %307 = select i1 %cmp87, i32 1702763000, i32 -234749438
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 443131697, i32 -1716581124
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %322 to i64
  %arrayidx91 = getelementptr inbounds [3100 x i8], [3100 x i8]* %sentence, i64 0, i64 %idxprom90
  %323 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %323 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv92)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1002900110
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1002900110
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 935503164, i32 -1716581124
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -577219031, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc95 = add nsw i32 %351, 1
  store i32 %355, i32* %i, align 4
  store i32 604589314, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 23133943
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 23133943
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 312215475, i32 1378080446
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %371 = load i32, i32* %min, align 4
  %mul98 = mul nsw i32 %371, 2
  %idxprom99 = sext i32 %mul98 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom99
  %372 = load i32, i32* %arrayidx100, align 4
  store i32 %372, i32* %i, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1402246425, i32 1378080446
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -859174295, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %min, align 4
  %mul102 = mul nsw i32 %400, 2
  %401 = sub i32 0, %mul102
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add103 = add nsw i32 %mul102, 1
  %idxprom104 = sext i32 %404 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom104
  %405 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %399, %405
  %406 = select i1 %cmp106, i32 -1307219104, i32 1742167496
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %407 to i64
  %arrayidx110 = getelementptr inbounds [3100 x i8], [3100 x i8]* %sentence, i64 0, i64 %idxprom109
  %408 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %408 to i32
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv111)
  store i32 -1945139095, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc114 = add nsw i32 %409, 1
  store i32 %411, i32* %i, align 4
  store i32 -859174295, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 932734314
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 932734314
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1763493230, i32 1676921162
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 681834695, i32 1676921162
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %453 to i64
  %arrayidx9alteredBB = getelementptr inbounds [3100 x i8], [3100 x i8]* %sentence, i64 0, i64 %idxprom8alteredBB
  %454 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %454 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 32
  store i32 -451253705, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %wordlen, i64 0, i64 0
  %455 = load i32, i32* %arrayidx53alteredBB, align 16
  store i32 %455, i32* %max_wordlen, align 4
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %wordlen, i64 0, i64 0
  %456 = load i32, i32* %arrayidx54alteredBB, align 16
  store i32 %456, i32* %min_wordlen, align 4
  store i32 0, i32* %i, align 4
  store i32 2104311815, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %457 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %wordlen, i64 0, i64 %idxprom66alteredBB
  %458 = load i32, i32* %arrayidx67alteredBB, align 4
  store i32 %458, i32* %max_wordlen, align 4
  %459 = load i32, i32* %i, align 4
  store i32 %459, i32* %max, align 4
  store i32 -568566219, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -278499550, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %460 to i64
  %arrayidx91alteredBB = getelementptr inbounds [3100 x i8], [3100 x i8]* %sentence, i64 0, i64 %idxprom90alteredBB
  %461 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %461 to i32
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv92alteredBB)
  store i32 443131697, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %462 = load i32, i32* %min, align 4
  %_ = shl i32 %462, 2
  %_134 = shl i32 %462, 2
  %_135 = shl i32 %462, 2
  %_136 = shl i32 %462, 2
  %463 = sub i32 0, 2
  %464 = add i32 %462, %463
  %_137 = sub i32 %462, 2
  %gen = mul i32 %464, 2
  %mul98alteredBB = mul nsw i32 %462, 2
  %idxprom99alteredBB = sext i32 %mul98alteredBB to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom99alteredBB
  %465 = load i32, i32* %arrayidx100alteredBB, align 4
  store i32 %465, i32* %i, align 4
  store i32 312215475, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1763493230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB141, %for.end115, %for.inc113, %for.body108, %for.cond101, %originalBBpart2139, %originalBB133, %for.end96, %for.inc94, %originalBBpart2131, %originalBB129, %for.body89, %for.cond82, %for.end79, %for.inc77, %originalBBpart2127, %originalBB125, %if.end76, %if.then73, %if.end68, %originalBBpart2123, %originalBB121, %if.then65, %for.body60, %for.cond55, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %if.end51, %if.end, %if.then33, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
