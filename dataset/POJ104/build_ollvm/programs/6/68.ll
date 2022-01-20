; ModuleID = 'source-C-CXX/6/68.c'
source_filename = "source-C-CXX/6/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [257 x i8], align 16
  %a = alloca [257 x i8], align 16
  %a1 = alloca [257 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %a1, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -327812395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -327812395, label %for.cond
    i32 -238323070, label %for.body
    i32 -1930537885, label %if.then
    i32 117092605, label %for.cond16
    i32 1294834690, label %originalBB
    i32 353497826, label %originalBBpart2
    i32 -1763147214, label %for.body20
    i32 -2028036557, label %if.then29
    i32 1821849360, label %if.end
    i32 -2016988305, label %for.inc
    i32 669553298, label %for.end
    i32 -661422579, label %originalBB77
    i32 444884605, label %originalBBpart279
    i32 764201267, label %if.then33
    i32 1260681044, label %if.end34
    i32 -931355797, label %if.end35
    i32 1475675920, label %for.inc36
    i32 -1934318430, label %for.end38
    i32 -911961582, label %if.then41
    i32 1790449935, label %for.cond42
    i32 -53737136, label %for.body45
    i32 1993932414, label %originalBB81
    i32 452230614, label %originalBBpart283
    i32 269251532, label %for.inc50
    i32 -1328043307, label %for.end52
    i32 1433606091, label %for.cond56
    i32 -537001737, label %for.body62
    i32 -171890398, label %for.inc67
    i32 477917730, label %originalBB85
    i32 1389436996, label %originalBBpart296
    i32 -1276158228, label %for.end69
    i32 799675815, label %if.end70
    i32 -1538197078, label %if.then73
    i32 -402305648, label %if.end76
    i32 -735796432, label %originalBBalteredBB
    i32 528894345, label %originalBB77alteredBB
    i32 316381546, label %originalBB81alteredBB
    i32 -618225808, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv7, 0
  %2 = select i1 %cmp, i32 -238323070, i32 -1934318430
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %3 to i64
  %arrayidx10 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom9
  %4 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %4 to i32
  %arrayidx12 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %5 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %6 = select i1 %cmp14, i32 -1930537885, i32 -931355797
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %n, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %add = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 117092605, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1294834690, i32 -735796432
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %len, align 4
  %28 = sub i32 %26, -919093405
  %29 = add i32 %28, %27
  %30 = add i32 %29, -919093405
  %add17 = add nsw i32 %26, %27
  %cmp18 = icmp slt i32 %25, %30
  store i1 %cmp18, i1* %cmp18.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1410444624
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1410444624
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 353497826, i32 -735796432
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %58 = select i1 %cmp18.reload, i32 -1763147214, i32 669553298
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %59 to i64
  %arrayidx22 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom21
  %60 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %60 to i32
  %61 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom24
  %62 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %62 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  %63 = select i1 %cmp27, i32 -2028036557, i32 1821849360
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1821849360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2016988305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 %64, -2075721330
  %66 = add i32 %65, 1
  %67 = add i32 %66, -2075721330
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* %k, align 4
  %69 = add i32 %68, 833735067
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 833735067
  %inc30 = add nsw i32 %68, 1
  store i32 %71, i32* %k, align 4
  store i32 117092605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1765758173
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1765758173
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -661422579, i32 528894345
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %87 = load i32, i32* %flag, align 4
  %cmp31 = icmp eq i32 %87, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 444884605, i32 528894345
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %102 = select i1 %cmp31.reload, i32 764201267, i32 1260681044
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -1934318430, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -931355797, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1475675920, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc37 = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 -327812395, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %106 = load i32, i32* %flag, align 4
  %cmp39 = icmp eq i32 %106, 1
  %107 = select i1 %cmp39, i32 -911961582, i32 799675815
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1790449935, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %108, %109
  %110 = select i1 %cmp43, i32 -53737136, i32 -1328043307
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -582983913
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -582983913
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1993932414, i32 316381546
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %126 to i64
  %arrayidx47 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom46
  %127 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %127 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv48)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 452230614, i32 316381546
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 269251532, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc51 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  store i32 1790449935, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [257 x i8], [257 x i8]* %a1, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay53)
  %145 = load i32, i32* %n, align 4
  %146 = load i32, i32* %len, align 4
  %147 = add i32 %145, -1318203965
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -1318203965
  %add55 = add nsw i32 %145, %146
  store i32 %149, i32* %i, align 4
  store i32 1433606091, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %150 to i64
  %arrayidx58 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom57
  %151 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %151 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  %152 = select i1 %cmp60, i32 -537001737, i32 -1276158228
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %153 to i64
  %arrayidx64 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom63
  %154 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %154 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv65)
  store i32 -171890398, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -570962863
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -570962863
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 477917730, i32 -618225808
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc68 = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1027881335
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1027881335
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1389436996, i32 -618225808
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1433606091, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 799675815, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %202 = load i32, i32* %flag, align 4
  %cmp71 = icmp eq i32 %202, 0
  %203 = select i1 %cmp71, i32 -1538197078, i32 -402305648
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %arraydecay74 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay74)
  store i32 -402305648, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %len, align 4
  %207 = sub i32 %205, -105192973
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -105192973
  %_ = sub i32 %205, %206
  %gen = mul i32 %209, %206
  %210 = add i32 %205, 67089022
  %211 = add i32 %210, %206
  %212 = sub i32 %211, 67089022
  %add17alteredBB = add nsw i32 %205, %206
  %cmp18alteredBB = icmp slt i32 %204, %212
  store i32 1294834690, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %flag, align 4
  %cmp31alteredBB = icmp eq i32 %213, 1
  store i32 -661422579, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %214 to i64
  %arrayidx47alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom46alteredBB
  %215 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %215 to i32
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv48alteredBB)
  store i32 1993932414, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, -1906820819
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1906820819
  %_86 = sub i32 %216, 1
  %gen87 = mul i32 %219, 1
  %_88 = shl i32 %216, 1
  %220 = add i32 0, -79973251
  %221 = sub i32 %220, %216
  %222 = sub i32 %221, -79973251
  %_89 = sub i32 0, %216
  %223 = sub i32 %222, -534754005
  %224 = add i32 %223, 1
  %225 = add i32 %224, -534754005
  %gen90 = add i32 %222, 1
  %226 = sub i32 0, -1395220870
  %227 = sub i32 %226, %216
  %228 = add i32 %227, -1395220870
  %_91 = sub i32 0, %216
  %229 = add i32 %228, 669889397
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 669889397
  %gen92 = add i32 %228, 1
  %_93 = shl i32 %216, 1
  %_94 = shl i32 %216, 1
  %232 = sub i32 0, 1
  %233 = sub i32 %216, %232
  %inc68alteredBB = add nsw i32 %216, 1
  store i32 %233, i32* %i, align 4
  store i32 477917730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.then73, %if.end70, %for.end69, %originalBBpart296, %originalBB85, %for.inc67, %for.body62, %for.cond56, %for.end52, %for.inc50, %originalBBpart283, %originalBB81, %for.body45, %for.cond42, %if.then41, %for.end38, %for.inc36, %if.end35, %if.end34, %if.then33, %originalBBpart279, %originalBB77, %for.end, %for.inc, %if.end, %if.then29, %for.body20, %originalBBpart2, %originalBB, %for.cond16, %if.then, %for.body, %for.cond, %switchDefault
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
