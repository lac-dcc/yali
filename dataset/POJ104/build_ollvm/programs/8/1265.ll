; ModuleID = 'source-C-CXX/8/1265.c'
source_filename = "source-C-CXX/8/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }
%struct.patient1 = type { [10 x i8], i32 }
%struct.patient2 = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %w = alloca [10 x i8], align 1
  %a = alloca [100 x %struct.patient], align 16
  %b = alloca [100 x %struct.patient1], align 16
  %c = alloca [100 x %struct.patient2], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 747744303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 747744303, label %for.cond
    i32 1349024904, label %for.body
    i32 1308034863, label %for.inc
    i32 1230036939, label %for.end
    i32 831381941, label %for.cond4
    i32 99727357, label %for.body6
    i32 292905371, label %if.then
    i32 840068792, label %originalBB
    i32 -1086628542, label %originalBBpart2
    i32 -213365398, label %for.cond17
    i32 1215896049, label %for.body19
    i32 -660515980, label %originalBB151
    i32 -678187793, label %originalBBpart2153
    i32 65294925, label %for.inc30
    i32 1111363777, label %for.end32
    i32 1406477282, label %if.else
    i32 1487895255, label %originalBB155
    i32 -53248782, label %originalBBpart2157
    i32 -1102337634, label %for.cond40
    i32 -1729929581, label %for.body42
    i32 -502230983, label %for.inc53
    i32 -874446008, label %originalBB159
    i32 1754416277, label %originalBBpart2167
    i32 -1728091966, label %for.end55
    i32 1093666073, label %if.end
    i32 621883207, label %for.inc57
    i32 -1541840708, label %originalBB169
    i32 -1835000094, label %originalBBpart2175
    i32 -2121662959, label %for.end59
    i32 -932832647, label %originalBB177
    i32 2010405906, label %originalBBpart2179
    i32 486586846, label %for.cond60
    i32 977826980, label %originalBB181
    i32 1440296321, label %originalBBpart2185
    i32 1439678838, label %for.body62
    i32 -395223413, label %originalBB187
    i32 1469613877, label %originalBBpart2189
    i32 -164384477, label %for.cond63
    i32 -1408157643, label %for.body67
    i32 2140645653, label %if.then75
    i32 -440181006, label %for.cond90
    i32 971411163, label %for.body92
    i32 -939183870, label %for.inc119
    i32 27904634, label %for.end121
    i32 -2029741720, label %if.end122
    i32 609811280, label %for.inc123
    i32 -672803280, label %for.end125
    i32 -1698570595, label %for.inc126
    i32 562967075, label %originalBB191
    i32 -611165263, label %originalBBpart2195
    i32 1026876386, label %for.end128
    i32 1634865828, label %for.cond129
    i32 -158175569, label %for.body131
    i32 310441395, label %for.inc137
    i32 1686009386, label %for.end139
    i32 -2115146809, label %for.cond140
    i32 1827498737, label %for.body142
    i32 -903018921, label %for.inc148
    i32 -1523484144, label %for.end150
    i32 1245930059, label %originalBBalteredBB
    i32 -226718914, label %originalBB151alteredBB
    i32 -1724635883, label %originalBB155alteredBB
    i32 -1702452339, label %originalBB159alteredBB
    i32 -124360582, label %originalBB169alteredBB
    i32 664770225, label %originalBB177alteredBB
    i32 -158876768, label %originalBB181alteredBB
    i32 774920908, label %originalBB187alteredBB
    i32 -120964453, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1349024904, i32 1230036939
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 1308034863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1912783225
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1912783225
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 747744303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 831381941, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 99727357, i32 -2121662959
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %13 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %13, 60
  %14 = select i1 %cmp10, i32 292905371, i32 1406477282
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1829096516
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1829096516
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 840068792, i32 1245930059
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12, i32 0, i32 1
  %43 = load i32, i32* %age13, align 4
  %44 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %44 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom14
  %age16 = getelementptr inbounds %struct.patient1, %struct.patient1* %arrayidx15, i32 0, i32 1
  store i32 %43, i32* %age16, align 4
  store i32 0, i32* %j, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1906510323
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1906510323
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1086628542, i32 1245930059
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -213365398, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %72, 10
  %73 = select i1 %cmp18, i32 1215896049, i32 1111363777
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -2100968718
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2100968718
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -660515980, i32 -226718914
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %101 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom20
  %id22 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx21, i32 0, i32 0
  %102 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %102 to i64
  %arrayidx24 = getelementptr inbounds [10 x i8], [10 x i8]* %id22, i64 0, i64 %idxprom23
  %103 = load i8, i8* %arrayidx24, align 1
  %104 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom25
  %id27 = getelementptr inbounds %struct.patient1, %struct.patient1* %arrayidx26, i32 0, i32 0
  %105 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %105 to i64
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %id27, i64 0, i64 %idxprom28
  store i8 %103, i8* %arrayidx29, align 1
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1519992761
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1519992761
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -678187793, i32 -226718914
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 65294925, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, 587482210
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 587482210
  %inc31 = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 -213365398, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 %125, -1469203105
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1469203105
  %inc33 = add nsw i32 %125, 1
  store i32 %128, i32* %k, align 4
  store i32 1093666073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1487895255, i32 -1724635883
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %143 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom34
  %age36 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx35, i32 0, i32 1
  %144 = load i32, i32* %age36, align 4
  %145 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %145 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %c, i64 0, i64 %idxprom37
  %age39 = getelementptr inbounds %struct.patient2, %struct.patient2* %arrayidx38, i32 0, i32 1
  store i32 %144, i32* %age39, align 4
  store i32 0, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -53248782, i32 -1724635883
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1102337634, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %172, 10
  %173 = select i1 %cmp41, i32 -1729929581, i32 -1728091966
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %174 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom43
  %id45 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx44, i32 0, i32 0
  %175 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %175 to i64
  %arrayidx47 = getelementptr inbounds [10 x i8], [10 x i8]* %id45, i64 0, i64 %idxprom46
  %176 = load i8, i8* %arrayidx47, align 1
  %177 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %177 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %c, i64 0, i64 %idxprom48
  %id50 = getelementptr inbounds %struct.patient2, %struct.patient2* %arrayidx49, i32 0, i32 0
  %178 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %178 to i64
  %arrayidx52 = getelementptr inbounds [10 x i8], [10 x i8]* %id50, i64 0, i64 %idxprom51
  store i8 %176, i8* %arrayidx52, align 1
  store i32 -502230983, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -874446008, i32 -1702452339
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc54 = add nsw i32 %193, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -500118073
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -500118073
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1754416277, i32 -1702452339
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1102337634, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc56 = add nsw i32 %211, 1
  store i32 %213, i32* %m, align 4
  store i32 1093666073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 621883207, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1541840708, i32 -124360582
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc58 = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1835000094, i32 -124360582
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 831381941, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1605972379
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1605972379
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -932832647, i32 664770225
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1797345596
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1797345596
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 2010405906, i32 664770225
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 486586846, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -968583303
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -968583303
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 977826980, i32 -158876768
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %k, align 4
  %340 = add i32 %339, -562332098
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -562332098
  %sub = sub nsw i32 %339, 1
  %cmp61 = icmp slt i32 %338, %342
  store i1 %cmp61, i1* %cmp61.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -294304107
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -294304107
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1440296321, i32 -158876768
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %370 = select i1 %cmp61.reload, i32 1439678838, i32 1026876386
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1706297976
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1706297976
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -395223413, i32 774920908
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 61646667
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 61646667
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1469613877, i32 774920908
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -164384477, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %k, align 4
  %403 = sub i32 %402, -693803116
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -693803116
  %sub64 = sub nsw i32 %402, 1
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %405, %407
  %sub65 = sub nsw i32 %405, %406
  %cmp66 = icmp slt i32 %401, %408
  %409 = select i1 %cmp66, i32 -1408157643, i32 -672803280
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %410 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom68
  %age70 = getelementptr inbounds %struct.patient1, %struct.patient1* %arrayidx69, i32 0, i32 1
  %411 = load i32, i32* %age70, align 4
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add = add nsw i32 %412, 1
  %idxprom71 = sext i32 %416 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom71
  %age73 = getelementptr inbounds %struct.patient1, %struct.patient1* %arrayidx72, i32 0, i32 1
  %417 = load i32, i32* %age73, align 4
  %cmp74 = icmp slt i32 %411, %417
  %418 = select i1 %cmp74, i32 2140645653, i32 -2029741720
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %419 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom76
  %age78 = getelementptr inbounds %struct.patient1, %struct.patient1* %arrayidx77, i32 0, i32 1
  %420 = load i32, i32* %age78, align 4
  store i32 %420, i32* %t, align 4
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add79 = add nsw i32 %421, 1
  %idxprom80 = sext i32 %425 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom80
  %age82 = getelementptr inbounds %struct.patient1, %struct.patient1* %arrayidx81, i32 0, i32 1
  %426 = load i32, i32* %age82, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %427 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom83
  %age85 = getelementptr inbounds %struct.patient1, %struct.patient1* %arrayidx84, i32 0, i32 1
  store i32 %426, i32* %age85, align 4
  %428 = load i32, i32* %t, align 4
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, -1707214416
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1707214416
  %add86 = add nsw i32 %429, 1
  %idxprom87 = sext i32 %432 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom87
  %age89 = getelementptr inbounds %struct.patient1, %struct.patient1* %arrayidx88, i32 0, i32 1
  store i32 %428, i32* %age89, align 4
  store i32 0, i32* %x, align 4
  store i32 -440181006, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %433 = load i32, i32* %x, align 4
  %cmp91 = icmp slt i32 %433, 10
  %434 = select i1 %cmp91, i32 971411163, i32 27904634
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %435 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom93
  %id95 = getelementptr inbounds %struct.patient1, %struct.patient1* %arrayidx94, i32 0, i32 0
  %436 = load i32, i32* %x, align 4
  %idxprom96 = sext i32 %436 to i64
  %arrayidx97 = getelementptr inbounds [10 x i8], [10 x i8]* %id95, i64 0, i64 %idxprom96
  %437 = load i8, i8* %arrayidx97, align 1
  %438 = load i32, i32* %x, align 4
  %idxprom98 = sext i32 %438 to i64
  %arrayidx99 = getelementptr inbounds [10 x i8], [10 x i8]* %w, i64 0, i64 %idxprom98
  store i8 %437, i8* %arrayidx99, align 1
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add100 = add nsw i32 %439, 1
  %idxprom101 = sext i32 %443 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom101
  %id103 = getelementptr inbounds %struct.patient1, %struct.patient1* %arrayidx102, i32 0, i32 0
  %444 = load i32, i32* %x, align 4
  %idxprom104 = sext i32 %444 to i64
  %arrayidx105 = getelementptr inbounds [10 x i8], [10 x i8]* %id103, i64 0, i64 %idxprom104
  %445 = load i8, i8* %arrayidx105, align 1
  %446 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %446 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom106
  %id108 = getelementptr inbounds %struct.patient1, %struct.patient1* %arrayidx107, i32 0, i32 0
  %447 = load i32, i32* %x, align 4
  %idxprom109 = sext i32 %447 to i64
  %arrayidx110 = getelementptr inbounds [10 x i8], [10 x i8]* %id108, i64 0, i64 %idxprom109
  store i8 %445, i8* %arrayidx110, align 1
  %448 = load i32, i32* %x, align 4
  %idxprom111 = sext i32 %448 to i64
  %arrayidx112 = getelementptr inbounds [10 x i8], [10 x i8]* %w, i64 0, i64 %idxprom111
  %449 = load i8, i8* %arrayidx112, align 1
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add113 = add nsw i32 %450, 1
  %idxprom114 = sext i32 %454 to i64
  %arrayidx115 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom114
  %id116 = getelementptr inbounds %struct.patient1, %struct.patient1* %arrayidx115, i32 0, i32 0
  %455 = load i32, i32* %x, align 4
  %idxprom117 = sext i32 %455 to i64
  %arrayidx118 = getelementptr inbounds [10 x i8], [10 x i8]* %id116, i64 0, i64 %idxprom117
  store i8 %449, i8* %arrayidx118, align 1
  store i32 -939183870, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %456 = load i32, i32* %x, align 4
  %457 = add i32 %456, -2090661053
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -2090661053
  %inc120 = add nsw i32 %456, 1
  store i32 %459, i32* %x, align 4
  store i32 -440181006, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -2029741720, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 609811280, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, 88166525
  %462 = add i32 %461, 1
  %463 = add i32 %462, 88166525
  %inc124 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  store i32 -164384477, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -1698570595, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -15640488
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -15640488
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 562967075, i32 -120964453
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc127 = add nsw i32 %479, 1
  store i32 %483, i32* %j, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1430810240
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1430810240
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -611165263, i32 -120964453
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 486586846, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1634865828, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %k, align 4
  %cmp130 = icmp slt i32 %499, %500
  %501 = select i1 %cmp130, i32 -158175569, i32 1686009386
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %502 to i64
  %arrayidx133 = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom132
  %id134 = getelementptr inbounds %struct.patient1, %struct.patient1* %arrayidx133, i32 0, i32 0
  %arraydecay135 = getelementptr inbounds [10 x i8], [10 x i8]* %id134, i32 0, i32 0
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay135)
  store i32 310441395, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc138 = add nsw i32 %503, 1
  store i32 %507, i32* %i, align 4
  store i32 1634865828, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2115146809, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %m, align 4
  %cmp141 = icmp slt i32 %508, %509
  %510 = select i1 %cmp141, i32 1827498737, i32 -1523484144
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %511 to i64
  %arrayidx144 = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %c, i64 0, i64 %idxprom143
  %id145 = getelementptr inbounds %struct.patient2, %struct.patient2* %arrayidx144, i32 0, i32 0
  %arraydecay146 = getelementptr inbounds [10 x i8], [10 x i8]* %id145, i32 0, i32 0
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay146)
  store i32 -903018921, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 %512, 2109080039
  %514 = add i32 %513, 1
  %515 = add i32 %514, 2109080039
  %inc149 = add nsw i32 %512, 1
  store i32 %515, i32* %i, align 4
  store i32 -2115146809, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %516 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom11alteredBB
  %age13alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12alteredBB, i32 0, i32 1
  %517 = load i32, i32* %age13alteredBB, align 4
  %518 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %518 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom14alteredBB
  %age16alteredBB = getelementptr inbounds %struct.patient1, %struct.patient1* %arrayidx15alteredBB, i32 0, i32 1
  store i32 %517, i32* %age16alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 840068792, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %519 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom20alteredBB
  %id22alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx21alteredBB, i32 0, i32 0
  %520 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %520 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id22alteredBB, i64 0, i64 %idxprom23alteredBB
  %521 = load i8, i8* %arrayidx24alteredBB, align 1
  %522 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %522 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.patient1], [100 x %struct.patient1]* %b, i64 0, i64 %idxprom25alteredBB
  %id27alteredBB = getelementptr inbounds %struct.patient1, %struct.patient1* %arrayidx26alteredBB, i32 0, i32 0
  %523 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %523 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 %521, i8* %arrayidx29alteredBB, align 1
  store i32 -660515980, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %524 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom34alteredBB
  %age36alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx35alteredBB, i32 0, i32 1
  %525 = load i32, i32* %age36alteredBB, align 4
  %526 = load i32, i32* %m, align 4
  %idxprom37alteredBB = sext i32 %526 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x %struct.patient2], [100 x %struct.patient2]* %c, i64 0, i64 %idxprom37alteredBB
  %age39alteredBB = getelementptr inbounds %struct.patient2, %struct.patient2* %arrayidx38alteredBB, i32 0, i32 1
  store i32 %525, i32* %age39alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 1487895255, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %_ = shl i32 %527, 1
  %528 = add i32 %527, -505131971
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -505131971
  %_160 = sub i32 %527, 1
  %gen = mul i32 %530, 1
  %_161 = shl i32 %527, 1
  %531 = sub i32 0, 1
  %532 = add i32 %527, %531
  %_162 = sub i32 %527, 1
  %gen163 = mul i32 %532, 1
  %533 = sub i32 0, %527
  %534 = add i32 0, %533
  %_164 = sub i32 0, %527
  %535 = sub i32 %534, -1296863704
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1296863704
  %gen165 = add i32 %534, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %527, %538
  %inc54alteredBB = add nsw i32 %527, 1
  store i32 %539, i32* %j, align 4
  store i32 -874446008, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, -1385097308
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -1385097308
  %_170 = sub i32 0, %540
  %544 = sub i32 %543, -1604691807
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1604691807
  %gen171 = add i32 %543, 1
  %547 = sub i32 0, 1
  %548 = add i32 %540, %547
  %_172 = sub i32 %540, 1
  %gen173 = mul i32 %548, 1
  %549 = add i32 %540, -1988909580
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1988909580
  %inc58alteredBB = add nsw i32 %540, 1
  store i32 %551, i32* %i, align 4
  store i32 -1541840708, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -932832647, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %k, align 4
  %554 = add i32 0, -670105900
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -670105900
  %_182 = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen183 = add i32 %556, 1
  %559 = add i32 %553, 2090586361
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 2090586361
  %subalteredBB = sub nsw i32 %553, 1
  %cmp61alteredBB = icmp slt i32 %552, %561
  store i32 977826980, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -395223413, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_192 = sub i32 0, %562
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen193 = add i32 %564, 1
  %569 = sub i32 0, %562
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc127alteredBB = add nsw i32 %562, 1
  store i32 %572, i32* %j, align 4
  store i32 562967075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %for.body142, %for.cond140, %for.end139, %for.inc137, %for.body131, %for.cond129, %for.end128, %originalBBpart2195, %originalBB191, %for.inc126, %for.end125, %for.inc123, %if.end122, %for.end121, %for.inc119, %for.body92, %for.cond90, %if.then75, %for.body67, %for.cond63, %originalBBpart2189, %originalBB187, %for.body62, %originalBBpart2185, %originalBB181, %for.cond60, %originalBBpart2179, %originalBB177, %for.end59, %originalBBpart2175, %originalBB169, %for.inc57, %if.end, %for.end55, %originalBBpart2167, %originalBB159, %for.inc53, %for.body42, %for.cond40, %originalBBpart2157, %originalBB155, %if.else, %for.end32, %for.inc30, %originalBBpart2153, %originalBB151, %for.body19, %for.cond17, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
