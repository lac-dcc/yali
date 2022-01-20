; ModuleID = 'source-C-CXX/68/224.c'
source_filename = "source-C-CXX/68/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %c = alloca [255 x i8], align 16
  %i = alloca i32, align 4
  %d = alloca [255 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1861809025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1861809025, label %for.cond
    i32 584277018, label %originalBB
    i32 1919462523, label %originalBBpart2
    i32 701298455, label %for.body
    i32 861364609, label %originalBB138
    i32 -619267408, label %originalBBpart2140
    i32 -880610851, label %for.inc
    i32 572215502, label %for.end
    i32 -1451268351, label %if.then
    i32 671774706, label %originalBB142
    i32 1930059407, label %originalBBpart2144
    i32 234457910, label %if.end
    i32 561914761, label %for.cond19
    i32 549198430, label %originalBB146
    i32 -1515156941, label %originalBBpart2148
    i32 1284462282, label %for.body22
    i32 35293821, label %for.inc60
    i32 -463128007, label %for.end61
    i32 936147801, label %for.cond69
    i32 1792239155, label %for.body72
    i32 467722483, label %for.inc91
    i32 -306039417, label %for.end93
    i32 -1050680947, label %for.cond100
    i32 2037001296, label %for.body103
    i32 541325906, label %originalBB150
    i32 -802723254, label %originalBBpart2152
    i32 1996509505, label %if.then108
    i32 201209557, label %if.end109
    i32 379869540, label %for.inc111
    i32 -288120721, label %for.end113
    i32 -814948406, label %originalBB154
    i32 -2065271689, label %originalBBpart2169
    i32 1145263733, label %for.cond119
    i32 615361618, label %originalBB171
    i32 -987863981, label %originalBBpart2173
    i32 -2039520367, label %for.body122
    i32 1669569684, label %for.inc126
    i32 1901397354, label %for.end128
    i32 931384527, label %originalBB175
    i32 -1669840646, label %originalBBpart2179
    i32 -1265035699, label %if.then135
    i32 -290183406, label %if.end137
    i32 -434809474, label %originalBBalteredBB
    i32 342421842, label %originalBB138alteredBB
    i32 -1919026474, label %originalBB142alteredBB
    i32 781025967, label %originalBB146alteredBB
    i32 1761189697, label %originalBB150alteredBB
    i32 -173472110, label %originalBB154alteredBB
    i32 -812660683, label %originalBB171alteredBB
    i32 -1868742642, label %originalBB175alteredBB
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
  %13 = select i1 %11, i32 584277018, i32 -434809474
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 255
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
  %28 = select i1 %26, i32 1919462523, i32 -434809474
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 701298455, i32 572215502
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 861364609, i32 342421842
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -411581318
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -411581318
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -619267408, i32 342421842
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -880610851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 1763515074
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1763515074
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 1861809025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %arraydecay5 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %cmp7 = icmp ugt i64 %call4, %call6
  %76 = select i1 %cmp7, i32 -1451268351, i32 234457910
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1540736683
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1540736683
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 671774706, i32 -1919026474
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay9) #5
  %arraydecay11 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #5
  %arraydecay14 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay15) #5
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1930059407, i32 -1919026474
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 234457910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #4
  %106 = add i64 %call18, 1859932624631420815
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, 1859932624631420815
  %sub = sub i64 %call18, 1
  %conv = trunc i64 %108 to i32
  store i32 %conv, i32* %i, align 4
  store i32 561914761, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 549198430, i32 781025967
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp20 = icmp sge i32 %135, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1706293636
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1706293636
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1515156941, i32 781025967
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %163 = select i1 %cmp20.reload, i32 1284462282, i32 -463128007
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %164 to i64
  %arrayidx24 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom23
  %165 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %165 to i32
  %166 = load i32, i32* %i, align 4
  %conv26 = sext i32 %166 to i64
  %arraydecay27 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #4
  %167 = sub i64 %conv26, 3504753912107854536
  %168 = sub i64 %167, %call28
  %169 = add i64 %168, 3504753912107854536
  %sub29 = sub i64 %conv26, %call28
  %arraydecay30 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #4
  %170 = sub i64 0, %call31
  %171 = sub i64 %169, %170
  %add = add i64 %169, %call31
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %171
  %172 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %172 to i32
  %173 = add i32 %conv25, 651628539
  %174 = add i32 %173, %conv33
  %175 = sub i32 %174, 651628539
  %add34 = add nsw i32 %conv25, %conv33
  %176 = add i32 %175, 1138461607
  %177 = sub i32 %176, 48
  %178 = sub i32 %177, 1138461607
  %sub35 = sub nsw i32 %175, 48
  %179 = sub i32 %178, 1229447828
  %180 = sub i32 %179, 48
  %181 = add i32 %180, 1229447828
  %sub36 = sub nsw i32 %178, 48
  %182 = load i32, i32* %k, align 4
  %183 = sub i32 %181, -1495035668
  %184 = add i32 %183, %182
  %185 = add i32 %184, -1495035668
  %add37 = add nsw i32 %181, %182
  %rem = srem i32 %185, 10
  %arraydecay38 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #4
  %186 = sub i64 %call39, -3738306551421604465
  %187 = sub i64 %186, 1
  %188 = add i64 %187, -3738306551421604465
  %sub40 = sub i64 %call39, 1
  %189 = load i32, i32* %i, align 4
  %conv41 = sext i32 %189 to i64
  %190 = sub i64 %188, 3542352731187374217
  %191 = sub i64 %190, %conv41
  %192 = add i64 %191, 3542352731187374217
  %sub42 = sub i64 %188, %conv41
  %arrayidx43 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %192
  store i32 %rem, i32* %arrayidx43, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %193 to i64
  %arrayidx45 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom44
  %194 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %194 to i32
  %195 = load i32, i32* %i, align 4
  %conv47 = sext i32 %195 to i64
  %arraydecay48 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #4
  %196 = sub i64 0, %call49
  %197 = add i64 %conv47, %196
  %sub50 = sub i64 %conv47, %call49
  %arraydecay51 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #4
  %198 = add i64 %197, -1837078963277378191
  %199 = add i64 %198, %call52
  %200 = sub i64 %199, -1837078963277378191
  %add53 = add i64 %197, %call52
  %arrayidx54 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %200
  %201 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %201 to i32
  %202 = sub i32 0, %conv55
  %203 = sub i32 %conv46, %202
  %add56 = add nsw i32 %conv46, %conv55
  %204 = sub i32 0, 48
  %205 = add i32 %203, %204
  %sub57 = sub nsw i32 %203, 48
  %206 = sub i32 %205, -780503032
  %207 = sub i32 %206, 48
  %208 = add i32 %207, -780503032
  %sub58 = sub nsw i32 %205, 48
  %209 = load i32, i32* %k, align 4
  %210 = sub i32 0, %208
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add59 = add nsw i32 %208, %209
  %div = sdiv i32 %213, 10
  store i32 %div, i32* %k, align 4
  store i32 35293821, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, -172672095
  %216 = add i32 %215, -1
  %217 = add i32 %216, -172672095
  %dec = add nsw i32 %214, -1
  store i32 %217, i32* %i, align 4
  store i32 561914761, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #4
  %arraydecay64 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #4
  %218 = add i64 %call63, 7035385827532141093
  %219 = sub i64 %218, %call65
  %220 = sub i64 %219, 7035385827532141093
  %sub66 = sub i64 %call63, %call65
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %sub67 = sub i64 %220, 1
  %conv68 = trunc i64 %222 to i32
  store i32 %conv68, i32* %i, align 4
  store i32 936147801, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp70 = icmp sge i32 %223, 0
  %224 = select i1 %cmp70, i32 1792239155, i32 -306039417
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %225 to i64
  %arrayidx74 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom73
  %226 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %226 to i32
  %227 = sub i32 0, 48
  %228 = add i32 %conv75, %227
  %sub76 = sub nsw i32 %conv75, 48
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, %228
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add77 = add nsw i32 %228, %229
  %rem78 = srem i32 %233, 10
  %arraydecay79 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call80 = call i64 @strlen(i8* %arraydecay79) #4
  %234 = sub i64 %call80, -278164376340009114
  %235 = sub i64 %234, 1
  %236 = add i64 %235, -278164376340009114
  %sub81 = sub i64 %call80, 1
  %237 = load i32, i32* %i, align 4
  %conv82 = sext i32 %237 to i64
  %238 = add i64 %236, -5901555626217674418
  %239 = sub i64 %238, %conv82
  %240 = sub i64 %239, -5901555626217674418
  %sub83 = sub i64 %236, %conv82
  %arrayidx84 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %240
  store i32 %rem78, i32* %arrayidx84, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %241 to i64
  %arrayidx86 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom85
  %242 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %242 to i32
  %243 = sub i32 0, 48
  %244 = add i32 %conv87, %243
  %sub88 = sub nsw i32 %conv87, 48
  %245 = load i32, i32* %k, align 4
  %246 = add i32 %244, 1216078370
  %247 = add i32 %246, %245
  %248 = sub i32 %247, 1216078370
  %add89 = add nsw i32 %244, %245
  %div90 = sdiv i32 %248, 10
  store i32 %div90, i32* %k, align 4
  store i32 467722483, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, -1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %dec92 = add nsw i32 %249, -1
  store i32 %253, i32* %i, align 4
  store i32 936147801, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %arraydecay94 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call95 = call i64 @strlen(i8* %arraydecay94) #4
  %arrayidx96 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %call95
  store i32 %254, i32* %arrayidx96, align 4
  store i32 0, i32* %k, align 4
  %arraydecay97 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call98 = call i64 @strlen(i8* %arraydecay97) #4
  %conv99 = trunc i64 %call98 to i32
  store i32 %conv99, i32* %i, align 4
  store i32 -1050680947, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp101 = icmp sge i32 %255, 0
  %256 = select i1 %cmp101, i32 2037001296, i32 -288120721
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 541325906, i32 1761189697
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %271 to i64
  %arrayidx105 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom104
  %272 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp ne i32 %272, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -835989151
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -835989151
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -802723254, i32 1761189697
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %300 = select i1 %cmp106.reload, i32 1996509505, i32 201209557
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 -288120721, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 %301, 1169794438
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1169794438
  %inc110 = add nsw i32 %301, 1
  store i32 %304, i32* %k, align 4
  store i32 379869540, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, -748361033
  %307 = add i32 %306, -1
  %308 = add i32 %307, -748361033
  %dec112 = add nsw i32 %305, -1
  store i32 %308, i32* %i, align 4
  store i32 -1050680947, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -584495512
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -584495512
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -814948406, i32 -173472110
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arraydecay114 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call115 = call i64 @strlen(i8* %arraydecay114) #4
  %336 = load i32, i32* %k, align 4
  %conv116 = sext i32 %336 to i64
  %337 = sub i64 0, %conv116
  %338 = add i64 %call115, %337
  %sub117 = sub i64 %call115, %conv116
  %conv118 = trunc i64 %338 to i32
  store i32 %conv118, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2065271689, i32 -173472110
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1145263733, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1384333954
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1384333954
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 615361618, i32 -812660683
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp120 = icmp sge i32 %368, 0
  store i1 %cmp120, i1* %cmp120.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1768091515
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1768091515
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -987863981, i32 -812660683
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %384 = select i1 %cmp120.reload, i32 -2039520367, i32 1901397354
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %385 to i64
  %arrayidx124 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom123
  %386 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %386)
  store i32 1669569684, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, 521823818
  %389 = add i32 %388, -1
  %390 = sub i32 %389, 521823818
  %dec127 = add nsw i32 %387, -1
  store i32 %390, i32* %i, align 4
  store i32 1145263733, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1034108748
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1034108748
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 931384527, i32 -1868742642
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %conv129 = sext i32 %406 to i64
  %arraydecay130 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call131 = call i64 @strlen(i8* %arraydecay130) #4
  %407 = sub i64 0, %call131
  %408 = sub i64 0, 1
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %add132 = add i64 %call131, 1
  %cmp133 = icmp eq i64 %conv129, %410
  store i1 %cmp133, i1* %cmp133.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1669840646, i32 -1868742642
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %437 = select i1 %cmp133.reload, i32 -1265035699, i32 -290183406
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -290183406, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %438, 255
  store i32 584277018, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %arrayidxalteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 861364609, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call10alteredBB = call i8* @strcpy(i8* %arraydecay8alteredBB, i8* %arraydecay9alteredBB) #5
  %arraydecay11alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call13alteredBB = call i8* @strcpy(i8* %arraydecay11alteredBB, i8* %arraydecay12alteredBB) #5
  %arraydecay14alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %call16alteredBB = call i8* @strcpy(i8* %arraydecay14alteredBB, i8* %arraydecay15alteredBB) #5
  store i32 671774706, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp sge i32 %440, 0
  store i32 549198430, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %441 to i64
  %arrayidx105alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom104alteredBB
  %442 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp ne i32 %442, 0
  store i32 541325906, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arraydecay114alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call115alteredBB = call i64 @strlen(i8* %arraydecay114alteredBB) #4
  %443 = load i32, i32* %k, align 4
  %conv116alteredBB = sext i32 %443 to i64
  %444 = sub i64 0, %conv116alteredBB
  %445 = add i64 %call115alteredBB, %444
  %_ = sub i64 %call115alteredBB, %conv116alteredBB
  %gen = mul i64 %445, %conv116alteredBB
  %446 = sub i64 0, %conv116alteredBB
  %447 = add i64 %call115alteredBB, %446
  %_155 = sub i64 %call115alteredBB, %conv116alteredBB
  %gen156 = mul i64 %447, %conv116alteredBB
  %448 = sub i64 %call115alteredBB, 2708969916005504787
  %449 = sub i64 %448, %conv116alteredBB
  %450 = add i64 %449, 2708969916005504787
  %_157 = sub i64 %call115alteredBB, %conv116alteredBB
  %gen158 = mul i64 %450, %conv116alteredBB
  %451 = sub i64 0, %call115alteredBB
  %452 = add i64 0, %451
  %_159 = sub i64 0, %call115alteredBB
  %453 = sub i64 0, %conv116alteredBB
  %454 = sub i64 %452, %453
  %gen160 = add i64 %452, %conv116alteredBB
  %455 = sub i64 0, %conv116alteredBB
  %456 = add i64 %call115alteredBB, %455
  %_161 = sub i64 %call115alteredBB, %conv116alteredBB
  %gen162 = mul i64 %456, %conv116alteredBB
  %_163 = shl i64 %call115alteredBB, %conv116alteredBB
  %457 = sub i64 0, %call115alteredBB
  %458 = add i64 0, %457
  %_164 = sub i64 0, %call115alteredBB
  %459 = sub i64 0, %conv116alteredBB
  %460 = sub i64 %458, %459
  %gen165 = add i64 %458, %conv116alteredBB
  %461 = sub i64 0, %call115alteredBB
  %462 = add i64 0, %461
  %_166 = sub i64 0, %call115alteredBB
  %463 = sub i64 0, %462
  %464 = sub i64 0, %conv116alteredBB
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %gen167 = add i64 %462, %conv116alteredBB
  %467 = add i64 %call115alteredBB, 3399496116529299082
  %468 = sub i64 %467, %conv116alteredBB
  %469 = sub i64 %468, 3399496116529299082
  %sub117alteredBB = sub i64 %call115alteredBB, %conv116alteredBB
  %conv118alteredBB = trunc i64 %469 to i32
  store i32 %conv118alteredBB, i32* %i, align 4
  store i32 -814948406, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %cmp120alteredBB = icmp sge i32 %470, 0
  store i32 615361618, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %conv129alteredBB = sext i32 %471 to i64
  %arraydecay130alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call131alteredBB = call i64 @strlen(i8* %arraydecay130alteredBB) #4
  %472 = add i64 0, -6389471577748493229
  %473 = sub i64 %472, %call131alteredBB
  %474 = sub i64 %473, -6389471577748493229
  %_176 = sub i64 0, %call131alteredBB
  %475 = sub i64 0, %474
  %476 = sub i64 0, 1
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %gen177 = add i64 %474, 1
  %479 = sub i64 0, 1
  %480 = sub i64 %call131alteredBB, %479
  %add132alteredBB = add i64 %call131alteredBB, 1
  %cmp133alteredBB = icmp eq i64 %conv129alteredBB, %480
  store i32 931384527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %if.then135, %originalBBpart2179, %originalBB175, %for.end128, %for.inc126, %for.body122, %originalBBpart2173, %originalBB171, %for.cond119, %originalBBpart2169, %originalBB154, %for.end113, %for.inc111, %if.end109, %if.then108, %originalBBpart2152, %originalBB150, %for.body103, %for.cond100, %for.end93, %for.inc91, %for.body72, %for.cond69, %for.end61, %for.inc60, %for.body22, %originalBBpart2148, %originalBB146, %for.cond19, %if.end, %originalBBpart2144, %originalBB142, %if.then, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
