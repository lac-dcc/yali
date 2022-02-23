; ModuleID = 'source-C-CXX/4/1163.c'
source_filename = "source-C-CXX/4/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %.reg2mem149 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca double, align 8
  %s = alloca double, align 8
  %a = alloca [502 x i8], align 16
  %b = alloca [502 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %x, i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem149
  %switchVar = alloca i32
  store i32 1194613086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1194613086, label %first
    i32 -944864200, label %if.then
    i32 -1561665159, label %if.end
    i32 -770923848, label %originalBB
    i32 1938581266, label %originalBBpart2
    i32 -1820706757, label %for.cond
    i32 -1073623573, label %for.body
    i32 17924764, label %land.lhs.true
    i32 421495454, label %land.lhs.true19
    i32 -533231632, label %land.lhs.true25
    i32 -241767124, label %originalBB92
    i32 -1834073131, label %originalBBpart294
    i32 -1935345927, label %if.then31
    i32 -403845594, label %if.end33
    i32 8672702, label %for.inc
    i32 -1653950973, label %for.end
    i32 -1809390424, label %for.cond34
    i32 -247412187, label %for.body37
    i32 1193168286, label %originalBB96
    i32 -101236057, label %originalBBpart298
    i32 -1584259016, label %land.lhs.true43
    i32 415767472, label %originalBB100
    i32 -1079765754, label %originalBBpart2102
    i32 1846206099, label %land.lhs.true49
    i32 -1207960927, label %land.lhs.true55
    i32 577172839, label %if.then61
    i32 -1962909303, label %originalBB104
    i32 1489093175, label %originalBBpart2106
    i32 -1018493294, label %if.end63
    i32 -796163837, label %originalBB108
    i32 1258864093, label %originalBBpart2110
    i32 -1705102672, label %for.inc64
    i32 -1036561602, label %for.end66
    i32 111829186, label %for.cond67
    i32 -2072467473, label %for.body70
    i32 1999306650, label %originalBB112
    i32 1703806792, label %originalBBpart2114
    i32 -732587446, label %if.then79
    i32 304836619, label %if.end81
    i32 -915990737, label %originalBB116
    i32 1019597578, label %originalBBpart2118
    i32 847954894, label %for.inc82
    i32 -1316433648, label %for.end84
    i32 1514912499, label %originalBB120
    i32 -1942578512, label %originalBBpart2138
    i32 1321852801, label %if.then88
    i32 1370969941, label %originalBB140
    i32 -904332082, label %originalBBpart2142
    i32 -597072755, label %if.else
    i32 -403487568, label %originalBB144
    i32 -665488832, label %originalBBpart2146
    i32 -838435261, label %if.end91
    i32 33835091, label %return
    i32 -784474651, label %originalBBalteredBB
    i32 -1014148129, label %originalBB92alteredBB
    i32 372258544, label %originalBB96alteredBB
    i32 1875089399, label %originalBB100alteredBB
    i32 77533694, label %originalBB104alteredBB
    i32 -214167844, label %originalBB108alteredBB
    i32 1475063209, label %originalBB112alteredBB
    i32 606830841, label %originalBB116alteredBB
    i32 1921572220, label %originalBB120alteredBB
    i32 -1295627926, label %originalBB140alteredBB
    i32 1498465591, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload150 = load volatile i32, i32* %.reg2mem149
  %cmp = icmp ne i32 %.reload, %.reload150
  %2 = select i1 %cmp, i32 -944864200, i32 -1561665159
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 33835091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 357863445
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 357863445
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -770923848, i32 -784474651
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %31 = select i1 %29, i32 1938581266, i32 -784474651
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1820706757, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %len1, align 4
  %cmp9 = icmp slt i32 %32, %33
  %34 = select i1 %cmp9, i32 -1073623573, i32 -1653950973
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %36 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %37 = select i1 %cmp12, i32 17924764, i32 -403845594
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom14
  %39 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %39 to i32
  %cmp17 = icmp ne i32 %conv16, 71
  %40 = select i1 %cmp17, i32 421495454, i32 -403845594
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %41 to i64
  %arrayidx21 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom20
  %42 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %42 to i32
  %cmp23 = icmp ne i32 %conv22, 67
  %43 = select i1 %cmp23, i32 -533231632, i32 -403845594
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -241767124, i32 -1014148129
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %58 to i64
  %arrayidx27 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom26
  %59 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %59 to i32
  %cmp29 = icmp ne i32 %conv28, 84
  store i1 %cmp29, i1* %cmp29.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 226578231
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 226578231
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1834073131, i32 -1014148129
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %87 = select i1 %cmp29.reload, i32 -1935345927, i32 -403845594
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 33835091, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 8672702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  store i32 -1820706757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1809390424, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %len2, align 4
  %cmp35 = icmp slt i32 %91, %92
  %93 = select i1 %cmp35, i32 -247412187, i32 -1036561602
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -469006348
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -469006348
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1193168286, i32 372258544
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %109 to i64
  %arrayidx39 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom38
  %110 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %110 to i32
  %cmp41 = icmp ne i32 %conv40, 65
  store i1 %cmp41, i1* %cmp41.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 336531011
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 336531011
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -101236057, i32 372258544
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %138 = select i1 %cmp41.reload, i32 -1584259016, i32 -1018493294
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 597765997
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 597765997
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 415767472, i32 1875089399
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %166 to i64
  %arrayidx45 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom44
  %167 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %167 to i32
  %cmp47 = icmp ne i32 %conv46, 71
  store i1 %cmp47, i1* %cmp47.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1568758407
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1568758407
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1079765754, i32 1875089399
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %183 = select i1 %cmp47.reload, i32 1846206099, i32 -1018493294
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %184 to i64
  %arrayidx51 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom50
  %185 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %185 to i32
  %cmp53 = icmp ne i32 %conv52, 67
  %186 = select i1 %cmp53, i32 -1207960927, i32 -1018493294
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %187 to i64
  %arrayidx57 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom56
  %188 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %188 to i32
  %cmp59 = icmp ne i32 %conv58, 84
  %189 = select i1 %cmp59, i32 577172839, i32 -1018493294
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1285533723
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1285533723
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  %216 = select i1 %214, i32 -1962909303, i32 77533694
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1489093175, i32 77533694
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 33835091, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1269660841
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1269660841
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -796163837, i32 -214167844
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -934954540
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -934954540
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1258864093, i32 -214167844
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1705102672, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, 1680992807
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1680992807
  %inc65 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 -1809390424, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 111829186, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %len1, align 4
  %cmp68 = icmp slt i32 %289, %290
  %291 = select i1 %cmp68, i32 -2072467473, i32 -1316433648
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 708748451
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 708748451
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1999306650, i32 1475063209
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %319 to i64
  %arrayidx72 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom71
  %320 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %320 to i32
  %321 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %321 to i64
  %arrayidx75 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom74
  %322 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %322 to i32
  %cmp77 = icmp eq i32 %conv73, %conv76
  store i1 %cmp77, i1* %cmp77.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 254285878
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 254285878
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1703806792, i32 1475063209
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %350 = select i1 %cmp77.reload, i32 -732587446, i32 304836619
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %351 = load double, double* %s, align 8
  %inc80 = fadd double %351, 1.000000e+00
  store double %inc80, double* %s, align 8
  store i32 304836619, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1323968567
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1323968567
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -915990737, i32 606830841
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 852701806
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 852701806
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1019597578, i32 606830841
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 847954894, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc83 = add nsw i32 %406, 1
  store i32 %410, i32* %i, align 4
  store i32 111829186, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1625604276
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1625604276
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1514912499, i32 1921572220
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %426 = load double, double* %s, align 8
  %427 = load i32, i32* %len1, align 4
  %conv85 = sitofp i32 %427 to double
  %div = fdiv double %426, %conv85
  store double %div, double* %s, align 8
  %428 = load double, double* %s, align 8
  %429 = load double, double* %x, align 8
  %cmp86 = fcmp ogt double %428, %429
  store i1 %cmp86, i1* %cmp86.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1942578512, i32 1921572220
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %456 = select i1 %cmp86.reload, i32 1321852801, i32 -597072755
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1214641451
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1214641451
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1370969941, i32 -1295627926
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -904332082, i32 -1295627926
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -838435261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -403487568, i32 1498465591
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -1947883344
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1947883344
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -665488832, i32 1498465591
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -838435261, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 33835091, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %551 = load i32, i32* %retval, align 4
  ret i32 %551

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -770923848, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %552 to i64
  %arrayidx27alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %553 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %553 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 84
  store i32 -241767124, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %554 to i64
  %arrayidx39alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %555 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %555 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 65
  store i32 1193168286, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %556 to i64
  %arrayidx45alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %557 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %557 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 71
  store i32 415767472, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1962909303, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -796163837, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %558 to i64
  %arrayidx72alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom71alteredBB
  %559 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %559 to i32
  %560 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %560 to i64
  %arrayidx75alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom74alteredBB
  %561 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %561 to i32
  %cmp77alteredBB = icmp eq i32 %conv73alteredBB, %conv76alteredBB
  store i32 1999306650, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -915990737, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %562 = load double, double* %s, align 8
  %563 = load i32, i32* %len1, align 4
  %conv85alteredBB = sitofp i32 %563 to double
  %_ = fsub double -0.000000e+00, %562
  %gen = fadd double %_, %conv85alteredBB
  %_121 = fsub double %562, %conv85alteredBB
  %gen122 = fmul double %_121, %conv85alteredBB
  %_123 = fsub double -0.000000e+00, %562
  %gen124 = fadd double %_123, %conv85alteredBB
  %_125 = fsub double -0.000000e+00, %562
  %gen126 = fadd double %_125, %conv85alteredBB
  %_127 = fsub double -0.000000e+00, %562
  %gen128 = fadd double %_127, %conv85alteredBB
  %_129 = fsub double %562, %conv85alteredBB
  %gen130 = fmul double %_129, %conv85alteredBB
  %_131 = fsub double -0.000000e+00, %562
  %gen132 = fadd double %_131, %conv85alteredBB
  %_133 = fsub double -0.000000e+00, %562
  %gen134 = fadd double %_133, %conv85alteredBB
  %_135 = fsub double -0.000000e+00, %562
  %gen136 = fadd double %_135, %conv85alteredBB
  %divalteredBB = fdiv double %562, %conv85alteredBB
  store double %divalteredBB, double* %s, align 8
  %564 = load double, double* %s, align 8
  %565 = load double, double* %x, align 8
  %cmp86alteredBB = fcmp ogt double %564, %565
  store i32 1514912499, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1370969941, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -403487568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end91, %originalBBpart2146, %originalBB144, %if.else, %originalBBpart2142, %originalBB140, %if.then88, %originalBBpart2138, %originalBB120, %for.end84, %for.inc82, %originalBBpart2118, %originalBB116, %if.end81, %if.then79, %originalBBpart2114, %originalBB112, %for.body70, %for.cond67, %for.end66, %for.inc64, %originalBBpart2110, %originalBB108, %if.end63, %originalBBpart2106, %originalBB104, %if.then61, %land.lhs.true55, %land.lhs.true49, %originalBBpart2102, %originalBB100, %land.lhs.true43, %originalBBpart298, %originalBB96, %for.body37, %for.cond34, %for.end, %for.inc, %if.end33, %if.then31, %originalBBpart294, %originalBB92, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
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
