; ModuleID = 'source-C-CXX/101/1174.c'
source_filename = "source-C-CXX/101/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %sex = alloca [7 x i8], align 1
  %h = alloca [41 x double], align 16
  %mh = alloca [41 x double], align 16
  %fh = alloca [41 x double], align 16
  %cs = alloca double, align 8
  %sf = alloca double, align 8
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1117670625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1117670625, label %for.cond
    i32 -1052270247, label %for.body
    i32 -458402053, label %if.then
    i32 -1886055667, label %if.else
    i32 783775722, label %if.end
    i32 2091544640, label %for.inc
    i32 -376405846, label %originalBB
    i32 -451201181, label %originalBBpart2
    i32 -128292202, label %for.end
    i32 1377094667, label %for.cond15
    i32 815038583, label %for.body18
    i32 1069407877, label %for.cond19
    i32 1622916353, label %originalBB105
    i32 -2143789585, label %originalBBpart2107
    i32 887019957, label %for.body22
    i32 62368741, label %if.then29
    i32 -489661064, label %if.end40
    i32 1700297722, label %for.inc41
    i32 1719380680, label %originalBB109
    i32 888298264, label %originalBBpart2111
    i32 -1477215965, label %for.end43
    i32 -629473779, label %for.inc44
    i32 -1859885913, label %originalBB113
    i32 -1595178108, label %originalBBpart2127
    i32 1760434011, label %for.end46
    i32 925977968, label %for.cond47
    i32 -1526118535, label %for.body50
    i32 -1303164208, label %for.inc54
    i32 1790331051, label %for.end56
    i32 -2021127818, label %for.cond57
    i32 -747347269, label %originalBB129
    i32 -937435387, label %originalBBpart2131
    i32 -2062346108, label %for.body60
    i32 -1938575941, label %for.cond61
    i32 1425057584, label %for.body64
    i32 1193219523, label %if.then72
    i32 1461755995, label %if.end83
    i32 780215194, label %for.inc84
    i32 2099871989, label %originalBB133
    i32 1073179250, label %originalBBpart2135
    i32 -1592477962, label %for.end86
    i32 -230395523, label %for.inc87
    i32 999932187, label %for.end89
    i32 -124788306, label %originalBB137
    i32 1364182557, label %originalBBpart2139
    i32 631697592, label %for.cond90
    i32 101289998, label %for.body93
    i32 -1134279800, label %for.inc97
    i32 303980532, label %for.end99
    i32 -1203823739, label %originalBBalteredBB
    i32 -2054139242, label %originalBB105alteredBB
    i32 1826332200, label %originalBB109alteredBB
    i32 1848676462, label %originalBB113alteredBB
    i32 -41507333, label %originalBB129alteredBB
    i32 322364445, label %originalBB133alteredBB
    i32 306253104, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1052270247, i32 -128292202
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %arrayidx2 = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i64 0, i64 0
  %4 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %5 = select i1 %cmp3, i32 -458402053, i32 -1886055667
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom5
  %7 = load double, double* %arrayidx6, align 8
  %8 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom7
  store double %7, double* %arrayidx8, align 8
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %j, align 4
  store i32 783775722, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom9
  %15 = load double, double* %arrayidx10, align 8
  %16 = load i32, i32* %q, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom11
  store double %15, double* %arrayidx12, align 8
  %17 = load i32, i32* %q, align 4
  %18 = add i32 %17, -806061196
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -806061196
  %inc13 = add nsw i32 %17, 1
  store i32 %20, i32* %q, align 4
  store i32 783775722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2091544640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -376405846, i32 -1203823739
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc14 = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 862157006
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 862157006
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -451201181, i32 -1203823739
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1117670625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1377094667, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %53, %54
  %55 = select i1 %cmp16, i32 815038583, i32 1760434011
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1069407877, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -977751163
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -977751163
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1622916353, i32 -2054139242
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %71, %72
  store i1 %cmp20, i1* %cmp20.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 969413925
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 969413925
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2143789585, i32 -2054139242
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %88 = select i1 %cmp20.reload, i32 887019957, i32 -1477215965
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %89 to i64
  %arrayidx24 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom23
  %90 = load double, double* %arrayidx24, align 8
  %91 = load i32, i32* %m, align 4
  %92 = add i32 %91, 1608103424
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1608103424
  %add = add nsw i32 %91, 1
  %idxprom25 = sext i32 %94 to i64
  %arrayidx26 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom25
  %95 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %90, %95
  %96 = select i1 %cmp27, i32 62368741, i32 -489661064
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %97 to i64
  %arrayidx31 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom30
  %98 = load double, double* %arrayidx31, align 8
  store double %98, double* %cs, align 8
  %99 = load i32, i32* %m, align 4
  %100 = add i32 %99, 898762389
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 898762389
  %add32 = add nsw i32 %99, 1
  %idxprom33 = sext i32 %102 to i64
  %arrayidx34 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom33
  %103 = load double, double* %arrayidx34, align 8
  %104 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %104 to i64
  %arrayidx36 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom35
  store double %103, double* %arrayidx36, align 8
  %105 = load double, double* %cs, align 8
  %106 = load i32, i32* %m, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add37 = add nsw i32 %106, 1
  %idxprom38 = sext i32 %108 to i64
  %arrayidx39 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom38
  store double %105, double* %arrayidx39, align 8
  store i32 -489661064, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1700297722, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 403767422
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 403767422
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1719380680, i32 1826332200
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %137 = sub i32 %136, 350859630
  %138 = add i32 %137, 1
  %139 = add i32 %138, 350859630
  %inc42 = add nsw i32 %136, 1
  store i32 %139, i32* %m, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 888298264, i32 1826332200
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1069407877, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -629473779, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1295049747
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1295049747
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1859885913, i32 1848676462
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc45 = add nsw i32 %169, 1
  store i32 %173, i32* %k, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1204555270
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1204555270
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1595178108, i32 1848676462
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1377094667, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 925977968, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %189 = load i32, i32* %r, align 4
  %190 = load i32, i32* %j, align 4
  %cmp48 = icmp sle i32 %189, %190
  %191 = select i1 %cmp48, i32 -1526118535, i32 1790331051
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %192 = load i32, i32* %r, align 4
  %idxprom51 = sext i32 %192 to i64
  %arrayidx52 = getelementptr inbounds [41 x double], [41 x double]* %mh, i64 0, i64 %idxprom51
  %193 = load double, double* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %193)
  store i32 -1303164208, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %194 = load i32, i32* %r, align 4
  %195 = sub i32 %194, 1973534749
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1973534749
  %inc55 = add nsw i32 %194, 1
  store i32 %197, i32* %r, align 4
  store i32 925977968, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -2021127818, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1828746099
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1828746099
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -747347269, i32 -41507333
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %213 = load i32, i32* %l, align 4
  %214 = load i32, i32* %q, align 4
  %cmp58 = icmp slt i32 %213, %214
  store i1 %cmp58, i1* %cmp58.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -937435387, i32 -41507333
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %229 = select i1 %cmp58.reload, i32 -2062346108, i32 999932187
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1938575941, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %230 = load i32, i32* %d, align 4
  %231 = load i32, i32* %q, align 4
  %cmp62 = icmp slt i32 %230, %231
  %232 = select i1 %cmp62, i32 1425057584, i32 -1592477962
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %233 = load i32, i32* %d, align 4
  %idxprom65 = sext i32 %233 to i64
  %arrayidx66 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom65
  %234 = load double, double* %arrayidx66, align 8
  %235 = load i32, i32* %d, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add67 = add nsw i32 %235, 1
  %idxprom68 = sext i32 %239 to i64
  %arrayidx69 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom68
  %240 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %234, %240
  %241 = select i1 %cmp70, i32 1193219523, i32 1461755995
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %242 = load i32, i32* %d, align 4
  %idxprom73 = sext i32 %242 to i64
  %arrayidx74 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom73
  %243 = load double, double* %arrayidx74, align 8
  store double %243, double* %sf, align 8
  %244 = load i32, i32* %d, align 4
  %245 = add i32 %244, -1301195745
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1301195745
  %add75 = add nsw i32 %244, 1
  %idxprom76 = sext i32 %247 to i64
  %arrayidx77 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom76
  %248 = load double, double* %arrayidx77, align 8
  %249 = load i32, i32* %d, align 4
  %idxprom78 = sext i32 %249 to i64
  %arrayidx79 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom78
  store double %248, double* %arrayidx79, align 8
  %250 = load double, double* %sf, align 8
  %251 = load i32, i32* %d, align 4
  %252 = sub i32 %251, 658038786
  %253 = add i32 %252, 1
  %254 = add i32 %253, 658038786
  %add80 = add nsw i32 %251, 1
  %idxprom81 = sext i32 %254 to i64
  %arrayidx82 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom81
  store double %250, double* %arrayidx82, align 8
  store i32 1461755995, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 780215194, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -140442084
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -140442084
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2099871989, i32 322364445
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %270 = load i32, i32* %d, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc85 = add nsw i32 %270, 1
  store i32 %272, i32* %d, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1404133116
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1404133116
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1073179250, i32 322364445
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1938575941, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -230395523, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %300 = load i32, i32* %l, align 4
  %301 = add i32 %300, -473119662
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -473119662
  %inc88 = add nsw i32 %300, 1
  store i32 %303, i32* %l, align 4
  store i32 -2021127818, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1752659157
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1752659157
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -124788306, i32 306253104
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %o, align 4
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
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1364182557, i32 306253104
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 631697592, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %357 = load i32, i32* %o, align 4
  %358 = load i32, i32* %q, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub = sub nsw i32 %358, 1
  %cmp91 = icmp slt i32 %357, %360
  %361 = select i1 %cmp91, i32 101289998, i32 303980532
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %362 = load i32, i32* %o, align 4
  %idxprom94 = sext i32 %362 to i64
  %arrayidx95 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom94
  %363 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %363)
  store i32 -1134279800, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %364 = load i32, i32* %o, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc98 = add nsw i32 %364, 1
  store i32 %368, i32* %o, align 4
  store i32 631697592, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %369 = load i32, i32* %q, align 4
  %370 = sub i32 %369, -2021166080
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -2021166080
  %sub100 = sub nsw i32 %369, 1
  %idxprom101 = sext i32 %372 to i64
  %arrayidx102 = getelementptr inbounds [41 x double], [41 x double]* %fh, i64 0, i64 %idxprom101
  %373 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %373)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %_ = shl i32 %374, 1
  %375 = add i32 0, -1839251776
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -1839251776
  %_104 = sub i32 0, %374
  %378 = sub i32 %377, 590639374
  %379 = add i32 %378, 1
  %380 = add i32 %379, 590639374
  %gen = add i32 %377, 1
  %381 = add i32 %374, -1445281180
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1445281180
  %inc14alteredBB = add nsw i32 %374, 1
  store i32 %383, i32* %i, align 4
  store i32 -376405846, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %m, align 4
  %385 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp slt i32 %384, %385
  store i32 1622916353, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %m, align 4
  %387 = add i32 %386, -950500058
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -950500058
  %inc42alteredBB = add nsw i32 %386, 1
  store i32 %389, i32* %m, align 4
  store i32 1719380680, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = add i32 0, 279169510
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 279169510
  %_114 = sub i32 0, %390
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen115 = add i32 %393, 1
  %_116 = shl i32 %390, 1
  %_117 = shl i32 %390, 1
  %_118 = shl i32 %390, 1
  %_119 = shl i32 %390, 1
  %_120 = shl i32 %390, 1
  %396 = add i32 0, 575992306
  %397 = sub i32 %396, %390
  %398 = sub i32 %397, 575992306
  %_121 = sub i32 0, %390
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen122 = add i32 %398, 1
  %401 = sub i32 0, 1
  %402 = add i32 %390, %401
  %_123 = sub i32 %390, 1
  %gen124 = mul i32 %402, 1
  %_125 = shl i32 %390, 1
  %403 = add i32 %390, -695621915
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -695621915
  %inc45alteredBB = add nsw i32 %390, 1
  store i32 %405, i32* %k, align 4
  store i32 -1859885913, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %l, align 4
  %407 = load i32, i32* %q, align 4
  %cmp58alteredBB = icmp slt i32 %406, %407
  store i32 -747347269, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %d, align 4
  %409 = sub i32 %408, 2104120410
  %410 = add i32 %409, 1
  %411 = add i32 %410, 2104120410
  %inc85alteredBB = add nsw i32 %408, 1
  store i32 %411, i32* %d, align 4
  store i32 2099871989, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 -124788306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc97, %for.body93, %for.cond90, %originalBBpart2139, %originalBB137, %for.end89, %for.inc87, %for.end86, %originalBBpart2135, %originalBB133, %for.inc84, %if.end83, %if.then72, %for.body64, %for.cond61, %for.body60, %originalBBpart2131, %originalBB129, %for.cond57, %for.end56, %for.inc54, %for.body50, %for.cond47, %for.end46, %originalBBpart2127, %originalBB113, %for.inc44, %for.end43, %originalBBpart2111, %originalBB109, %for.inc41, %if.end40, %if.then29, %for.body22, %originalBBpart2107, %originalBB105, %for.cond19, %for.body18, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
