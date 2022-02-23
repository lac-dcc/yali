; ModuleID = 'source-C-CXX/101/104.c'
source_filename = "source-C-CXX/101/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [41 x double], align 16
  %f = alloca [41 x double], align 16
  %tmp = alloca double, align 8
  %n = alloca i32, align 4
  %nm = alloca i32, align 4
  %nf = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %nf, align 4
  store i32 0, i32* %nm, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 53139437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 53139437, label %for.cond
    i32 -1543580518, label %for.body
    i32 -1671706192, label %originalBB
    i32 2125870760, label %originalBBpart2
    i32 -1961707747, label %if.then
    i32 200686763, label %if.else
    i32 -1501795519, label %if.end
    i32 868941964, label %for.inc
    i32 -2024931594, label %for.end
    i32 -2004589063, label %originalBB94
    i32 1931823694, label %originalBBpart296
    i32 86249647, label %for.cond17
    i32 2108182916, label %originalBB98
    i32 1179840194, label %originalBBpart2100
    i32 2052246530, label %for.body19
    i32 883283496, label %for.cond20
    i32 1289259209, label %for.body22
    i32 -812252197, label %if.then28
    i32 -1558070185, label %originalBB102
    i32 508705545, label %originalBBpart2104
    i32 1394001878, label %if.end37
    i32 2096097919, label %for.inc38
    i32 1758100119, label %for.end40
    i32 721797951, label %originalBB106
    i32 1462265500, label %originalBBpart2108
    i32 -1999398442, label %for.inc41
    i32 1898057185, label %for.end43
    i32 1411320886, label %for.cond44
    i32 -1021255375, label %for.body46
    i32 -1356599944, label %originalBB110
    i32 689329511, label %originalBBpart2114
    i32 -1674863199, label %for.cond48
    i32 -1625159675, label %for.body50
    i32 1766904675, label %if.then56
    i32 -401444015, label %if.end65
    i32 -1467807313, label %originalBB116
    i32 52041455, label %originalBBpart2118
    i32 144334681, label %for.inc66
    i32 1913173697, label %originalBB120
    i32 -956639355, label %originalBBpart2123
    i32 264250927, label %for.end68
    i32 -248168672, label %originalBB125
    i32 -1934163598, label %originalBBpart2127
    i32 -1278144369, label %for.inc69
    i32 -1786664781, label %for.end71
    i32 567907056, label %originalBB129
    i32 -938416179, label %originalBBpart2131
    i32 1702650470, label %for.cond72
    i32 -668099736, label %originalBB133
    i32 -1033352365, label %originalBBpart2135
    i32 853539954, label %for.body74
    i32 1818142403, label %for.inc78
    i32 1970419422, label %for.end80
    i32 -2101128136, label %originalBB137
    i32 -982711701, label %originalBBpart2139
    i32 -532618110, label %for.cond81
    i32 -582044127, label %originalBB141
    i32 1871734356, label %originalBBpart2153
    i32 -1016808090, label %for.body83
    i32 1331599532, label %for.inc87
    i32 -2128634069, label %originalBB155
    i32 1638935854, label %originalBBpart2168
    i32 -321678533, label %for.end89
    i32 -828043793, label %originalBBalteredBB
    i32 -1627397030, label %originalBB94alteredBB
    i32 -1059237947, label %originalBB98alteredBB
    i32 -200014275, label %originalBB102alteredBB
    i32 -1048310723, label %originalBB106alteredBB
    i32 773667107, label %originalBB110alteredBB
    i32 1755456681, label %originalBB116alteredBB
    i32 576777925, label %originalBB120alteredBB
    i32 -1780559810, label %originalBB125alteredBB
    i32 233139238, label %originalBB129alteredBB
    i32 -213950355, label %originalBB133alteredBB
    i32 -1835533984, label %originalBB137alteredBB
    i32 -21574560, label %originalBB141alteredBB
    i32 1500100748, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1543580518, i32 -2024931594
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 962724873
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 962724873
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1671706192, i32 -828043793
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp10 = icmp eq i32 %call9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1073301550
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1073301550
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2125870760, i32 -828043793
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %33 = select i1 %cmp10.reload, i32 -1961707747, i32 200686763
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %nm, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %nm, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %arrayidx)
  store i32 -1501795519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* %nf, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc12 = add nsw i32 %39, 1
  store i32 %43, i32* %nf, align 4
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %arrayidx14)
  store i32 -1501795519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 868941964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 716796711
  %46 = add i32 %45, 1
  %47 = add i32 %46, 716796711
  %inc16 = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 53139437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -603328435
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -603328435
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2004589063, i32 -1627397030
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1900449643
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1900449643
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1931823694, i32 -1627397030
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 86249647, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2108182916, i32 -1059237947
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %nm, align 4
  %cmp18 = icmp slt i32 %104, %105
  store i1 %cmp18, i1* %cmp18.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 21544030
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 21544030
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 1179840194, i32 -1059237947
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %133 = select i1 %cmp18.reload, i32 2052246530, i32 1898057185
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %134, 1
  store i32 %138, i32* %j, align 4
  store i32 883283496, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %nm, align 4
  %cmp21 = icmp slt i32 %139, %140
  %141 = select i1 %cmp21, i32 1289259209, i32 1758100119
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom23
  %143 = load double, double* %arrayidx24, align 8
  %144 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %144 to i64
  %arrayidx26 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom25
  %145 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %143, %145
  %146 = select i1 %cmp27, i32 -812252197, i32 1394001878
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1462485980
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1462485980
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1558070185, i32 -200014275
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %174 to i64
  %arrayidx30 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom29
  %175 = load double, double* %arrayidx30, align 8
  store double %175, double* %tmp, align 8
  %176 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %176 to i64
  %arrayidx32 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom31
  %177 = load double, double* %arrayidx32, align 8
  %178 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %178 to i64
  %arrayidx34 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom33
  store double %177, double* %arrayidx34, align 8
  %179 = load double, double* %tmp, align 8
  %180 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %180 to i64
  %arrayidx36 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom35
  store double %179, double* %arrayidx36, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1994069815
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1994069815
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 508705545, i32 -200014275
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1394001878, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 2096097919, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc39 = add nsw i32 %196, 1
  store i32 %198, i32* %j, align 4
  store i32 883283496, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -238553417
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -238553417
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 721797951, i32 -1048310723
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -124042193
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -124042193
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1462265500, i32 -1048310723
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1999398442, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, -761167747
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -761167747
  %inc42 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 86249647, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1411320886, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %nf, align 4
  %cmp45 = icmp slt i32 %245, %246
  %247 = select i1 %cmp45, i32 -1021255375, i32 -1786664781
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1180610625
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1180610625
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1356599944, i32 773667107
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, -1398959155
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1398959155
  %add47 = add nsw i32 %263, 1
  store i32 %266, i32* %j, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 587483843
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 587483843
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 689329511, i32 773667107
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1674863199, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %nf, align 4
  %cmp49 = icmp slt i32 %294, %295
  %296 = select i1 %cmp49, i32 -1625159675, i32 264250927
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %297 to i64
  %arrayidx52 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom51
  %298 = load double, double* %arrayidx52, align 8
  %299 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %299 to i64
  %arrayidx54 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom53
  %300 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %298, %300
  %301 = select i1 %cmp55, i32 1766904675, i32 -401444015
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %302 to i64
  %arrayidx58 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom57
  %303 = load double, double* %arrayidx58, align 8
  store double %303, double* %tmp, align 8
  %304 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %304 to i64
  %arrayidx60 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom59
  %305 = load double, double* %arrayidx60, align 8
  %306 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %306 to i64
  %arrayidx62 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom61
  store double %305, double* %arrayidx62, align 8
  %307 = load double, double* %tmp, align 8
  %308 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %308 to i64
  %arrayidx64 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom63
  store double %307, double* %arrayidx64, align 8
  store i32 -401444015, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 863085393
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 863085393
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1467807313, i32 1755456681
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1607930559
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1607930559
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 52041455, i32 1755456681
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 144334681, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1284617245
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1284617245
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1913173697, i32 576777925
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 %378, 889652434
  %380 = add i32 %379, 1
  %381 = add i32 %380, 889652434
  %inc67 = add nsw i32 %378, 1
  store i32 %381, i32* %j, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -844750666
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -844750666
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -956639355, i32 576777925
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1674863199, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1743779712
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1743779712
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -248168672, i32 -1780559810
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1934163598, i32 -1780559810
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1278144369, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = add i32 %438, 1801192727
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1801192727
  %inc70 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  store i32 1411320886, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 567907056, i32 233139238
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -938416179, i32 233139238
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1702650470, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 557708056
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 557708056
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -668099736, i32 -213950355
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %nm, align 4
  %cmp73 = icmp slt i32 %497, %498
  store i1 %cmp73, i1* %cmp73.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1023830267
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1023830267
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1033352365, i32 -213950355
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %526 = select i1 %cmp73.reload, i32 853539954, i32 1970419422
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %527 to i64
  %arrayidx76 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom75
  %528 = load double, double* %arrayidx76, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %528)
  store i32 1818142403, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc79 = add nsw i32 %529, 1
  store i32 %533, i32* %i, align 4
  store i32 1702650470, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -1966230069
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1966230069
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -2101128136, i32 -1835533984
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -982711701, i32 -1835533984
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -532618110, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -278667068
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -278667068
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -582044127, i32 -21574560
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %nf, align 4
  %592 = add i32 %591, 130765246
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 130765246
  %sub = sub nsw i32 %591, 1
  %cmp82 = icmp slt i32 %590, %594
  store i1 %cmp82, i1* %cmp82.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -1455895485
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1455895485
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1871734356, i32 -21574560
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %622 = select i1 %cmp82.reload, i32 -1016808090, i32 -321678533
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %623 to i64
  %arrayidx85 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom84
  %624 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %624)
  store i32 1331599532, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -2128634069, i32 1500100748
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc88 = add nsw i32 %651, 1
  store i32 %655, i32* %i, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -1412157717
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1412157717
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1638935854, i32 1500100748
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -532618110, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %683 = load i32, i32* %nf, align 4
  %684 = sub i32 %683, -1830585711
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1830585711
  %sub90 = sub nsw i32 %683, 1
  %idxprom91 = sext i32 %686 to i64
  %arrayidx92 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom91
  %687 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %687)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call9alteredBB = call i32 @strcmp(i8* %arraydecay8alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp10alteredBB = icmp eq i32 %call9alteredBB, 0
  store i32 -1671706192, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2004589063, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %nm, align 4
  %cmp18alteredBB = icmp slt i32 %688, %689
  store i32 2108182916, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %690 to i64
  %arrayidx30alteredBB = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom29alteredBB
  %691 = load double, double* %arrayidx30alteredBB, align 8
  store double %691, double* %tmp, align 8
  %692 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %692 to i64
  %arrayidx32alteredBB = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom31alteredBB
  %693 = load double, double* %arrayidx32alteredBB, align 8
  %694 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %694 to i64
  %arrayidx34alteredBB = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom33alteredBB
  store double %693, double* %arrayidx34alteredBB, align 8
  %695 = load double, double* %tmp, align 8
  %696 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %696 to i64
  %arrayidx36alteredBB = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom35alteredBB
  store double %695, double* %arrayidx36alteredBB, align 8
  store i32 -1558070185, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 721797951, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = sub i32 %697, 2068335078
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 2068335078
  %_ = sub i32 %697, 1
  %gen = mul i32 %700, 1
  %701 = sub i32 0, 276440985
  %702 = sub i32 %701, %697
  %703 = add i32 %702, 276440985
  %_111 = sub i32 0, %697
  %704 = add i32 %703, -489978109
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -489978109
  %gen112 = add i32 %703, 1
  %707 = add i32 %697, -1943164550
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1943164550
  %add47alteredBB = add nsw i32 %697, 1
  store i32 %709, i32* %j, align 4
  store i32 -1356599944, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1467807313, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %_121 = shl i32 %710, 1
  %711 = sub i32 %710, 982825912
  %712 = add i32 %711, 1
  %713 = add i32 %712, 982825912
  %inc67alteredBB = add nsw i32 %710, 1
  store i32 %713, i32* %j, align 4
  store i32 1913173697, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -248168672, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 567907056, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = load i32, i32* %nm, align 4
  %cmp73alteredBB = icmp slt i32 %714, %715
  store i32 -668099736, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2101128136, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = load i32, i32* %nf, align 4
  %718 = sub i32 %717, -635812019
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -635812019
  %_142 = sub i32 %717, 1
  %gen143 = mul i32 %720, 1
  %_144 = shl i32 %717, 1
  %721 = sub i32 0, %717
  %722 = add i32 0, %721
  %_145 = sub i32 0, %717
  %723 = sub i32 %722, -387223968
  %724 = add i32 %723, 1
  %725 = add i32 %724, -387223968
  %gen146 = add i32 %722, 1
  %726 = add i32 0, -802210394
  %727 = sub i32 %726, %717
  %728 = sub i32 %727, -802210394
  %_147 = sub i32 0, %717
  %729 = sub i32 %728, 1341727305
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1341727305
  %gen148 = add i32 %728, 1
  %_149 = shl i32 %717, 1
  %732 = sub i32 0, 1
  %733 = add i32 %717, %732
  %_150 = sub i32 %717, 1
  %gen151 = mul i32 %733, 1
  %734 = add i32 %717, -787402518
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -787402518
  %subalteredBB = sub nsw i32 %717, 1
  %cmp82alteredBB = icmp slt i32 %716, %736
  store i32 -582044127, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %_156 = shl i32 %737, 1
  %_157 = shl i32 %737, 1
  %_158 = shl i32 %737, 1
  %738 = sub i32 0, 1845697782
  %739 = sub i32 %738, %737
  %740 = add i32 %739, 1845697782
  %_159 = sub i32 0, %737
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen160 = add i32 %740, 1
  %743 = add i32 %737, -1342789149
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1342789149
  %_161 = sub i32 %737, 1
  %gen162 = mul i32 %745, 1
  %746 = add i32 %737, -95871669
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -95871669
  %_163 = sub i32 %737, 1
  %gen164 = mul i32 %748, 1
  %749 = add i32 %737, -819868746
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -819868746
  %_165 = sub i32 %737, 1
  %gen166 = mul i32 %751, 1
  %752 = sub i32 %737, -982203732
  %753 = add i32 %752, 1
  %754 = add i32 %753, -982203732
  %inc88alteredBB = add nsw i32 %737, 1
  store i32 %754, i32* %i, align 4
  store i32 -2128634069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB155, %for.inc87, %for.body83, %originalBBpart2153, %originalBB141, %for.cond81, %originalBBpart2139, %originalBB137, %for.end80, %for.inc78, %for.body74, %originalBBpart2135, %originalBB133, %for.cond72, %originalBBpart2131, %originalBB129, %for.end71, %for.inc69, %originalBBpart2127, %originalBB125, %for.end68, %originalBBpart2123, %originalBB120, %for.inc66, %originalBBpart2118, %originalBB116, %if.end65, %if.then56, %for.body50, %for.cond48, %originalBBpart2114, %originalBB110, %for.body46, %for.cond44, %for.end43, %for.inc41, %originalBBpart2108, %originalBB106, %for.end40, %for.inc38, %if.end37, %originalBBpart2104, %originalBB102, %if.then28, %for.body22, %for.cond20, %for.body19, %originalBBpart2100, %originalBB98, %for.cond17, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
