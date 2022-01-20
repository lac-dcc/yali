; ModuleID = 'source-C-CXX/101/442.c'
source_filename = "source-C-CXX/101/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %tmp = alloca [10 x i8], align 1
  %man = alloca [50 x double], align 16
  %woman = alloca [50 x double], align 16
  %temp = alloca double, align 8
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1572321573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1572321573, label %while.cond
    i32 -777793564, label %while.body
    i32 -1315108212, label %if.then
    i32 227731137, label %if.else
    i32 -292417839, label %if.end
    i32 1205730424, label %originalBB
    i32 118418756, label %originalBBpart2
    i32 -1630937678, label %while.end
    i32 351650922, label %originalBB107
    i32 -1026690779, label %originalBBpart2111
    i32 2127764076, label %for.cond
    i32 -1756585657, label %for.body
    i32 578426153, label %for.cond15
    i32 752067761, label %originalBB113
    i32 -1453530107, label %originalBBpart2115
    i32 1911152177, label %for.body18
    i32 -2144763512, label %if.then25
    i32 2091726313, label %if.end36
    i32 -1236007791, label %for.inc
    i32 -1258437203, label %originalBB117
    i32 -1463287124, label %originalBBpart2128
    i32 -1587438908, label %for.end
    i32 -658258532, label %for.inc38
    i32 1620354235, label %for.end40
    i32 -1039597241, label %for.cond42
    i32 720783852, label %for.body45
    i32 -214998642, label %originalBB130
    i32 433022067, label %originalBBpart2132
    i32 1499561166, label %for.cond46
    i32 -457816621, label %for.body49
    i32 -188225679, label %originalBB134
    i32 -667294960, label %originalBBpart2143
    i32 1832426807, label %if.then57
    i32 -2079895546, label %if.end68
    i32 -1017079825, label %for.inc69
    i32 411174592, label %for.end71
    i32 284489140, label %for.inc72
    i32 2089860042, label %for.end74
    i32 1505958201, label %for.cond75
    i32 -1164226358, label %originalBB145
    i32 104585329, label %originalBBpart2147
    i32 1101282859, label %for.body78
    i32 -712313616, label %originalBB149
    i32 1160118303, label %originalBBpart2151
    i32 1641395266, label %if.then81
    i32 -608151207, label %originalBB153
    i32 756931626, label %originalBBpart2155
    i32 1851823203, label %if.else82
    i32 -456929771, label %if.end84
    i32 601800491, label %for.inc88
    i32 1015835960, label %for.end90
    i32 -540287533, label %originalBB157
    i32 -720681142, label %originalBBpart2159
    i32 1445977344, label %for.cond91
    i32 147098637, label %for.body94
    i32 -2040127371, label %if.then97
    i32 794686058, label %if.else98
    i32 1336089086, label %if.end100
    i32 1494702805, label %originalBB161
    i32 -397274595, label %originalBBpart2163
    i32 1419202447, label %for.inc104
    i32 1607756612, label %for.end106
    i32 315200305, label %originalBBalteredBB
    i32 -297577099, label %originalBB107alteredBB
    i32 414518153, label %originalBB113alteredBB
    i32 -1064906577, label %originalBB117alteredBB
    i32 -431774806, label %originalBB130alteredBB
    i32 -1051232679, label %originalBB134alteredBB
    i32 -1079538395, label %originalBB145alteredBB
    i32 -448311831, label %originalBB149alteredBB
    i32 2028471914, label %originalBB153alteredBB
    i32 1468020501, label %originalBB157alteredBB
    i32 186861060, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 -777793564, i32 -1630937678
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %tmp, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %tmp, i64 0, i64 0
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 102
  %7 = select i1 %cmp, i32 -1315108212, i32 227731137
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %p, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %p, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx7)
  store i32 -292417839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %q, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc9 = add nsw i32 %11, 1
  store i32 %15, i32* %q, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx11)
  store i32 -292417839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1205730424, i32 315200305
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 118418756, i32 315200305
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1572321573, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 477281836
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 477281836
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 351650922, i32 -297577099
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %71 = load i32, i32* %p, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub = sub nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1026690779, i32 -297577099
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2127764076, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp13 = icmp sgt i32 %88, 0
  %89 = select i1 %cmp13, i32 -1756585657, i32 1620354235
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 578426153, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1205813887
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1205813887
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 752067761, i32 414518153
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %105, %106
  store i1 %cmp16, i1* %cmp16.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1453530107, i32 414518153
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %133 = select i1 %cmp16.reload, i32 1911152177, i32 -1587438908
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom19
  %135 = load double, double* %arrayidx20, align 8
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add = add nsw i32 %136, 1
  %idxprom21 = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom21
  %139 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp olt double %135, %139
  %140 = select i1 %cmp23, i32 -2144763512, i32 2091726313
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %141 to i64
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom26
  %142 = load double, double* %arrayidx27, align 8
  store double %142, double* %temp, align 8
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, 1200577766
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1200577766
  %add28 = add nsw i32 %143, 1
  %idxprom29 = sext i32 %146 to i64
  %arrayidx30 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom29
  %147 = load double, double* %arrayidx30, align 8
  %148 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %148 to i64
  %arrayidx32 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom31
  store double %147, double* %arrayidx32, align 8
  %149 = load double, double* %temp, align 8
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, -1934807603
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1934807603
  %add33 = add nsw i32 %150, 1
  %idxprom34 = sext i32 %153 to i64
  %arrayidx35 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom34
  store double %149, double* %arrayidx35, align 8
  store i32 2091726313, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1236007791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 137407296
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 137407296
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1258437203, i32 -1064906577
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc37 = add nsw i32 %169, 1
  store i32 %173, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1463287124, i32 -1064906577
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 578426153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -658258532, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -549620840
  %190 = add i32 %189, -1
  %191 = add i32 %190, -549620840
  %dec39 = add nsw i32 %188, -1
  store i32 %191, i32* %i, align 4
  store i32 2127764076, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %192 = load i32, i32* %q, align 4
  %193 = add i32 %192, -1214488083
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1214488083
  %sub41 = sub nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 -1039597241, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %cmp43 = icmp sgt i32 %196, 0
  %197 = select i1 %cmp43, i32 720783852, i32 2089860042
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1525313347
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1525313347
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -214998642, i32 -431774806
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 433022067, i32 -431774806
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1499561166, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %227, %228
  %229 = select i1 %cmp47, i32 -457816621, i32 411174592
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 235510909
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 235510909
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -188225679, i32 -1051232679
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %245 to i64
  %arrayidx51 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom50
  %246 = load double, double* %arrayidx51, align 8
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add52 = add nsw i32 %247, 1
  %idxprom53 = sext i32 %249 to i64
  %arrayidx54 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom53
  %250 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp ogt double %246, %250
  store i1 %cmp55, i1* %cmp55.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1666096104
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1666096104
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -667294960, i32 -1051232679
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %278 = select i1 %cmp55.reload, i32 1832426807, i32 -2079895546
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %279 to i64
  %arrayidx59 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom58
  %280 = load double, double* %arrayidx59, align 8
  store double %280, double* %temp, align 8
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add60 = add nsw i32 %281, 1
  %idxprom61 = sext i32 %283 to i64
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom61
  %284 = load double, double* %arrayidx62, align 8
  %285 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %285 to i64
  %arrayidx64 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom63
  store double %284, double* %arrayidx64, align 8
  %286 = load double, double* %temp, align 8
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 %287, 19893977
  %289 = add i32 %288, 1
  %290 = add i32 %289, 19893977
  %add65 = add nsw i32 %287, 1
  %idxprom66 = sext i32 %290 to i64
  %arrayidx67 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom66
  store double %286, double* %arrayidx67, align 8
  store i32 -2079895546, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1017079825, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %291, -1025994656
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1025994656
  %inc70 = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  store i32 1499561166, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 284489140, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, -1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %dec73 = add nsw i32 %295, -1
  store i32 %299, i32* %i, align 4
  store i32 -1039597241, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1505958201, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1164226358, i32 -1079538395
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %q, align 4
  %cmp76 = icmp slt i32 %326, %327
  store i1 %cmp76, i1* %cmp76.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -786532385
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -786532385
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 104585329, i32 -1079538395
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %355 = select i1 %cmp76.reload, i32 1101282859, i32 1015835960
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -712313616, i32 -448311831
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %382 = load i32, i32* %flag, align 4
  %cmp79 = icmp eq i32 %382, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1325989292
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1325989292
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1160118303, i32 -448311831
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %410 = select i1 %cmp79.reload, i32 1641395266, i32 1851823203
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 811035174
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 811035174
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -608151207, i32 2028471914
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -112306371
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -112306371
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 756931626, i32 2028471914
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -456929771, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -456929771, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %441 to i64
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom85
  %442 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %442)
  store i32 601800491, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = add i32 %443, -1590151713
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1590151713
  %inc89 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  store i32 1505958201, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -540287533, i32 1468020501
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -720681142, i32 1468020501
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1445977344, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %p, align 4
  %cmp92 = icmp slt i32 %487, %488
  %489 = select i1 %cmp92, i32 147098637, i32 1607756612
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %490 = load i32, i32* %flag, align 4
  %cmp95 = icmp eq i32 %490, 0
  %491 = select i1 %cmp95, i32 -2040127371, i32 794686058
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1336089086, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1336089086, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -2101532425
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -2101532425
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1494702805, i32 186861060
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %519 to i64
  %arrayidx102 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom101
  %520 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %520)
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1313019480
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1313019480
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -397274595, i32 186861060
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1419202447, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 %548, -655492105
  %550 = add i32 %549, 1
  %551 = add i32 %550, -655492105
  %inc105 = add nsw i32 %548, 1
  store i32 %551, i32* %i, align 4
  store i32 1445977344, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %552 = load i32, i32* %retval, align 4
  ret i32 %552

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1205730424, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %p, align 4
  %554 = add i32 %553, 1045589928
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1045589928
  %_ = sub i32 %553, 1
  %gen = mul i32 %556, 1
  %557 = add i32 %553, 652063377
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 652063377
  %_108 = sub i32 %553, 1
  %gen109 = mul i32 %559, 1
  %560 = add i32 %553, 1753144631
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1753144631
  %subalteredBB = sub nsw i32 %553, 1
  store i32 %562, i32* %i, align 4
  store i32 351650922, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %563, %564
  store i32 752067761, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %_118 = shl i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %_119 = sub i32 %565, 1
  %gen120 = mul i32 %567, 1
  %_121 = shl i32 %565, 1
  %_122 = shl i32 %565, 1
  %568 = sub i32 0, 1
  %569 = add i32 %565, %568
  %_123 = sub i32 %565, 1
  %gen124 = mul i32 %569, 1
  %570 = sub i32 0, %565
  %571 = add i32 0, %570
  %_125 = sub i32 0, %565
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen126 = add i32 %571, 1
  %576 = add i32 %565, 1571449406
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1571449406
  %inc37alteredBB = add nsw i32 %565, 1
  store i32 %578, i32* %j, align 4
  store i32 -1258437203, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -214998642, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %579 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom50alteredBB
  %580 = load double, double* %arrayidx51alteredBB, align 8
  %581 = load i32, i32* %j, align 4
  %_135 = shl i32 %581, 1
  %582 = add i32 0, -1747291583
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, -1747291583
  %_136 = sub i32 0, %581
  %585 = sub i32 %584, -1603027526
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1603027526
  %gen137 = add i32 %584, 1
  %588 = add i32 %581, -606694290
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -606694290
  %_138 = sub i32 %581, 1
  %gen139 = mul i32 %590, 1
  %591 = sub i32 0, %581
  %592 = add i32 0, %591
  %_140 = sub i32 0, %581
  %593 = sub i32 %592, 1406231656
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1406231656
  %gen141 = add i32 %592, 1
  %596 = sub i32 %581, -1912697524
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1912697524
  %add52alteredBB = add nsw i32 %581, 1
  %idxprom53alteredBB = sext i32 %598 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom53alteredBB
  %599 = load double, double* %arrayidx54alteredBB, align 8
  %cmp55alteredBB = fcmp ogt double %580, %599
  store i32 -188225679, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %q, align 4
  %cmp76alteredBB = icmp slt i32 %600, %601
  store i32 -1164226358, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %flag, align 4
  %cmp79alteredBB = icmp eq i32 %602, 0
  store i32 -712313616, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -608151207, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -540287533, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %603 to i64
  %arrayidx102alteredBB = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom101alteredBB
  %604 = load double, double* %arrayidx102alteredBB, align 8
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %604)
  store i32 1494702805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2163, %originalBB161, %if.end100, %if.else98, %if.then97, %for.body94, %for.cond91, %originalBBpart2159, %originalBB157, %for.end90, %for.inc88, %if.end84, %if.else82, %originalBBpart2155, %originalBB153, %if.then81, %originalBBpart2151, %originalBB149, %for.body78, %originalBBpart2147, %originalBB145, %for.cond75, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then57, %originalBBpart2143, %originalBB134, %for.body49, %for.cond46, %originalBBpart2132, %originalBB130, %for.body45, %for.cond42, %for.end40, %for.inc38, %for.end, %originalBBpart2128, %originalBB117, %for.inc, %if.end36, %if.then25, %for.body18, %originalBBpart2115, %originalBB113, %for.cond15, %for.body, %for.cond, %originalBBpart2111, %originalBB107, %while.end, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
