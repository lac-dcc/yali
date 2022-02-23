; ModuleID = 'source-C-CXX/99/2540.c'
source_filename = "source-C-CXX/99/2540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %s = alloca [301 x i8], align 16
  %c = alloca i8, align 1
  %numx = alloca [30 x i32], align 16
  %numd = alloca [30 x i32], align 16
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %0 = bitcast [30 x i32]* %numx to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %1 = bitcast [30 x i32]* %numd to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1537222019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1537222019, label %for.cond
    i32 1893023352, label %for.body
    i32 -161538353, label %land.lhs.true
    i32 1020493782, label %if.then
    i32 -1903938034, label %if.else
    i32 1095588216, label %originalBB
    i32 -836040543, label %originalBBpart2
    i32 -499219359, label %land.lhs.true22
    i32 -574424464, label %if.then28
    i32 1335678096, label %if.end
    i32 1068055678, label %if.end36
    i32 1049325601, label %for.inc
    i32 -1711384131, label %for.end
    i32 1982532642, label %originalBB79
    i32 359038360, label %originalBBpart281
    i32 1488993535, label %for.cond38
    i32 1795280280, label %for.body41
    i32 -1885980791, label %originalBB83
    i32 -105101363, label %originalBBpart285
    i32 603366979, label %if.then46
    i32 1069452248, label %if.end51
    i32 -589388388, label %for.inc52
    i32 1492482348, label %for.end55
    i32 442522694, label %originalBB87
    i32 1692999876, label %originalBBpart289
    i32 1513170547, label %for.cond56
    i32 -1629836036, label %for.body59
    i32 474611421, label %originalBB91
    i32 1412621868, label %originalBBpart293
    i32 -1036505784, label %if.then64
    i32 -92227621, label %originalBB95
    i32 -1476305890, label %originalBBpart297
    i32 1138001340, label %if.end69
    i32 568540301, label %for.inc70
    i32 1899183132, label %originalBB99
    i32 -7141137, label %originalBBpart2103
    i32 1013250798, label %for.end73
    i32 -1271658034, label %if.then76
    i32 1417835663, label %if.end78
    i32 286293268, label %originalBB105
    i32 -410063895, label %originalBBpart2107
    i32 -654085043, label %originalBBalteredBB
    i32 -709386261, label %originalBB79alteredBB
    i32 -605855902, label %originalBB83alteredBB
    i32 837301055, label %originalBB87alteredBB
    i32 -220161652, label %originalBB91alteredBB
    i32 1089081337, label %originalBB95alteredBB
    i32 203714639, label %originalBB99alteredBB
    i32 -1650277189, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1893023352, i32 -1711384131
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %7 = select i1 %cmp5, i32 -161538353, i32 -1903938034
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom7
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %10 = select i1 %cmp10, i32 1020493782, i32 -1903938034
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom12
  %12 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %12 to i32
  %13 = sub i32 0, 65
  %14 = add i32 %conv14, %13
  %sub = sub nsw i32 %conv14, 65
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %numd, i64 0, i64 %idxprom15
  %15 = load i32, i32* %arrayidx16, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %arrayidx16, align 4
  store i32 1068055678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -421521292
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -421521292
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1095588216, i32 -654085043
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom17
  %34 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %34 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -836040543, i32 -654085043
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %49 = select i1 %cmp20.reload, i32 -499219359, i32 1335678096
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %50 to i64
  %arrayidx24 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom23
  %51 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %51 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %52 = select i1 %cmp26, i32 -574424464, i32 1335678096
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %53 to i64
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom29
  %54 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %54 to i32
  %55 = sub i32 0, 97
  %56 = add i32 %conv31, %55
  %sub32 = sub nsw i32 %conv31, 97
  %idxprom33 = sext i32 %56 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %numx, i64 0, i64 %idxprom33
  %57 = load i32, i32* %arrayidx34, align 4
  %58 = add i32 %57, 1943719155
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1943719155
  %inc35 = add nsw i32 %57, 1
  store i32 %60, i32* %arrayidx34, align 4
  store i32 1335678096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1068055678, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1049325601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc37 = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 -1537222019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1958687070
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1958687070
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
  %92 = select i1 %90, i32 1982532642, i32 -709386261
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i8 65, i8* %c, align 1
  store i32 0, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -694734699
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -694734699
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 359038360, i32 -709386261
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1488993535, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %108, 26
  %109 = select i1 %cmp39, i32 1795280280, i32 1492482348
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 2125560520
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2125560520
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1885980791, i32 -605855902
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %137 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %numd, i64 0, i64 %idxprom42
  %138 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %138, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -105101363, i32 -605855902
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %165 = select i1 %cmp44.reload, i32 603366979, i32 1069452248
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %166 = load i8, i8* %c, align 1
  %conv47 = sext i8 %166 to i32
  %167 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %167 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %numd, i64 0, i64 %idxprom48
  %168 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv47, i32 %168)
  store i32 1, i32* %count, align 4
  store i32 1069452248, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -589388388, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 377164309
  %171 = add i32 %170, 1
  %172 = add i32 %171, 377164309
  %inc53 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i8, i8* %c, align 1
  %174 = sub i8 %173, -28
  %175 = add i8 %174, 1
  %176 = add i8 %175, -28
  %inc54 = add i8 %173, 1
  store i8 %176, i8* %c, align 1
  store i32 1488993535, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 442522694, i32 837301055
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i8 97, i8* %c, align 1
  store i32 0, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1692999876, i32 837301055
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1513170547, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %217, 26
  %218 = select i1 %cmp57, i32 -1629836036, i32 1013250798
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 474611421, i32 -220161652
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %233 to i64
  %arrayidx61 = getelementptr inbounds [30 x i32], [30 x i32]* %numx, i64 0, i64 %idxprom60
  %234 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %234, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1412621868, i32 -220161652
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %261 = select i1 %cmp62.reload, i32 -1036505784, i32 1138001340
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1626581142
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1626581142
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -92227621, i32 1089081337
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %289 = load i8, i8* %c, align 1
  %conv65 = sext i8 %289 to i32
  %290 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %290 to i64
  %arrayidx67 = getelementptr inbounds [30 x i32], [30 x i32]* %numx, i64 0, i64 %idxprom66
  %291 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv65, i32 %291)
  store i32 1, i32* %count, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 393523510
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 393523510
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1476305890, i32 1089081337
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1138001340, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 568540301, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -507319198
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -507319198
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1899183132, i32 203714639
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc71 = add nsw i32 %334, 1
  store i32 %336, i32* %i, align 4
  %337 = load i8, i8* %c, align 1
  %338 = add i8 %337, 45
  %339 = add i8 %338, 1
  %340 = sub i8 %339, 45
  %inc72 = add i8 %337, 1
  store i8 %340, i8* %c, align 1
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1709906990
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1709906990
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -7141137, i32 203714639
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1513170547, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %368 = load i32, i32* %count, align 4
  %cmp74 = icmp eq i32 %368, 0
  %369 = select i1 %cmp74, i32 -1271658034, i32 1417835663
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1417835663, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1911914110
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1911914110
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 286293268, i32 -1650277189
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1835816115
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1835816115
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -410063895, i32 -1650277189
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %424 to i64
  %arrayidx18alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %425 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %425 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 97
  store i32 1095588216, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i8 65, i8* %c, align 1
  store i32 0, i32* %i, align 4
  store i32 1982532642, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %426 to i64
  %arrayidx43alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %numd, i64 0, i64 %idxprom42alteredBB
  %427 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp ne i32 %427, 0
  store i32 -1885980791, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i8 97, i8* %c, align 1
  store i32 0, i32* %i, align 4
  store i32 442522694, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %428 to i64
  %arrayidx61alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %numx, i64 0, i64 %idxprom60alteredBB
  %429 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp ne i32 %429, 0
  store i32 474611421, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %430 = load i8, i8* %c, align 1
  %conv65alteredBB = sext i8 %430 to i32
  %431 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %431 to i64
  %arrayidx67alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %numx, i64 0, i64 %idxprom66alteredBB
  %432 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv65alteredBB, i32 %432)
  store i32 1, i32* %count, align 4
  store i32 -92227621, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, 260720046
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 260720046
  %_ = sub i32 %433, 1
  %gen = mul i32 %436, 1
  %437 = sub i32 %433, -688218434
  %438 = add i32 %437, 1
  %439 = add i32 %438, -688218434
  %inc71alteredBB = add nsw i32 %433, 1
  store i32 %439, i32* %i, align 4
  %440 = load i8, i8* %c, align 1
  %441 = sub i8 %440, 9
  %442 = sub i8 %441, 1
  %443 = add i8 %442, 9
  %_100 = sub i8 %440, 1
  %gen101 = mul i8 %443, 1
  %444 = add i8 %440, -21
  %445 = add i8 %444, 1
  %446 = sub i8 %445, -21
  %inc72alteredBB = add i8 %440, 1
  store i8 %446, i8* %c, align 1
  store i32 1899183132, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 286293268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB105, %if.end78, %if.then76, %for.end73, %originalBBpart2103, %originalBB99, %for.inc70, %if.end69, %originalBBpart297, %originalBB95, %if.then64, %originalBBpart293, %originalBB91, %for.body59, %for.cond56, %originalBBpart289, %originalBB87, %for.end55, %for.inc52, %if.end51, %if.then46, %originalBBpart285, %originalBB83, %for.body41, %for.cond38, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end36, %if.end, %if.then28, %land.lhs.true22, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
