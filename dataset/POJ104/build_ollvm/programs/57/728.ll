; ModuleID = 'source-C-CXX/57/728.c'
source_filename = "source-C-CXX/57/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1050852786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1050852786, label %for.cond
    i32 -181860415, label %for.body
    i32 1261453854, label %originalBB
    i32 -597073754, label %originalBBpart2
    i32 319908899, label %lor.lhs.false
    i32 1966224251, label %land.lhs.true
    i32 1373415585, label %lor.lhs.false15
    i32 -1578931416, label %land.lhs.true20
    i32 401221232, label %if.then
    i32 513326771, label %if.else
    i32 -130683980, label %if.then28
    i32 -123858792, label %if.else30
    i32 -1883436919, label %for.cond31
    i32 -1726233869, label %for.body34
    i32 213418723, label %land.lhs.true39
    i32 226303713, label %lor.lhs.false45
    i32 771223844, label %land.lhs.true51
    i32 -1820913199, label %originalBB89
    i32 -503578724, label %originalBBpart291
    i32 1087389417, label %lor.lhs.false57
    i32 -1624316300, label %land.lhs.true63
    i32 743895956, label %originalBB93
    i32 -1254410339, label %originalBBpart295
    i32 302964049, label %lor.lhs.false69
    i32 791604535, label %if.then75
    i32 550021148, label %if.else76
    i32 -1902997553, label %if.end
    i32 2080277434, label %originalBB97
    i32 -1378686180, label %originalBBpart2103
    i32 534363811, label %if.then81
    i32 -1633621165, label %if.end83
    i32 -1868472352, label %for.inc
    i32 -2095577398, label %originalBB105
    i32 -236598947, label %originalBBpart2113
    i32 -1454021237, label %for.end
    i32 -889359728, label %if.end84
    i32 2012575019, label %if.end85
    i32 934600695, label %originalBB115
    i32 1718370645, label %originalBBpart2117
    i32 1185675912, label %for.inc86
    i32 -384490159, label %for.end88
    i32 1806239513, label %originalBBalteredBB
    i32 -1017728009, label %originalBB89alteredBB
    i32 -1424819819, label %originalBB93alteredBB
    i32 118688108, label %originalBB97alteredBB
    i32 -2127082998, label %originalBB105alteredBB
    i32 2094540420, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -181860415, i32 -384490159
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1261453854, i32 1806239513
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 0
  %17 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %17 to i32
  %cmp5 = icmp slt i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -597073754, i32 1806239513
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %32 = select i1 %cmp5.reload, i32 -1578931416, i32 319908899
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 0
  %33 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %33 to i32
  %cmp9 = icmp sgt i32 %conv8, 90
  %34 = select i1 %cmp9, i32 1966224251, i32 1373415585
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 0
  %35 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %35 to i32
  %cmp13 = icmp slt i32 %conv12, 97
  %36 = select i1 %cmp13, i32 -1578931416, i32 1373415585
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 0
  %37 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %37 to i32
  %cmp18 = icmp sgt i32 %conv17, 122
  %38 = select i1 %cmp18, i32 -1578931416, i32 513326771
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 0
  %39 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %39 to i32
  %cmp23 = icmp ne i32 %conv22, 95
  %40 = select i1 %cmp23, i32 401221232, i32 513326771
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2012575019, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %41, 1
  %42 = select i1 %cmp26, i32 -130683980, i32 -123858792
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -889359728, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1883436919, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %44 = load i32, i32* %m, align 4
  %45 = add i32 %44, 1590876489
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1590876489
  %sub = sub nsw i32 %44, 1
  %cmp32 = icmp sle i32 %43, %47
  %48 = select i1 %cmp32, i32 -1726233869, i32 -1454021237
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %50 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  %51 = select i1 %cmp37, i32 213418723, i32 226303713
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %52 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom40
  %53 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %53 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %54 = select i1 %cmp43, i32 791604535, i32 226303713
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %55 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom46
  %56 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %56 to i32
  %cmp49 = icmp sge i32 %conv48, 65
  %57 = select i1 %cmp49, i32 771223844, i32 1087389417
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1820913199, i32 -1017728009
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %84 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom52
  %85 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %85 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  store i1 %cmp55, i1* %cmp55.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 119721776
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 119721776
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -503578724, i32 -1017728009
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %101 = select i1 %cmp55.reload, i32 791604535, i32 1087389417
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %102 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom58
  %103 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %103 to i32
  %cmp61 = icmp sge i32 %conv60, 97
  %104 = select i1 %cmp61, i32 -1624316300, i32 302964049
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 743895956, i32 -1424819819
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %131 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom64
  %132 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %132 to i32
  %cmp67 = icmp sle i32 %conv66, 122
  store i1 %cmp67, i1* %cmp67.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1254410339, i32 -1424819819
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %147 = select i1 %cmp67.reload, i32 791604535, i32 302964049
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %148 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom70
  %149 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %149 to i32
  %cmp73 = icmp eq i32 %conv72, 95
  %150 = select i1 %cmp73, i32 791604535, i32 550021148
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 -1902997553, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1454021237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2080277434, i32 118688108
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = load i32, i32* %m, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub78 = sub nsw i32 %166, 1
  %cmp79 = icmp eq i32 %165, %168
  store i1 %cmp79, i1* %cmp79.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1623762883
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1623762883
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1378686180, i32 118688108
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %196 = select i1 %cmp79.reload, i32 534363811, i32 -1633621165
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1633621165, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1868472352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 608972041
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 608972041
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2095577398, i32 -2127082998
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc = add nsw i32 %224, 1
  store i32 %228, i32* %k, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -236598947, i32 -2127082998
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1883436919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -889359728, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 2012575019, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1175377455
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1175377455
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 934600695, i32 2094540420
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 2093280148
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2093280148
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1718370645, i32 2094540420
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1185675912, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 746196322
  %299 = add i32 %298, 1
  %300 = add i32 %299, 746196322
  %inc87 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 1050852786, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 0
  %301 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %301 to i32
  %cmp5alteredBB = icmp slt i32 %conv4alteredBB, 65
  store i32 1261453854, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %302 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom52alteredBB
  %303 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %303 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 90
  store i32 -1820913199, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %304 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom64alteredBB
  %305 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %305 to i32
  %cmp67alteredBB = icmp sle i32 %conv66alteredBB, 122
  store i32 743895956, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = load i32, i32* %m, align 4
  %308 = add i32 0, 347494919
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 347494919
  %_ = sub i32 0, %307
  %311 = sub i32 %310, -930522406
  %312 = add i32 %311, 1
  %313 = add i32 %312, -930522406
  %gen = add i32 %310, 1
  %314 = sub i32 %307, -1703042986
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1703042986
  %_98 = sub i32 %307, 1
  %gen99 = mul i32 %316, 1
  %317 = add i32 0, 1130682712
  %318 = sub i32 %317, %307
  %319 = sub i32 %318, 1130682712
  %_100 = sub i32 0, %307
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen101 = add i32 %319, 1
  %322 = add i32 %307, 483099626
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 483099626
  %sub78alteredBB = sub nsw i32 %307, 1
  %cmp79alteredBB = icmp eq i32 %306, %324
  store i32 2080277434, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %326 = add i32 0, -1014215571
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -1014215571
  %_106 = sub i32 0, %325
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen107 = add i32 %328, 1
  %333 = sub i32 0, %325
  %334 = add i32 0, %333
  %_108 = sub i32 0, %325
  %335 = add i32 %334, -2076117438
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -2076117438
  %gen109 = add i32 %334, 1
  %338 = add i32 %325, 1215606429
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1215606429
  %_110 = sub i32 %325, 1
  %gen111 = mul i32 %340, 1
  %341 = sub i32 %325, -1091779398
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1091779398
  %incalteredBB = add nsw i32 %325, 1
  store i32 %343, i32* %k, align 4
  store i32 -2095577398, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 934600695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2117, %originalBB115, %if.end85, %if.end84, %for.end, %originalBBpart2113, %originalBB105, %for.inc, %if.end83, %if.then81, %originalBBpart2103, %originalBB97, %if.end, %if.else76, %if.then75, %lor.lhs.false69, %originalBBpart295, %originalBB93, %land.lhs.true63, %lor.lhs.false57, %originalBBpart291, %originalBB89, %land.lhs.true51, %lor.lhs.false45, %land.lhs.true39, %for.body34, %for.cond31, %if.else30, %if.then28, %if.else, %if.then, %land.lhs.true20, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
