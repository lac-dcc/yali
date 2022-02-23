; ModuleID = 'source-C-CXX/94/17.c'
source_filename = "source-C-CXX/94/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %.reg2mem126 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lb, align 4
  %0 = load i32, i32* %la, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lb, align 4
  store i32 %1, i32* %.reg2mem126
  %switchVar = alloca i32
  store i32 1326511213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1326511213, label %first
    i32 -256050379, label %if.then
    i32 -1152762915, label %for.cond
    i32 1306857867, label %for.body
    i32 -1801094826, label %for.inc
    i32 -1398562607, label %for.end
    i32 -1485714525, label %if.end
    i32 -1128787371, label %originalBB
    i32 515619459, label %originalBBpart2
    i32 1509217227, label %for.cond19
    i32 1695375154, label %for.body22
    i32 1737093130, label %land.lhs.true
    i32 -69866499, label %if.then33
    i32 1774611035, label %if.end40
    i32 1373321346, label %land.lhs.true46
    i32 -86402650, label %originalBB109
    i32 -366436826, label %originalBBpart2111
    i32 -358886059, label %if.then52
    i32 1334942478, label %if.end60
    i32 337773502, label %if.then69
    i32 2034289548, label %if.end71
    i32 798200804, label %if.then80
    i32 1750191251, label %if.end82
    i32 -906708722, label %for.inc83
    i32 1830559198, label %for.end85
    i32 -210749213, label %originalBB113
    i32 -1399438476, label %originalBBpart2115
    i32 -2078016219, label %for.cond86
    i32 -545834894, label %originalBB117
    i32 309732181, label %originalBBpart2119
    i32 1923828972, label %for.body89
    i32 -1515700363, label %if.then98
    i32 323961640, label %if.end100
    i32 31139683, label %if.then103
    i32 -87763696, label %if.end105
    i32 1514472362, label %originalBB121
    i32 -614531838, label %originalBBpart2123
    i32 -1663949231, label %for.inc106
    i32 -1730202681, label %for.end108
    i32 1764724259, label %originalBBalteredBB
    i32 -1705867565, label %originalBB109alteredBB
    i32 553943496, label %originalBB113alteredBB
    i32 -367573363, label %originalBB117alteredBB
    i32 -1920193668, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload127 = load volatile i32, i32* %.reg2mem126
  %cmp = icmp slt i32 %.reload, %.reload127
  %2 = select i1 %cmp, i32 -256050379, i32 -1485714525
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1152762915, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %la, align 4
  %cmp9 = icmp slt i32 %3, %4
  %5 = select i1 %cmp9, i32 1306857867, i32 -1398562607
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom11
  store i8 %7, i8* %arrayidx12, align 1
  store i32 -1801094826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -1050940439
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1050940439
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1152762915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* %la, align 4
  store i32 %13, i32* %s, align 4
  %14 = load i32, i32* %lb, align 4
  store i32 %14, i32* %la, align 4
  %15 = load i32, i32* %s, align 4
  store i32 %15, i32* %lb, align 4
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay14) #5
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay17) #5
  store i32 -1485714525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 687645312
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 687645312
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1128787371, i32 1764724259
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1533054328
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1533054328
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 515619459, i32 1764724259
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1509217227, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %lb, align 4
  %cmp20 = icmp slt i32 %58, %59
  %60 = select i1 %cmp20, i32 1695375154, i32 1830559198
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %61 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %62 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %62 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  %63 = select i1 %cmp26, i32 1737093130, i32 1774611035
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %64 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %65 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %65 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  %66 = select i1 %cmp31, i32 -69866499, i32 1774611035
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %67 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %68 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %68 to i32
  %69 = sub i32 0, %conv36
  %70 = sub i32 0, 32
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %conv36, 32
  %conv37 = trunc i32 %72 to i8
  %73 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %73 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  store i32 1774611035, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %74 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41
  %75 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %75 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  %76 = select i1 %cmp44, i32 1373321346, i32 1334942478
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -928361730
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -928361730
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -86402650, i32 -1705867565
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %92 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47
  %93 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %93 to i32
  %cmp50 = icmp sle i32 %conv49, 90
  store i1 %cmp50, i1* %cmp50.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -376613387
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -376613387
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -366436826, i32 -1705867565
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %109 = select i1 %cmp50.reload, i32 -358886059, i32 1334942478
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %110 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom53
  %111 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %111 to i32
  %112 = add i32 %conv55, -294478833
  %113 = add i32 %112, 32
  %114 = sub i32 %113, -294478833
  %add56 = add nsw i32 %conv55, 32
  %conv57 = trunc i32 %114 to i8
  %115 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %115 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  store i32 1334942478, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %116 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  %117 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %117 to i32
  %118 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %118 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom64
  %119 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %119 to i32
  %cmp67 = icmp sgt i32 %conv63, %conv66
  %120 = select i1 %cmp67, i32 337773502, i32 2034289548
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1830559198, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %121 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom72
  %122 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %122 to i32
  %123 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %123 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom75
  %124 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %124 to i32
  %cmp78 = icmp slt i32 %conv74, %conv77
  %125 = select i1 %cmp78, i32 798200804, i32 1750191251
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1830559198, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -906708722, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 1140109075
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1140109075
  %inc84 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 1509217227, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -210749213, i32 553943496
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1617628652
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1617628652
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1399438476, i32 553943496
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2078016219, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -545834894, i32 -367573363
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %lb, align 4
  %cmp87 = icmp slt i32 %185, %186
  store i1 %cmp87, i1* %cmp87.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 309732181, i32 -367573363
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %201 = select i1 %cmp87.reload, i32 1923828972, i32 -1730202681
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %202 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom90
  %203 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %203 to i32
  %204 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %204 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom93
  %205 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %205 to i32
  %cmp96 = icmp eq i32 %conv92, %conv95
  %206 = select i1 %cmp96, i32 -1515700363, i32 323961640
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %207 = load i32, i32* %t, align 4
  %208 = add i32 %207, 1343165443
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1343165443
  %inc99 = add nsw i32 %207, 1
  store i32 %210, i32* %t, align 4
  store i32 323961640, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %211 = load i32, i32* %t, align 4
  %212 = load i32, i32* %lb, align 4
  %cmp101 = icmp eq i32 %211, %212
  %213 = select i1 %cmp101, i32 31139683, i32 -87763696
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -87763696, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1772390379
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1772390379
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1514472362, i32 -1920193668
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 277887811
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 277887811
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -614531838, i32 -1920193668
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1663949231, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc107 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  store i32 -2078016219, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1128787371, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %261 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  %262 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %262 to i32
  %cmp50alteredBB = icmp sle i32 %conv49alteredBB, 90
  store i32 -86402650, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -210749213, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %lb, align 4
  %cmp87alteredBB = icmp slt i32 %263, %264
  store i32 -545834894, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1514472362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2123, %originalBB121, %if.end105, %if.then103, %if.end100, %if.then98, %for.body89, %originalBBpart2119, %originalBB117, %for.cond86, %originalBBpart2115, %originalBB113, %for.end85, %for.inc83, %if.end82, %if.then80, %if.end71, %if.then69, %if.end60, %if.then52, %originalBBpart2111, %originalBB109, %land.lhs.true46, %if.end40, %if.then33, %land.lhs.true, %for.body22, %for.cond19, %originalBBpart2, %originalBB, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
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
