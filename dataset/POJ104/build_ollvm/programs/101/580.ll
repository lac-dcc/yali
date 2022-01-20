; ModuleID = 'source-C-CXX/101/580.c'
source_filename = "source-C-CXX/101/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [10 x i8], align 1
  %b = alloca [40 x double], align 16
  %a = alloca [40 x double], align 16
  %e = alloca double, align 8
  %h = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -712925473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -712925473, label %for.cond
    i32 1804981893, label %for.body
    i32 -507851050, label %if.then
    i32 -1162853705, label %if.end
    i32 -977021069, label %originalBB
    i32 621547456, label %originalBBpart2
    i32 -719726524, label %if.then9
    i32 1220806638, label %if.end13
    i32 -1461998266, label %for.inc
    i32 -1146633316, label %for.end
    i32 -856330094, label %for.cond15
    i32 625069325, label %for.body18
    i32 -761168786, label %for.cond19
    i32 -2098530056, label %originalBB98
    i32 1664303419, label %originalBBpart2100
    i32 -2055467284, label %for.body22
    i32 -1157674563, label %if.then29
    i32 270195153, label %if.end38
    i32 336539382, label %for.inc39
    i32 -1682633769, label %for.end41
    i32 -1451043021, label %for.inc42
    i32 -1875300305, label %for.end44
    i32 1036942501, label %for.cond45
    i32 -1126743867, label %for.body48
    i32 1423727810, label %originalBB102
    i32 1712835979, label %originalBBpart2116
    i32 -1895335704, label %for.cond50
    i32 -738183892, label %originalBB118
    i32 -1231400783, label %originalBBpart2120
    i32 1168130755, label %for.body53
    i32 1697730960, label %if.then60
    i32 1500657837, label %if.end69
    i32 2111262248, label %for.inc70
    i32 20290078, label %for.end72
    i32 1290465718, label %originalBB122
    i32 -253256483, label %originalBBpart2124
    i32 341917040, label %for.inc73
    i32 -355577634, label %for.end75
    i32 -1919262365, label %originalBB126
    i32 1089837331, label %originalBBpart2128
    i32 -492741193, label %for.cond78
    i32 1301143366, label %for.body81
    i32 388783896, label %for.inc85
    i32 -533490902, label %for.end87
    i32 68721881, label %for.cond88
    i32 -247061715, label %for.body91
    i32 -595272257, label %originalBB130
    i32 1187021156, label %originalBBpart2132
    i32 302961079, label %for.inc95
    i32 -1807126893, label %for.end97
    i32 975398612, label %originalBBalteredBB
    i32 1223485691, label %originalBB98alteredBB
    i32 885369484, label %originalBB102alteredBB
    i32 348998568, label %originalBB118alteredBB
    i32 -683490691, label %originalBB122alteredBB
    i32 1729308562, label %originalBB126alteredBB
    i32 -1240798219, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1804981893, i32 -1146633316
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp2, i32 -507851050, i32 -1162853705
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* %h, align 8
  %6 = load i32, i32* %t, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom
  store double %5, double* %arrayidx4, align 8
  %7 = load i32, i32* %t, align 4
  %8 = sub i32 %7, 906905700
  %9 = add i32 %8, 1
  %10 = add i32 %9, 906905700
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %t, align 4
  store i32 -1162853705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1287165515
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1287165515
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -977021069, i32 975398612
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  %26 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %26 to i32
  %cmp7 = icmp eq i32 %conv6, 102
  store i1 %cmp7, i1* %cmp7.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 621547456, i32 975398612
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %41 = select i1 %cmp7.reload, i32 -719726524, i32 1220806638
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %42 = load double, double* %h, align 8
  %43 = load i32, i32* %d, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom10
  store double %42, double* %arrayidx11, align 8
  %44 = load i32, i32* %d, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc12 = add nsw i32 %44, 1
  store i32 %46, i32* %d, align 4
  store i32 1220806638, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1461998266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -1628338043
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1628338043
  %inc14 = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -712925473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -856330094, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %t, align 4
  %cmp16 = icmp slt i32 %51, %52
  %53 = select i1 %cmp16, i32 625069325, i32 -1875300305
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 987929856
  %56 = add i32 %55, 1
  %57 = add i32 %56, 987929856
  %add = add nsw i32 %54, 1
  store i32 %57, i32* %s, align 4
  store i32 -761168786, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
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
  %83 = select i1 %81, i32 -2098530056, i32 1223485691
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %84 = load i32, i32* %s, align 4
  %85 = load i32, i32* %t, align 4
  %cmp20 = icmp slt i32 %84, %85
  store i1 %cmp20, i1* %cmp20.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1934688359
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1934688359
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1664303419, i32 1223485691
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %101 = select i1 %cmp20.reload, i32 -2055467284, i32 -1682633769
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %102 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom23
  %103 = load double, double* %arrayidx24, align 8
  %104 = load i32, i32* %s, align 4
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom25
  %105 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %103, %105
  %106 = select i1 %cmp27, i32 -1157674563, i32 270195153
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom30
  %108 = load double, double* %arrayidx31, align 8
  store double %108, double* %e, align 8
  %109 = load i32, i32* %s, align 4
  %idxprom32 = sext i32 %109 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom32
  %110 = load double, double* %arrayidx33, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %111 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom34
  store double %110, double* %arrayidx35, align 8
  %112 = load double, double* %e, align 8
  %113 = load i32, i32* %s, align 4
  %idxprom36 = sext i32 %113 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom36
  store double %112, double* %arrayidx37, align 8
  store i32 270195153, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 336539382, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %114 = load i32, i32* %s, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc40 = add nsw i32 %114, 1
  store i32 %118, i32* %s, align 4
  store i32 -761168786, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1451043021, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -1659312994
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1659312994
  %inc43 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -856330094, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1036942501, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %d, align 4
  %cmp46 = icmp slt i32 %123, %124
  %125 = select i1 %cmp46, i32 -1126743867, i32 -355577634
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1423727810, i32 885369484
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add49 = add nsw i32 %140, 1
  store i32 %142, i32* %s, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1408948237
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1408948237
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1712835979, i32 885369484
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1895335704, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -259799016
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -259799016
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -738183892, i32 348998568
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %185 = load i32, i32* %s, align 4
  %186 = load i32, i32* %d, align 4
  %cmp51 = icmp slt i32 %185, %186
  store i1 %cmp51, i1* %cmp51.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -557618620
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -557618620
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1231400783, i32 348998568
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %214 = select i1 %cmp51.reload, i32 1168130755, i32 20290078
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %215 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom54
  %216 = load double, double* %arrayidx55, align 8
  %217 = load i32, i32* %s, align 4
  %idxprom56 = sext i32 %217 to i64
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom56
  %218 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp olt double %216, %218
  %219 = select i1 %cmp58, i32 1697730960, i32 1500657837
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %220 to i64
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom61
  %221 = load double, double* %arrayidx62, align 8
  store double %221, double* %e, align 8
  %222 = load i32, i32* %s, align 4
  %idxprom63 = sext i32 %222 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom63
  %223 = load double, double* %arrayidx64, align 8
  %224 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %224 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom65
  store double %223, double* %arrayidx66, align 8
  %225 = load double, double* %e, align 8
  %226 = load i32, i32* %s, align 4
  %idxprom67 = sext i32 %226 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom67
  store double %225, double* %arrayidx68, align 8
  store i32 1500657837, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 2111262248, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %227 = load i32, i32* %s, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc71 = add nsw i32 %227, 1
  store i32 %231, i32* %s, align 4
  store i32 -1895335704, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 943403780
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 943403780
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1290465718, i32 -683490691
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -2017851420
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -2017851420
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -253256483, i32 -683490691
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 341917040, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc74 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  store i32 1036942501, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -419697369
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -419697369
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1919262365, i32 1729308562
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 0
  %294 = load double, double* %arrayidx76, align 16
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %294)
  store i32 1, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1128609061
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1128609061
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1089837331, i32 1729308562
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -492741193, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %t, align 4
  %cmp79 = icmp slt i32 %310, %311
  %312 = select i1 %cmp79, i32 1301143366, i32 -533490902
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %313 to i64
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom82
  %314 = load double, double* %arrayidx83, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %314)
  store i32 388783896, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc86 = add nsw i32 %315, 1
  store i32 %317, i32* %i, align 4
  store i32 -492741193, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 68721881, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %d, align 4
  %cmp89 = icmp slt i32 %318, %319
  %320 = select i1 %cmp89, i32 -247061715, i32 -1807126893
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -661003401
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -661003401
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -595272257, i32 -1240798219
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %348 to i64
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom92
  %349 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %349)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1315714349
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1315714349
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1187021156, i32 -1240798219
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 302961079, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, 2007414254
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 2007414254
  %inc96 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 68721881, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  %369 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %369 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 102
  store i32 -977021069, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %s, align 4
  %371 = load i32, i32* %t, align 4
  %cmp20alteredBB = icmp slt i32 %370, %371
  store i32 -2098530056, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %_ = sub i32 %372, 1
  %gen = mul i32 %374, 1
  %_103 = shl i32 %372, 1
  %375 = sub i32 0, %372
  %376 = add i32 0, %375
  %_104 = sub i32 0, %372
  %377 = add i32 %376, -1795752483
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1795752483
  %gen105 = add i32 %376, 1
  %_106 = shl i32 %372, 1
  %380 = add i32 %372, 436659512
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 436659512
  %_107 = sub i32 %372, 1
  %gen108 = mul i32 %382, 1
  %383 = add i32 %372, -159813218
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -159813218
  %_109 = sub i32 %372, 1
  %gen110 = mul i32 %385, 1
  %386 = add i32 0, -1149748561
  %387 = sub i32 %386, %372
  %388 = sub i32 %387, -1149748561
  %_111 = sub i32 0, %372
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen112 = add i32 %388, 1
  %393 = sub i32 0, %372
  %394 = add i32 0, %393
  %_113 = sub i32 0, %372
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen114 = add i32 %394, 1
  %397 = sub i32 %372, 1109760073
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1109760073
  %add49alteredBB = add nsw i32 %372, 1
  store i32 %399, i32* %s, align 4
  store i32 1423727810, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %s, align 4
  %401 = load i32, i32* %d, align 4
  %cmp51alteredBB = icmp slt i32 %400, %401
  store i32 -738183892, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1290465718, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 0
  %402 = load double, double* %arrayidx76alteredBB, align 16
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %402)
  store i32 1, i32* %i, align 4
  store i32 -1919262365, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %403 to i64
  %arrayidx93alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom92alteredBB
  %404 = load double, double* %arrayidx93alteredBB, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %404)
  store i32 -595272257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2132, %originalBB130, %for.body91, %for.cond88, %for.end87, %for.inc85, %for.body81, %for.cond78, %originalBBpart2128, %originalBB126, %for.end75, %for.inc73, %originalBBpart2124, %originalBB122, %for.end72, %for.inc70, %if.end69, %if.then60, %for.body53, %originalBBpart2120, %originalBB118, %for.cond50, %originalBBpart2116, %originalBB102, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then29, %for.body22, %originalBBpart2100, %originalBB98, %for.cond19, %for.body18, %for.cond15, %for.end, %for.inc, %if.end13, %if.then9, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
