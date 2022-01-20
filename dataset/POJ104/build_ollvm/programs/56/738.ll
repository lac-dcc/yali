; ModuleID = 'source-C-CXX/56/738.c'
source_filename = "source-C-CXX/56/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [33 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -291029166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -291029166, label %for.cond
    i32 1436138748, label %originalBB
    i32 197095157, label %originalBBpart2
    i32 -1319287077, label %for.body
    i32 2070816067, label %for.inc
    i32 -873568684, label %for.end
    i32 1815843392, label %for.cond8
    i32 723759090, label %for.body11
    i32 -1517200760, label %land.lhs.true
    i32 2072482163, label %if.then
    i32 698130042, label %if.else
    i32 -955875657, label %land.lhs.true55
    i32 -1425459867, label %if.then66
    i32 -288159789, label %if.else81
    i32 -1148620111, label %land.lhs.true92
    i32 -145046050, label %land.lhs.true103
    i32 -1080353038, label %originalBB152
    i32 -950825913, label %originalBBpart2159
    i32 -686473552, label %if.then114
    i32 976882739, label %if.end
    i32 1417939608, label %if.end136
    i32 1729689409, label %if.end137
    i32 -1218617946, label %for.inc138
    i32 -438080561, label %originalBB161
    i32 -180595934, label %originalBBpart2170
    i32 356407563, label %for.end140
    i32 -1517884748, label %for.cond141
    i32 539122505, label %for.body144
    i32 1153958830, label %for.inc149
    i32 640343148, label %originalBB172
    i32 -1018166996, label %originalBBpart2179
    i32 -276553849, label %for.end151
    i32 -1438827357, label %originalBBalteredBB
    i32 -175241026, label %originalBB152alteredBB
    i32 216530717, label %originalBB161alteredBB
    i32 -1817612801, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -265358359
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -265358359
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1436138748, i32 -1438827357
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 197095157, i32 -1438827357
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1319287077, i32 -873568684
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %arrayidx)
  %50 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom3
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx4, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %51 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 2070816067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -438397715
  %54 = add i32 %53, 1
  %55 = add i32 %54, -438397715
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -291029166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1815843392, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %56, %57
  %58 = select i1 %cmp9, i32 723759090, i32 356407563
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom12
  %60 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %62 = sub i32 %61, 160830590
  %63 = sub i32 %62, 2
  %64 = add i32 %63, 160830590
  %sub = sub nsw i32 %61, 2
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %65 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %65 to i32
  %cmp19 = icmp eq i32 %conv18, 108
  %66 = select i1 %cmp19, i32 -1517200760, i32 698130042
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom21
  %68 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %68 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom23
  %69 = load i32, i32* %arrayidx24, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub25 = sub nsw i32 %69, 1
  %idxprom26 = sext i32 %71 to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx22, i64 0, i64 %idxprom26
  %72 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %72 to i32
  %cmp29 = icmp eq i32 %conv28, 121
  %73 = select i1 %cmp29, i32 2072482163, i32 698130042
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %74 to i64
  %arrayidx32 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom31
  %75 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %75 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  %76 = load i32, i32* %arrayidx34, align 4
  %77 = add i32 %76, 690790037
  %78 = sub i32 %77, 2
  %79 = sub i32 %78, 690790037
  %sub35 = sub nsw i32 %76, 2
  %idxprom36 = sext i32 %79 to i64
  %arrayidx37 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx32, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %80 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %80 to i64
  %arrayidx39 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom38
  %81 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %81 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %82 = load i32, i32* %arrayidx41, align 4
  %83 = add i32 %82, 1381529004
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1381529004
  %sub42 = sub nsw i32 %82, 1
  %idxprom43 = sext i32 %85 to i64
  %arrayidx44 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx39, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  store i32 1729689409, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %86 to i64
  %arrayidx46 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom45
  %87 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %87 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom47
  %88 = load i32, i32* %arrayidx48, align 4
  %89 = sub i32 0, 2
  %90 = add i32 %88, %89
  %sub49 = sub nsw i32 %88, 2
  %idxprom50 = sext i32 %90 to i64
  %arrayidx51 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx46, i64 0, i64 %idxprom50
  %91 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %91 to i32
  %cmp53 = icmp eq i32 %conv52, 101
  %92 = select i1 %cmp53, i32 -955875657, i32 -288159789
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %93 to i64
  %arrayidx57 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom56
  %94 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %94 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom58
  %95 = load i32, i32* %arrayidx59, align 4
  %96 = sub i32 %95, 1362961673
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1362961673
  %sub60 = sub nsw i32 %95, 1
  %idxprom61 = sext i32 %98 to i64
  %arrayidx62 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx57, i64 0, i64 %idxprom61
  %99 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %99 to i32
  %cmp64 = icmp eq i32 %conv63, 114
  %100 = select i1 %cmp64, i32 -1425459867, i32 -288159789
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %101 to i64
  %arrayidx68 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom67
  %102 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %102 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom69
  %103 = load i32, i32* %arrayidx70, align 4
  %104 = sub i32 0, 2
  %105 = add i32 %103, %104
  %sub71 = sub nsw i32 %103, 2
  %idxprom72 = sext i32 %105 to i64
  %arrayidx73 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx68, i64 0, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  %106 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %106 to i64
  %arrayidx75 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom74
  %107 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %107 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom76
  %108 = load i32, i32* %arrayidx77, align 4
  %109 = sub i32 %108, -1373504599
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1373504599
  %sub78 = sub nsw i32 %108, 1
  %idxprom79 = sext i32 %111 to i64
  %arrayidx80 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx75, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  store i32 1417939608, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %112 to i64
  %arrayidx83 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom82
  %113 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %113 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom84
  %114 = load i32, i32* %arrayidx85, align 4
  %115 = sub i32 %114, -1242057356
  %116 = sub i32 %115, 3
  %117 = add i32 %116, -1242057356
  %sub86 = sub nsw i32 %114, 3
  %idxprom87 = sext i32 %117 to i64
  %arrayidx88 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx83, i64 0, i64 %idxprom87
  %118 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %118 to i32
  %cmp90 = icmp eq i32 %conv89, 105
  %119 = select i1 %cmp90, i32 -1148620111, i32 976882739
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %120 to i64
  %arrayidx94 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom93
  %121 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %121 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom95
  %122 = load i32, i32* %arrayidx96, align 4
  %123 = sub i32 %122, -1263335639
  %124 = sub i32 %123, 2
  %125 = add i32 %124, -1263335639
  %sub97 = sub nsw i32 %122, 2
  %idxprom98 = sext i32 %125 to i64
  %arrayidx99 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx94, i64 0, i64 %idxprom98
  %126 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %126 to i32
  %cmp101 = icmp eq i32 %conv100, 110
  %127 = select i1 %cmp101, i32 -145046050, i32 976882739
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1061871569
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1061871569
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1080353038, i32 -175241026
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %143 to i64
  %arrayidx105 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom104
  %144 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %144 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom106
  %145 = load i32, i32* %arrayidx107, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub108 = sub nsw i32 %145, 1
  %idxprom109 = sext i32 %147 to i64
  %arrayidx110 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx105, i64 0, i64 %idxprom109
  %148 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %148 to i32
  %cmp112 = icmp eq i32 %conv111, 103
  store i1 %cmp112, i1* %cmp112.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1906420185
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1906420185
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -950825913, i32 -175241026
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %176 = select i1 %cmp112.reload, i32 -686473552, i32 976882739
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %177 to i64
  %arrayidx116 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom115
  %178 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %178 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom117
  %179 = load i32, i32* %arrayidx118, align 4
  %180 = sub i32 0, 3
  %181 = add i32 %179, %180
  %sub119 = sub nsw i32 %179, 3
  %idxprom120 = sext i32 %181 to i64
  %arrayidx121 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx116, i64 0, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  %182 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %182 to i64
  %arrayidx123 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom122
  %183 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %183 to i64
  %arrayidx125 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom124
  %184 = load i32, i32* %arrayidx125, align 4
  %185 = add i32 %184, 1868433791
  %186 = sub i32 %185, 2
  %187 = sub i32 %186, 1868433791
  %sub126 = sub nsw i32 %184, 2
  %idxprom127 = sext i32 %187 to i64
  %arrayidx128 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx123, i64 0, i64 %idxprom127
  store i8 0, i8* %arrayidx128, align 1
  %188 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %188 to i64
  %arrayidx130 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom129
  %189 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %189 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom131
  %190 = load i32, i32* %arrayidx132, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub133 = sub nsw i32 %190, 1
  %idxprom134 = sext i32 %192 to i64
  %arrayidx135 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx130, i64 0, i64 %idxprom134
  store i8 0, i8* %arrayidx135, align 1
  store i32 976882739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1417939608, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1729689409, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1218617946, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -438080561, i32 216530717
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, -1971443699
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1971443699
  %inc139 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 271205168
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 271205168
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -180595934, i32 216530717
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1815843392, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1517884748, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %cmp142 = icmp slt i32 %238, %239
  %240 = select i1 %cmp142, i32 539122505, i32 -276553849
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %241 to i64
  %arrayidx146 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom145
  %arraydecay147 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx146, i32 0, i32 0
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay147)
  store i32 1153958830, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1207305795
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1207305795
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 640343148, i32 -1817612801
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc150 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1160074692
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1160074692
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1018166996, i32 -1817612801
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1517884748, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %287 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %287)
  %288 = load i32, i32* %retval, align 4
  ret i32 %288

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %289, %290
  store i32 1436138748, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %291 to i64
  %arrayidx105alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom104alteredBB
  %292 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %292 to i64
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom106alteredBB
  %293 = load i32, i32* %arrayidx107alteredBB, align 4
  %294 = add i32 0, 1458018860
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 1458018860
  %_ = sub i32 0, %293
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen = add i32 %296, 1
  %299 = sub i32 0, 1
  %300 = add i32 %293, %299
  %_153 = sub i32 %293, 1
  %gen154 = mul i32 %300, 1
  %_155 = shl i32 %293, 1
  %301 = add i32 0, 1528186492
  %302 = sub i32 %301, %293
  %303 = sub i32 %302, 1528186492
  %_156 = sub i32 0, %293
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen157 = add i32 %303, 1
  %308 = add i32 %293, -716650392
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -716650392
  %sub108alteredBB = sub nsw i32 %293, 1
  %idxprom109alteredBB = sext i32 %310 to i64
  %arrayidx110alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx105alteredBB, i64 0, i64 %idxprom109alteredBB
  %311 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %311 to i32
  %cmp112alteredBB = icmp eq i32 %conv111alteredBB, 103
  store i32 -1080353038, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 7674766
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 7674766
  %_162 = sub i32 0, %312
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen163 = add i32 %315, 1
  %318 = add i32 %312, -1140461831
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1140461831
  %_164 = sub i32 %312, 1
  %gen165 = mul i32 %320, 1
  %_166 = shl i32 %312, 1
  %321 = sub i32 0, -597652681
  %322 = sub i32 %321, %312
  %323 = add i32 %322, -597652681
  %_167 = sub i32 0, %312
  %324 = sub i32 %323, -1319242873
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1319242873
  %gen168 = add i32 %323, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %312, %327
  %inc139alteredBB = add nsw i32 %312, 1
  store i32 %328, i32* %i, align 4
  store i32 -438080561, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, -1592425814
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1592425814
  %_173 = sub i32 %329, 1
  %gen174 = mul i32 %332, 1
  %_175 = shl i32 %329, 1
  %333 = add i32 0, -335072105
  %334 = sub i32 %333, %329
  %335 = sub i32 %334, -335072105
  %_176 = sub i32 0, %329
  %336 = add i32 %335, 235322804
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 235322804
  %gen177 = add i32 %335, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %329, %339
  %inc150alteredBB = add nsw i32 %329, 1
  store i32 %340, i32* %i, align 4
  store i32 640343148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB172, %for.inc149, %for.body144, %for.cond141, %for.end140, %originalBBpart2170, %originalBB161, %for.inc138, %if.end137, %if.end136, %if.end, %if.then114, %originalBBpart2159, %originalBB152, %land.lhs.true103, %land.lhs.true92, %if.else81, %if.then66, %land.lhs.true55, %if.else, %if.then, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
