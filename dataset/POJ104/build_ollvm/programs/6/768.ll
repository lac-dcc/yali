; ModuleID = 'source-C-CXX/6/768.c'
source_filename = "source-C-CXX/6/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %l = alloca [256 x i8], align 16
  %g = alloca [20 x i8], align 16
  %h = alloca [20 x i8], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %b, align 4
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %h, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %g, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %h, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1117908745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1117908745, label %for.cond
    i32 64681112, label %originalBB
    i32 -311122733, label %originalBBpart2
    i32 -285158310, label %for.body
    i32 1893827530, label %if.then
    i32 1933265720, label %for.cond16
    i32 -1607872802, label %for.body19
    i32 -2110658427, label %if.then28
    i32 -1949632889, label %if.end
    i32 -1175467033, label %for.inc
    i32 130370053, label %for.end
    i32 -2138100492, label %originalBB90
    i32 -1712704228, label %originalBBpart292
    i32 -468694439, label %if.then31
    i32 693111186, label %for.cond32
    i32 2059452399, label %for.body35
    i32 2097648013, label %for.inc43
    i32 1672916790, label %for.end45
    i32 -552283228, label %for.cond48
    i32 1698574507, label %for.body51
    i32 1678937868, label %for.inc62
    i32 491304405, label %originalBB94
    i32 -1076952017, label %originalBBpart296
    i32 -1740188436, label %for.end64
    i32 -1279426235, label %if.then72
    i32 146262131, label %if.end76
    i32 126377714, label %if.end83
    i32 -784702393, label %if.end84
    i32 354935022, label %for.inc85
    i32 -2128236492, label %for.end87
    i32 1258997422, label %originalBB98
    i32 -1567519911, label %originalBBpart2100
    i32 -1783678898, label %originalBBalteredBB
    i32 -1777415003, label %originalBB90alteredBB
    i32 1300888222, label %originalBB94alteredBB
    i32 760487918, label %originalBB98alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 64681112, i32 -1783678898
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -311122733, i32 -1783678898
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -285158310, i32 -2128236492
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %44 to i32
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %h, i64 0, i64 0
  %45 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %45 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %46 = select i1 %cmp14, i32 1893827530, i32 -784702393
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1, i32* %j, align 4
  store i32 1933265720, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %47, %48
  %49 = select i1 %cmp17, i32 -1607872802, i32 130370053
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %50, -109412342
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -109412342
  %add = add nsw i32 %50, %51
  %idxprom20 = sext i32 %54 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom20
  %55 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %55 to i32
  %56 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %56 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %h, i64 0, i64 %idxprom23
  %57 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %57 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %58 = select i1 %cmp26, i32 -2110658427, i32 -1949632889
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 130370053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1175467033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %59, 1786435963
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1786435963
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 1933265720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -103203915
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -103203915
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2138100492, i32 -1777415003
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %78 = load i32, i32* %p, align 4
  %cmp29 = icmp eq i32 %78, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1427439473
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1427439473
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1712704228, i32 -1777415003
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %106 = select i1 %cmp29.reload, i32 -468694439, i32 126377714
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 693111186, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %107, %108
  %109 = select i1 %cmp33, i32 2059452399, i32 1672916790
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %110 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom36
  %111 = load i8, i8* %arrayidx37, align 1
  %112 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %112 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom38
  store i8 %111, i8* %arrayidx39, align 1
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add40 = add nsw i32 %113, 1
  %idxprom41 = sext i32 %117 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  store i32 2097648013, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 %118, -221554611
  %120 = add i32 %119, 1
  %121 = add i32 %120, -221554611
  %inc44 = add nsw i32 %118, 1
  store i32 %121, i32* %k, align 4
  store i32 693111186, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %l, i64 0, i64 0
  store i8 -1, i8* %arrayidx46, align 16
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %q, align 4
  %124 = sub i32 %122, -155272606
  %125 = add i32 %124, %123
  %126 = add i32 %125, -155272606
  %add47 = add nsw i32 %122, %123
  store i32 %126, i32* %k, align 4
  store i32 -552283228, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = load i32, i32* %b, align 4
  %cmp49 = icmp slt i32 %127, %128
  %129 = select i1 %cmp49, i32 1698574507, i32 -1740188436
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %130 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom52
  %131 = load i8, i8* %arrayidx53, align 1
  %132 = load i32, i32* %k, align 4
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %132, -1217423884
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -1217423884
  %sub = sub nsw i32 %132, %133
  %137 = load i32, i32* %q, align 4
  %138 = sub i32 %136, 1701330840
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 1701330840
  %sub54 = sub nsw i32 %136, %137
  %idxprom55 = sext i32 %140 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %l, i64 0, i64 %idxprom55
  store i8 %131, i8* %arrayidx56, align 1
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %141, 807987817
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 807987817
  %sub57 = sub nsw i32 %141, %142
  %146 = load i32, i32* %q, align 4
  %147 = sub i32 %145, -1100533535
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -1100533535
  %sub58 = sub nsw i32 %145, %146
  %150 = sub i32 %149, -1534610724
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1534610724
  %add59 = add nsw i32 %149, 1
  %idxprom60 = sext i32 %152 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %l, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  store i32 1678937868, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 19342845
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 19342845
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 491304405, i32 1300888222
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc63 = add nsw i32 %180, 1
  store i32 %182, i32* %k, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -735110629
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -735110629
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1076952017, i32 1300888222
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -552283228, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [20 x i8], [20 x i8]* %g, i32 0, i32 0
  %call67 = call i8* @strcat(i8* %arraydecay65, i8* %arraydecay66) #5
  %arrayidx68 = getelementptr inbounds [256 x i8], [256 x i8]* %l, i64 0, i64 0
  %198 = load i8, i8* %arrayidx68, align 16
  %conv69 = sext i8 %198 to i32
  %cmp70 = icmp ne i32 %conv69, -1
  %199 = select i1 %cmp70, i32 -1279426235, i32 146262131
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [256 x i8], [256 x i8]* %l, i32 0, i32 0
  %call75 = call i8* @strcat(i8* %arraydecay73, i8* %arraydecay74) #5
  store i32 146262131, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %arraydecay77 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call79 = call i8* @strcpy(i8* %arraydecay77, i8* %arraydecay78) #5
  %arraydecay80 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #4
  %conv82 = trunc i64 %call81 to i32
  store i32 %conv82, i32* %b, align 4
  store i32 -2128236492, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -784702393, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 354935022, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, 1410410717
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1410410717
  %inc86 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 -1117908745, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1258997422, i32 760487918
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arraydecay88 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay88)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1567519911, i32 760487918
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp slt i32 %232, %233
  store i32 64681112, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %p, align 4
  %cmp29alteredBB = icmp eq i32 %234, 1
  store i32 -2138100492, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %_ = shl i32 %235, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc63alteredBB = add nsw i32 %235, 1
  store i32 %237, i32* %k, align 4
  store i32 491304405, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arraydecay88alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay88alteredBB)
  store i32 1258997422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB98, %for.end87, %for.inc85, %if.end84, %if.end83, %if.end76, %if.then72, %for.end64, %originalBBpart296, %originalBB94, %for.inc62, %for.body51, %for.cond48, %for.end45, %for.inc43, %for.body35, %for.cond32, %if.then31, %originalBBpart292, %originalBB90, %for.end, %for.inc, %if.end, %if.then28, %for.body19, %for.cond16, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

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
