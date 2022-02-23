; ModuleID = 'source-C-CXX/101/27.c'
source_filename = "source-C-CXX/101/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [20 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [40 x double], align 16
  %w = alloca [40 x double], align 16
  %e = alloca double, align 8
  %a = alloca [50 x %struct.point], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -328153591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -328153591, label %for.cond
    i32 -832859376, label %originalBB
    i32 1669265727, label %originalBBpart2
    i32 -690655556, label %for.body
    i32 2028381448, label %for.inc
    i32 -522896438, label %for.end
    i32 -1323526165, label %for.cond5
    i32 1607947399, label %for.body7
    i32 -1554593048, label %if.then
    i32 968810582, label %originalBB122
    i32 -280305561, label %originalBBpart2128
    i32 -12068348, label %if.end
    i32 2086979485, label %if.then26
    i32 964264232, label %if.end33
    i32 -483475710, label %originalBB130
    i32 -348606275, label %originalBBpart2132
    i32 -512710050, label %for.inc34
    i32 1436817066, label %for.end36
    i32 1665034397, label %for.cond37
    i32 1307873221, label %originalBB134
    i32 797670667, label %originalBBpart2136
    i32 -613115690, label %for.body39
    i32 -1391900688, label %for.cond40
    i32 -681309967, label %originalBB138
    i32 -2097985158, label %originalBBpart2145
    i32 -524322966, label %for.body43
    i32 -1415194467, label %originalBB147
    i32 -1831896232, label %originalBBpart2159
    i32 1724321580, label %if.then49
    i32 1420368597, label %originalBB161
    i32 -738489027, label %originalBBpart2172
    i32 1029713725, label %if.end60
    i32 597393735, label %for.inc61
    i32 2083013140, label %for.end63
    i32 834415229, label %originalBB174
    i32 -1444353823, label %originalBBpart2176
    i32 -482454773, label %for.inc64
    i32 -557487570, label %for.end66
    i32 1666741781, label %for.cond67
    i32 -409363229, label %for.body69
    i32 -1970341853, label %for.cond70
    i32 397519598, label %originalBB178
    i32 1480272949, label %originalBBpart2198
    i32 1015470050, label %for.body74
    i32 -236631546, label %if.then81
    i32 279294777, label %if.end92
    i32 273659395, label %originalBB200
    i32 130002873, label %originalBBpart2202
    i32 1177506043, label %for.inc93
    i32 1592621430, label %originalBB204
    i32 -1994185307, label %originalBBpart2218
    i32 -1194419437, label %for.end95
    i32 -523241026, label %for.inc96
    i32 -1589902513, label %originalBB220
    i32 -1923505261, label %originalBBpart2222
    i32 -1901122623, label %for.end98
    i32 1772243235, label %for.cond99
    i32 388449411, label %for.body101
    i32 230414478, label %for.inc105
    i32 1888706915, label %for.end107
    i32 1211888584, label %for.cond108
    i32 -148683251, label %for.body111
    i32 1173023656, label %originalBB224
    i32 -1664425337, label %originalBBpart2226
    i32 -67064274, label %for.inc115
    i32 23838451, label %for.end117
    i32 497168993, label %originalBBalteredBB
    i32 665943127, label %originalBB122alteredBB
    i32 -108390734, label %originalBB130alteredBB
    i32 320727887, label %originalBB134alteredBB
    i32 666487089, label %originalBB138alteredBB
    i32 1478248165, label %originalBB147alteredBB
    i32 840166622, label %originalBB161alteredBB
    i32 -474656904, label %originalBB174alteredBB
    i32 470508609, label %originalBB178alteredBB
    i32 1193404424, label %originalBB200alteredBB
    i32 -1393935919, label %originalBB204alteredBB
    i32 -2037652429, label %originalBB220alteredBB
    i32 1478966558, label %originalBB224alteredBB
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
  %25 = select i1 %23, i32 -832859376, i32 497168993
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 552280200
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 552280200
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1669265727, i32 497168993
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -690655556, i32 -522896438
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %x, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %y)
  store i32 2028381448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -328153591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1323526165, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %49, %50
  %51 = select i1 %cmp6, i32 1607947399, i32 1436817066
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a, i64 0, i64 %idxprom8
  %x10 = getelementptr inbounds %struct.point, %struct.point* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %x10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %cmp13 = icmp eq i64 %call12, 4
  %53 = select i1 %cmp13, i32 -1554593048, i32 -12068348
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 849545096
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 849545096
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 968810582, i32 665943127
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a, i64 0, i64 %idxprom14
  %y16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 1
  %70 = load double, double* %y16, align 8
  %71 = load i32, i32* %t, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom17
  store double %70, double* %arrayidx18, align 8
  %72 = load i32, i32* %t, align 4
  %73 = sub i32 %72, -260979187
  %74 = add i32 %73, 1
  %75 = add i32 %74, -260979187
  %inc19 = add nsw i32 %72, 1
  store i32 %75, i32* %t, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -280305561, i32 665943127
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -12068348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %x22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %cmp25 = icmp eq i64 %call24, 6
  %91 = select i1 %cmp25, i32 2086979485, i32 964264232
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %92 to i64
  %arrayidx28 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %93 = load double, double* %y29, align 8
  %94 = load i32, i32* %q, align 4
  %idxprom30 = sext i32 %94 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %w, i64 0, i64 %idxprom30
  store double %93, double* %arrayidx31, align 8
  %95 = load i32, i32* %q, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc32 = add nsw i32 %95, 1
  store i32 %99, i32* %q, align 4
  store i32 964264232, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -178987118
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -178987118
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -483475710, i32 -108390734
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -348606275, i32 -108390734
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -512710050, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc35 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 -1323526165, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1665034397, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 692383409
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 692383409
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1307873221, i32 320727887
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %t, align 4
  %cmp38 = icmp slt i32 %159, %160
  store i1 %cmp38, i1* %cmp38.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1616960679
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1616960679
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 797670667, i32 320727887
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %176 = select i1 %cmp38.reload, i32 -613115690, i32 -557487570
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1391900688, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1491585491
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1491585491
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -681309967, i32 666487089
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %t, align 4
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %sub = sub nsw i32 %193, %194
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub41 = sub nsw i32 %196, 1
  %cmp42 = icmp slt i32 %192, %198
  store i1 %cmp42, i1* %cmp42.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -99817503
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -99817503
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2097985158, i32 666487089
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %214 = select i1 %cmp42.reload, i32 -524322966, i32 2083013140
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1415194467, i32 1478248165
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %241 to i64
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom44
  %242 = load double, double* %arrayidx45, align 8
  %243 = load i32, i32* %k, align 4
  %244 = add i32 %243, -1798796003
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1798796003
  %add = add nsw i32 %243, 1
  %idxprom46 = sext i32 %246 to i64
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom46
  %247 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp ogt double %242, %247
  store i1 %cmp48, i1* %cmp48.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1529740481
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1529740481
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1831896232, i32 1478248165
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %275 = select i1 %cmp48.reload, i32 1724321580, i32 1029713725
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1420368597, i32 840166622
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %290 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom50
  %291 = load double, double* %arrayidx51, align 8
  store double %291, double* %e, align 8
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add52 = add nsw i32 %292, 1
  %idxprom53 = sext i32 %294 to i64
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom53
  %295 = load double, double* %arrayidx54, align 8
  %296 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %296 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom55
  store double %295, double* %arrayidx56, align 8
  %297 = load double, double* %e, align 8
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 %298, 1015074595
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1015074595
  %add57 = add nsw i32 %298, 1
  %idxprom58 = sext i32 %301 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom58
  store double %297, double* %arrayidx59, align 8
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -367731209
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -367731209
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -738489027, i32 840166622
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1029713725, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 597393735, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc62 = add nsw i32 %317, 1
  store i32 %319, i32* %k, align 4
  store i32 -1391900688, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -692232920
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -692232920
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 834415229, i32 -474656904
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1444353823, i32 -474656904
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -482454773, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc65 = add nsw i32 %373, 1
  store i32 %377, i32* %i, align 4
  store i32 1665034397, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1666741781, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %q, align 4
  %cmp68 = icmp slt i32 %378, %379
  %380 = select i1 %cmp68, i32 -409363229, i32 -1901122623
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1970341853, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1768108545
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1768108545
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 397519598, i32 470508609
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = load i32, i32* %q, align 4
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 %409, -1180249902
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -1180249902
  %sub71 = sub nsw i32 %409, %410
  %414 = sub i32 %413, 1152803947
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1152803947
  %sub72 = sub nsw i32 %413, 1
  %cmp73 = icmp slt i32 %408, %416
  store i1 %cmp73, i1* %cmp73.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1756750829
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1756750829
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1480272949, i32 470508609
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %444 = select i1 %cmp73.reload, i32 1015470050, i32 -1194419437
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %445 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %w, i64 0, i64 %idxprom75
  %446 = load double, double* %arrayidx76, align 8
  %447 = load i32, i32* %k, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add77 = add nsw i32 %447, 1
  %idxprom78 = sext i32 %451 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %w, i64 0, i64 %idxprom78
  %452 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp olt double %446, %452
  %453 = select i1 %cmp80, i32 -236631546, i32 279294777
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %454 to i64
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %w, i64 0, i64 %idxprom82
  %455 = load double, double* %arrayidx83, align 8
  store double %455, double* %e, align 8
  %456 = load i32, i32* %k, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add84 = add nsw i32 %456, 1
  %idxprom85 = sext i32 %460 to i64
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %w, i64 0, i64 %idxprom85
  %461 = load double, double* %arrayidx86, align 8
  %462 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %462 to i64
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %w, i64 0, i64 %idxprom87
  store double %461, double* %arrayidx88, align 8
  %463 = load double, double* %e, align 8
  %464 = load i32, i32* %k, align 4
  %465 = sub i32 %464, 1659700911
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1659700911
  %add89 = add nsw i32 %464, 1
  %idxprom90 = sext i32 %467 to i64
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %w, i64 0, i64 %idxprom90
  store double %463, double* %arrayidx91, align 8
  store i32 279294777, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1959870137
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1959870137
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 273659395, i32 1193404424
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1200128761
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1200128761
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 130002873, i32 1193404424
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1177506043, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1592621430, i32 -1393935919
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %537 = add i32 %536, -392263662
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -392263662
  %inc94 = add nsw i32 %536, 1
  store i32 %539, i32* %k, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1994185307, i32 -1393935919
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1970341853, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -523241026, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1589902513, i32 -2037652429
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 %568, -1424113448
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1424113448
  %inc97 = add nsw i32 %568, 1
  store i32 %571, i32* %i, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 773296358
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 773296358
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1923505261, i32 -2037652429
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1666741781, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1772243235, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %t, align 4
  %cmp100 = icmp slt i32 %599, %600
  %601 = select i1 %cmp100, i32 388449411, i32 1888706915
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %602 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom102
  %603 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %603)
  store i32 230414478, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = add i32 %604, -1039621314
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1039621314
  %inc106 = add nsw i32 %604, 1
  store i32 %607, i32* %i, align 4
  store i32 1772243235, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1211888584, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %q, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %sub109 = sub nsw i32 %609, 1
  %cmp110 = icmp slt i32 %608, %611
  %612 = select i1 %cmp110, i32 -148683251, i32 23838451
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1339009696
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1339009696
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1173023656, i32 1478966558
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %628 to i64
  %arrayidx113 = getelementptr inbounds [40 x double], [40 x double]* %w, i64 0, i64 %idxprom112
  %629 = load double, double* %arrayidx113, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %629)
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1664425337, i32 1478966558
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -67064274, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 %656, 138016751
  %658 = add i32 %657, 1
  %659 = add i32 %658, 138016751
  %inc116 = add nsw i32 %656, 1
  store i32 %659, i32* %i, align 4
  store i32 1211888584, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %660 = load i32, i32* %q, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %sub118 = sub nsw i32 %660, 1
  %idxprom119 = sext i32 %662 to i64
  %arrayidx120 = getelementptr inbounds [40 x double], [40 x double]* %w, i64 0, i64 %idxprom119
  %663 = load double, double* %arrayidx120, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %663)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %664, %665
  store i32 -832859376, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %666 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %a, i64 0, i64 %idxprom14alteredBB
  %y16alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx15alteredBB, i32 0, i32 1
  %667 = load double, double* %y16alteredBB, align 8
  %668 = load i32, i32* %t, align 4
  %idxprom17alteredBB = sext i32 %668 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom17alteredBB
  store double %667, double* %arrayidx18alteredBB, align 8
  %669 = load i32, i32* %t, align 4
  %_ = shl i32 %669, 1
  %_123 = shl i32 %669, 1
  %_124 = shl i32 %669, 1
  %670 = sub i32 0, -672979282
  %671 = sub i32 %670, %669
  %672 = add i32 %671, -672979282
  %_125 = sub i32 0, %669
  %673 = sub i32 %672, -113883536
  %674 = add i32 %673, 1
  %675 = add i32 %674, -113883536
  %gen = add i32 %672, 1
  %_126 = shl i32 %669, 1
  %676 = add i32 %669, 1364236662
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1364236662
  %inc19alteredBB = add nsw i32 %669, 1
  store i32 %678, i32* %t, align 4
  store i32 968810582, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -483475710, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %t, align 4
  %cmp38alteredBB = icmp slt i32 %679, %680
  store i32 1307873221, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %k, align 4
  %682 = load i32, i32* %t, align 4
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %682, %684
  %subalteredBB = sub nsw i32 %682, %683
  %_139 = shl i32 %685, 1
  %_140 = shl i32 %685, 1
  %_141 = shl i32 %685, 1
  %686 = sub i32 0, %685
  %687 = add i32 0, %686
  %_142 = sub i32 0, %685
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen143 = add i32 %687, 1
  %692 = sub i32 %685, 1111408709
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1111408709
  %sub41alteredBB = sub nsw i32 %685, 1
  %cmp42alteredBB = icmp slt i32 %681, %694
  store i32 -681309967, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %695 to i64
  %arrayidx45alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom44alteredBB
  %696 = load double, double* %arrayidx45alteredBB, align 8
  %697 = load i32, i32* %k, align 4
  %_148 = shl i32 %697, 1
  %698 = sub i32 %697, -1083172339
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1083172339
  %_149 = sub i32 %697, 1
  %gen150 = mul i32 %700, 1
  %_151 = shl i32 %697, 1
  %_152 = shl i32 %697, 1
  %_153 = shl i32 %697, 1
  %701 = add i32 %697, -1235650525
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1235650525
  %_154 = sub i32 %697, 1
  %gen155 = mul i32 %703, 1
  %704 = sub i32 0, %697
  %705 = add i32 0, %704
  %_156 = sub i32 0, %697
  %706 = sub i32 %705, 576608178
  %707 = add i32 %706, 1
  %708 = add i32 %707, 576608178
  %gen157 = add i32 %705, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %697, %709
  %addalteredBB = add nsw i32 %697, 1
  %idxprom46alteredBB = sext i32 %710 to i64
  %arrayidx47alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom46alteredBB
  %711 = load double, double* %arrayidx47alteredBB, align 8
  %cmp48alteredBB = fcmp ogt double %696, %711
  store i32 -1415194467, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %712 to i64
  %arrayidx51alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom50alteredBB
  %713 = load double, double* %arrayidx51alteredBB, align 8
  store double %713, double* %e, align 8
  %714 = load i32, i32* %k, align 4
  %715 = add i32 0, 2068883993
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, 2068883993
  %_162 = sub i32 0, %714
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen163 = add i32 %717, 1
  %720 = sub i32 0, 1
  %721 = add i32 %714, %720
  %_164 = sub i32 %714, 1
  %gen165 = mul i32 %721, 1
  %_166 = shl i32 %714, 1
  %_167 = shl i32 %714, 1
  %_168 = shl i32 %714, 1
  %722 = sub i32 0, 1
  %723 = sub i32 %714, %722
  %add52alteredBB = add nsw i32 %714, 1
  %idxprom53alteredBB = sext i32 %723 to i64
  %arrayidx54alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom53alteredBB
  %724 = load double, double* %arrayidx54alteredBB, align 8
  %725 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %725 to i64
  %arrayidx56alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom55alteredBB
  store double %724, double* %arrayidx56alteredBB, align 8
  %726 = load double, double* %e, align 8
  %727 = load i32, i32* %k, align 4
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_169 = sub i32 0, %727
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen170 = add i32 %729, 1
  %734 = add i32 %727, -1603411864
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -1603411864
  %add57alteredBB = add nsw i32 %727, 1
  %idxprom58alteredBB = sext i32 %736 to i64
  %arrayidx59alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom58alteredBB
  store double %726, double* %arrayidx59alteredBB, align 8
  store i32 1420368597, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 834415229, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %k, align 4
  %738 = load i32, i32* %q, align 4
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 0, -1944729006
  %741 = sub i32 %740, %738
  %742 = add i32 %741, -1944729006
  %_179 = sub i32 0, %738
  %743 = add i32 %742, 428541515
  %744 = add i32 %743, %739
  %745 = sub i32 %744, 428541515
  %gen180 = add i32 %742, %739
  %746 = sub i32 0, -1969349839
  %747 = sub i32 %746, %738
  %748 = add i32 %747, -1969349839
  %_181 = sub i32 0, %738
  %749 = sub i32 %748, 1508251347
  %750 = add i32 %749, %739
  %751 = add i32 %750, 1508251347
  %gen182 = add i32 %748, %739
  %_183 = shl i32 %738, %739
  %752 = sub i32 0, %739
  %753 = add i32 %738, %752
  %sub71alteredBB = sub nsw i32 %738, %739
  %_184 = shl i32 %753, 1
  %754 = add i32 %753, -1757374691
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1757374691
  %_185 = sub i32 %753, 1
  %gen186 = mul i32 %756, 1
  %757 = add i32 %753, -34005568
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -34005568
  %_187 = sub i32 %753, 1
  %gen188 = mul i32 %759, 1
  %760 = sub i32 %753, 553272013
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 553272013
  %_189 = sub i32 %753, 1
  %gen190 = mul i32 %762, 1
  %763 = sub i32 0, 1
  %764 = add i32 %753, %763
  %_191 = sub i32 %753, 1
  %gen192 = mul i32 %764, 1
  %765 = sub i32 0, 1
  %766 = add i32 %753, %765
  %_193 = sub i32 %753, 1
  %gen194 = mul i32 %766, 1
  %767 = sub i32 %753, -1943564828
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1943564828
  %_195 = sub i32 %753, 1
  %gen196 = mul i32 %769, 1
  %770 = sub i32 %753, -1780636431
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1780636431
  %sub72alteredBB = sub nsw i32 %753, 1
  %cmp73alteredBB = icmp slt i32 %737, %772
  store i32 397519598, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 273659395, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %k, align 4
  %774 = add i32 %773, 122485214
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 122485214
  %_205 = sub i32 %773, 1
  %gen206 = mul i32 %776, 1
  %777 = sub i32 %773, -1593189112
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1593189112
  %_207 = sub i32 %773, 1
  %gen208 = mul i32 %779, 1
  %780 = add i32 %773, -976160315
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -976160315
  %_209 = sub i32 %773, 1
  %gen210 = mul i32 %782, 1
  %783 = add i32 %773, 707455279
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 707455279
  %_211 = sub i32 %773, 1
  %gen212 = mul i32 %785, 1
  %786 = sub i32 %773, -1945090731
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1945090731
  %_213 = sub i32 %773, 1
  %gen214 = mul i32 %788, 1
  %_215 = shl i32 %773, 1
  %_216 = shl i32 %773, 1
  %789 = sub i32 0, %773
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %inc94alteredBB = add nsw i32 %773, 1
  store i32 %792, i32* %k, align 4
  store i32 1592621430, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = add i32 %793, -1124214060
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -1124214060
  %inc97alteredBB = add nsw i32 %793, 1
  store i32 %796, i32* %i, align 4
  store i32 -1589902513, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %797 to i64
  %arrayidx113alteredBB = getelementptr inbounds [40 x double], [40 x double]* %w, i64 0, i64 %idxprom112alteredBB
  %798 = load double, double* %arrayidx113alteredBB, align 8
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %798)
  store i32 1173023656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2226, %originalBB224, %for.body111, %for.cond108, %for.end107, %for.inc105, %for.body101, %for.cond99, %for.end98, %originalBBpart2222, %originalBB220, %for.inc96, %for.end95, %originalBBpart2218, %originalBB204, %for.inc93, %originalBBpart2202, %originalBB200, %if.end92, %if.then81, %for.body74, %originalBBpart2198, %originalBB178, %for.cond70, %for.body69, %for.cond67, %for.end66, %for.inc64, %originalBBpart2176, %originalBB174, %for.end63, %for.inc61, %if.end60, %originalBBpart2172, %originalBB161, %if.then49, %originalBBpart2159, %originalBB147, %for.body43, %originalBBpart2145, %originalBB138, %for.cond40, %for.body39, %originalBBpart2136, %originalBB134, %for.cond37, %for.end36, %for.inc34, %originalBBpart2132, %originalBB130, %if.end33, %if.then26, %if.end, %originalBBpart2128, %originalBB122, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
