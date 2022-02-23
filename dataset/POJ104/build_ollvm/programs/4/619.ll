; ModuleID = 'source-C-CXX/4/619.c'
source_filename = "source-C-CXX/4/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem162 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca double, align 8
  %m = alloca double, align 8
  %f = alloca [500 x i8], align 16
  %s = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %f, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %f, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem162
  %switchVar = alloca i32
  store i32 -1636592187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1636592187, label %first
    i32 502453236, label %if.then
    i32 459538832, label %if.end
    i32 -949590004, label %for.cond
    i32 -718641672, label %for.body
    i32 1390353026, label %originalBB
    i32 -1073585524, label %originalBBpart2
    i32 -188154106, label %land.lhs.true
    i32 -19734901, label %land.lhs.true21
    i32 1099891645, label %originalBB99
    i32 1905789935, label %originalBBpart2101
    i32 280162166, label %land.lhs.true27
    i32 1722460542, label %if.then33
    i32 538080013, label %originalBB103
    i32 2000727582, label %originalBBpart2105
    i32 -276237923, label %if.end35
    i32 -1561069907, label %for.inc
    i32 302231177, label %for.end
    i32 -2117211912, label %for.cond36
    i32 1774345054, label %for.body39
    i32 430383530, label %land.lhs.true45
    i32 -1641638368, label %land.lhs.true51
    i32 610599311, label %land.lhs.true57
    i32 -2128169369, label %if.then63
    i32 -1741146684, label %if.end65
    i32 -1129487495, label %for.inc66
    i32 -1435508111, label %originalBB107
    i32 1759549639, label %originalBBpart2111
    i32 1826785573, label %for.end68
    i32 987407996, label %originalBB113
    i32 1444996500, label %originalBBpart2115
    i32 -905445624, label %for.cond69
    i32 -1302418832, label %for.body72
    i32 1162145000, label %originalBB117
    i32 -947949983, label %originalBBpart2119
    i32 -995848714, label %if.then81
    i32 957698925, label %if.end83
    i32 780524915, label %for.inc84
    i32 1551066738, label %originalBB121
    i32 -328365733, label %originalBBpart2127
    i32 -1974283961, label %for.end86
    i32 898635522, label %originalBB129
    i32 -557037291, label %originalBBpart2155
    i32 -580305703, label %if.then91
    i32 -220251642, label %if.end93
    i32 923928215, label %if.then96
    i32 -1418359830, label %originalBB157
    i32 -261511446, label %originalBBpart2159
    i32 -864122723, label %if.end98
    i32 714773751, label %return
    i32 -1716201435, label %originalBBalteredBB
    i32 78126042, label %originalBB99alteredBB
    i32 2045277749, label %originalBB103alteredBB
    i32 -262330416, label %originalBB107alteredBB
    i32 -1626101397, label %originalBB113alteredBB
    i32 1614458635, label %originalBB117alteredBB
    i32 190958757, label %originalBB121alteredBB
    i32 -1562576131, label %originalBB129alteredBB
    i32 -1931135418, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload163 = load volatile i32, i32* %.reg2mem162
  %cmp = icmp ne i32 %.reload, %.reload163
  %2 = select i1 %cmp, i32 502453236, i32 459538832
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 714773751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -949590004, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l1, align 4
  %cmp11 = icmp slt i32 %3, %4
  %5 = select i1 %cmp11, i32 -718641672, i32 302231177
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1390353026, i32 -1716201435
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %f, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %21 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1073585524, i32 -1716201435
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %36 = select i1 %cmp14.reload, i32 -188154106, i32 -276237923
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %37 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %f, i64 0, i64 %idxprom16
  %38 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %38 to i32
  %cmp19 = icmp ne i32 %conv18, 71
  %39 = select i1 %cmp19, i32 -19734901, i32 -276237923
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1461804630
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1461804630
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1099891645, i32 78126042
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %f, i64 0, i64 %idxprom22
  %68 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %68 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1905789935, i32 78126042
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %83 = select i1 %cmp25.reload, i32 280162166, i32 -276237923
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %84 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %f, i64 0, i64 %idxprom28
  %85 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %85 to i32
  %cmp31 = icmp ne i32 %conv30, 84
  %86 = select i1 %cmp31, i32 1722460542, i32 -276237923
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 538080013, i32 2045277749
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1872532943
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1872532943
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2000727582, i32 2045277749
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 714773751, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1561069907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 934331064
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 934331064
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -949590004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2117211912, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %l2, align 4
  %cmp37 = icmp slt i32 %120, %121
  %122 = select i1 %cmp37, i32 1774345054, i32 1826785573
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %123 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom40
  %124 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %124 to i32
  %cmp43 = icmp ne i32 %conv42, 65
  %125 = select i1 %cmp43, i32 430383530, i32 -1741146684
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %126 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom46
  %127 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %127 to i32
  %cmp49 = icmp ne i32 %conv48, 71
  %128 = select i1 %cmp49, i32 -1641638368, i32 -1741146684
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %129 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom52
  %130 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %130 to i32
  %cmp55 = icmp ne i32 %conv54, 67
  %131 = select i1 %cmp55, i32 610599311, i32 -1741146684
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %132 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom58
  %133 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %133 to i32
  %cmp61 = icmp ne i32 %conv60, 84
  %134 = select i1 %cmp61, i32 -2128169369, i32 -1741146684
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 714773751, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1129487495, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1876881234
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1876881234
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1435508111, i32 -262330416
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 1694973706
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1694973706
  %inc67 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1759549639, i32 -262330416
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2117211912, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 789770745
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 789770745
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 987407996, i32 -1626101397
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 2090896532
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2090896532
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
  %233 = select i1 %231, i32 1444996500, i32 -1626101397
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -905445624, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %l2, align 4
  %cmp70 = icmp slt i32 %234, %235
  %236 = select i1 %cmp70, i32 -1302418832, i32 -1974283961
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1595612464
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1595612464
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
  %263 = select i1 %261, i32 1162145000, i32 1614458635
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %264 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom73
  %265 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %265 to i32
  %266 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %266 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %f, i64 0, i64 %idxprom76
  %267 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %267 to i32
  %cmp79 = icmp eq i32 %conv75, %conv78
  store i1 %cmp79, i1* %cmp79.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -106925768
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -106925768
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -947949983, i32 1614458635
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %283 = select i1 %cmp79.reload, i32 -995848714, i32 957698925
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %284 = load i32, i32* %c, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc82 = add nsw i32 %284, 1
  store i32 %286, i32* %c, align 4
  store i32 957698925, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 780524915, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -510974093
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -510974093
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1551066738, i32 190958757
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc85 = add nsw i32 %302, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -328365733, i32 190958757
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -905445624, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 898635522, i32 -1562576131
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %357 = load i32, i32* %c, align 4
  %conv87 = sitofp i32 %357 to double
  %mul = fmul double 1.000000e+00, %conv87
  %358 = load i32, i32* %l1, align 4
  %conv88 = sitofp i32 %358 to double
  %div = fdiv double %mul, %conv88
  store double %div, double* %m, align 8
  %359 = load double, double* %m, align 8
  %360 = load double, double* %n, align 8
  %cmp89 = fcmp oge double %359, %360
  store i1 %cmp89, i1* %cmp89.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -119684160
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -119684160
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -557037291, i32 -1562576131
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %376 = select i1 %cmp89.reload, i32 -580305703, i32 -220251642
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -220251642, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %377 = load double, double* %m, align 8
  %378 = load double, double* %n, align 8
  %cmp94 = fcmp olt double %377, %378
  %379 = select i1 %cmp94, i32 923928215, i32 -864122723
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1418359830, i32 -1931135418
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -261511446, i32 -1931135418
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -864122723, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 714773751, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %420 = load i32, i32* %retval, align 4
  ret i32 %420

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %421 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %f, i64 0, i64 %idxpromalteredBB
  %422 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %422 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 1390353026, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %423 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %f, i64 0, i64 %idxprom22alteredBB
  %424 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %424 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 67
  store i32 1099891645, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 538080013, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %_ = shl i32 %425, 1
  %_108 = shl i32 %425, 1
  %426 = sub i32 %425, 933829084
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 933829084
  %_109 = sub i32 %425, 1
  %gen = mul i32 %428, 1
  %429 = sub i32 %425, 2046239413
  %430 = add i32 %429, 1
  %431 = add i32 %430, 2046239413
  %inc67alteredBB = add nsw i32 %425, 1
  store i32 %431, i32* %i, align 4
  store i32 -1435508111, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 987407996, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %432 to i64
  %arrayidx74alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom73alteredBB
  %433 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %433 to i32
  %434 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %434 to i64
  %arrayidx77alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %f, i64 0, i64 %idxprom76alteredBB
  %435 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %435 to i32
  %cmp79alteredBB = icmp eq i32 %conv75alteredBB, %conv78alteredBB
  store i32 1162145000, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %436, 1688667106
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1688667106
  %_122 = sub i32 %436, 1
  %gen123 = mul i32 %439, 1
  %440 = add i32 0, 732428148
  %441 = sub i32 %440, %436
  %442 = sub i32 %441, 732428148
  %_124 = sub i32 0, %436
  %443 = sub i32 %442, 767628284
  %444 = add i32 %443, 1
  %445 = add i32 %444, 767628284
  %gen125 = add i32 %442, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %436, %446
  %inc85alteredBB = add nsw i32 %436, 1
  store i32 %447, i32* %i, align 4
  store i32 1551066738, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %c, align 4
  %conv87alteredBB = sitofp i32 %448 to double
  %_130 = fsub double 1.000000e+00, %conv87alteredBB
  %gen131 = fmul double %_130, %conv87alteredBB
  %_132 = fsub double 1.000000e+00, %conv87alteredBB
  %gen133 = fmul double %_132, %conv87alteredBB
  %_134 = fsub double 1.000000e+00, %conv87alteredBB
  %gen135 = fmul double %_134, %conv87alteredBB
  %_136 = fsub double 1.000000e+00, %conv87alteredBB
  %gen137 = fmul double %_136, %conv87alteredBB
  %_138 = fsub double 1.000000e+00, %conv87alteredBB
  %gen139 = fmul double %_138, %conv87alteredBB
  %_140 = fsub double 1.000000e+00, %conv87alteredBB
  %gen141 = fmul double %_140, %conv87alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv87alteredBB
  %449 = load i32, i32* %l1, align 4
  %conv88alteredBB = sitofp i32 %449 to double
  %_142 = fsub double -0.000000e+00, %mulalteredBB
  %gen143 = fadd double %_142, %conv88alteredBB
  %_144 = fsub double -0.000000e+00, %mulalteredBB
  %gen145 = fadd double %_144, %conv88alteredBB
  %_146 = fsub double %mulalteredBB, %conv88alteredBB
  %gen147 = fmul double %_146, %conv88alteredBB
  %_148 = fsub double %mulalteredBB, %conv88alteredBB
  %gen149 = fmul double %_148, %conv88alteredBB
  %_150 = fsub double %mulalteredBB, %conv88alteredBB
  %gen151 = fmul double %_150, %conv88alteredBB
  %_152 = fsub double -0.000000e+00, %mulalteredBB
  %gen153 = fadd double %_152, %conv88alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv88alteredBB
  store double %divalteredBB, double* %m, align 8
  %450 = load double, double* %m, align 8
  %451 = load double, double* %n, align 8
  %cmp89alteredBB = fcmp oge double %450, %451
  store i32 898635522, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1418359830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end98, %originalBBpart2159, %originalBB157, %if.then96, %if.end93, %if.then91, %originalBBpart2155, %originalBB129, %for.end86, %originalBBpart2127, %originalBB121, %for.inc84, %if.end83, %if.then81, %originalBBpart2119, %originalBB117, %for.body72, %for.cond69, %originalBBpart2115, %originalBB113, %for.end68, %originalBBpart2111, %originalBB107, %for.inc66, %if.end65, %if.then63, %land.lhs.true57, %land.lhs.true51, %land.lhs.true45, %for.body39, %for.cond36, %for.end, %for.inc, %if.end35, %originalBBpart2105, %originalBB103, %if.then33, %land.lhs.true27, %originalBBpart2101, %originalBB99, %land.lhs.true21, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
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
