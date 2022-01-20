; ModuleID = 'source-C-CXX/101/1036.c'
source_filename = "source-C-CXX/101/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %t = alloca i8, align 1
  %e = alloca double, align 8
  %d = alloca double, align 8
  %a = alloca [40 x [7 x i8]], align 16
  %b = alloca [40 x double], align 16
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -580911307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -580911307, label %for.cond
    i32 956162862, label %for.body
    i32 -53455383, label %for.inc
    i32 -2048211761, label %for.end
    i32 -694994557, label %for.cond4
    i32 1071601104, label %for.body6
    i32 2009545512, label %if.then
    i32 785473523, label %if.end
    i32 1257543763, label %originalBB
    i32 -2065331151, label %originalBBpart2
    i32 -41399780, label %if.then23
    i32 608699399, label %if.end29
    i32 1250315946, label %originalBB118
    i32 1362090203, label %originalBBpart2120
    i32 1878123838, label %for.inc30
    i32 607282151, label %for.end32
    i32 33563413, label %for.cond33
    i32 -359159922, label %originalBB122
    i32 1766065226, label %originalBBpart2124
    i32 -895040629, label %for.body36
    i32 -2133408704, label %for.cond37
    i32 -1584535275, label %for.body40
    i32 -1125993944, label %if.then47
    i32 76332877, label %if.end56
    i32 1215272601, label %originalBB126
    i32 921367152, label %originalBBpart2128
    i32 1855651521, label %for.inc57
    i32 -535491462, label %for.end59
    i32 655708729, label %originalBB130
    i32 -1759177197, label %originalBBpart2132
    i32 2033710486, label %for.inc60
    i32 1579136224, label %originalBB134
    i32 -1680372251, label %originalBBpart2145
    i32 -583110733, label %for.end62
    i32 2042885201, label %for.cond63
    i32 174876095, label %for.body66
    i32 -431868648, label %for.cond67
    i32 -1968781462, label %originalBB147
    i32 684868099, label %originalBBpart2149
    i32 -906694079, label %for.body70
    i32 767564629, label %originalBB151
    i32 1102957672, label %originalBBpart2153
    i32 509439992, label %if.then77
    i32 -1801244167, label %if.end86
    i32 1370438898, label %for.inc87
    i32 710101875, label %originalBB155
    i32 -405387418, label %originalBBpart2162
    i32 -1282564670, label %for.end89
    i32 -1796126852, label %for.inc90
    i32 -2077052941, label %for.end92
    i32 -193010387, label %originalBB164
    i32 -651395868, label %originalBBpart2166
    i32 474521848, label %if.then94
    i32 39091666, label %originalBB168
    i32 -48972876, label %originalBBpart2170
    i32 -1451048539, label %if.end97
    i32 1576930840, label %originalBB172
    i32 -1043975966, label %originalBBpart2174
    i32 -1568183633, label %for.cond98
    i32 761799578, label %for.body101
    i32 356887408, label %for.inc105
    i32 1588097297, label %for.end107
    i32 -387431148, label %originalBB176
    i32 -230544445, label %originalBBpart2178
    i32 604874007, label %for.cond108
    i32 440090437, label %originalBB180
    i32 -1537256084, label %originalBBpart2182
    i32 -938237643, label %for.body111
    i32 -1242744817, label %originalBB184
    i32 -420054813, label %originalBBpart2186
    i32 1308696522, label %for.inc115
    i32 -1908438090, label %originalBB188
    i32 -135234543, label %originalBBpart2195
    i32 689113197, label %for.end117
    i32 -933187036, label %originalBBalteredBB
    i32 1197328284, label %originalBB118alteredBB
    i32 -1993451198, label %originalBB122alteredBB
    i32 -899928049, label %originalBB126alteredBB
    i32 -247872338, label %originalBB130alteredBB
    i32 -423764972, label %originalBB134alteredBB
    i32 2024162712, label %originalBB147alteredBB
    i32 -606474260, label %originalBB151alteredBB
    i32 1701228416, label %originalBB155alteredBB
    i32 408275995, label %originalBB164alteredBB
    i32 -1868600228, label %originalBB168alteredBB
    i32 1799402565, label %originalBB172alteredBB
    i32 335799112, label %originalBB176alteredBB
    i32 840665016, label %originalBB180alteredBB
    i32 651287703, label %originalBB184alteredBB
    i32 768276745, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 956162862, i32 -2048211761
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %t, [7 x i8]* %arrayidx, double* %arrayidx2)
  store i32 -53455383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1145325129
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1145325129
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -580911307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -694994557, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 1071601104, i32 607282151
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx8, i64 0, i64 0
  %13 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv, 109
  %14 = select i1 %cmp10, i32 2009545512, i32 785473523
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom12
  %16 = load double, double* %arrayidx13, align 8
  %17 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom14
  store double %16, double* %arrayidx15, align 8
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc16 = add nsw i32 %18, 1
  store i32 %20, i32* %j, align 4
  store i32 785473523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 500481115
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 500481115
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1257543763, i32 -933187036
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %48 to i64
  %arrayidx18 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx18, i64 0, i64 0
  %49 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %49 to i32
  %cmp21 = icmp eq i32 %conv20, 102
  store i1 %cmp21, i1* %cmp21.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -330586179
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -330586179
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2065331151, i32 -933187036
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %77 = select i1 %cmp21.reload, i32 -41399780, i32 608699399
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %78 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom24
  %79 = load double, double* %arrayidx25, align 8
  %80 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %80 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom26
  store double %79, double* %arrayidx27, align 8
  %81 = load i32, i32* %k, align 4
  %82 = add i32 %81, -1094549039
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1094549039
  %inc28 = add nsw i32 %81, 1
  store i32 %84, i32* %k, align 4
  store i32 608699399, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1250315946, i32 1197328284
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1410737175
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1410737175
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
  %137 = select i1 %135, i32 1362090203, i32 1197328284
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1878123838, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc31 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 -694994557, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 33563413, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1181532562
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1181532562
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -359159922, i32 -1993451198
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %158, %159
  store i1 %cmp34, i1* %cmp34.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 570690485
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 570690485
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1766065226, i32 -1993451198
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %175 = select i1 %cmp34.reload, i32 -895040629, i32 -583110733
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  store i32 %176, i32* %m, align 4
  store i32 -2133408704, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %178 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %177, %178
  %179 = select i1 %cmp38, i32 -1584535275, i32 -535491462
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %180 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom41
  %181 = load double, double* %arrayidx42, align 8
  %182 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %182 to i64
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom43
  %183 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp olt double %181, %183
  %184 = select i1 %cmp45, i32 -1125993944, i32 76332877
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %185 to i64
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom48
  %186 = load double, double* %arrayidx49, align 8
  store double %186, double* %e, align 8
  %187 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %187 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom50
  %188 = load double, double* %arrayidx51, align 8
  %189 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %189 to i64
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom52
  store double %188, double* %arrayidx53, align 8
  %190 = load double, double* %e, align 8
  %191 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %191 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom54
  store double %190, double* %arrayidx55, align 8
  store i32 76332877, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -27176508
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -27176508
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1215272601, i32 -899928049
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 962740808
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 962740808
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 921367152, i32 -899928049
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1855651521, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %235 = add i32 %234, 1473514383
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1473514383
  %inc58 = add nsw i32 %234, 1
  store i32 %237, i32* %m, align 4
  store i32 -2133408704, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -713653419
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -713653419
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 655708729, i32 -247872338
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1779697449
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1779697449
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1759177197, i32 -247872338
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2033710486, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 358997623
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 358997623
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
  %318 = select i1 %316, i32 1579136224, i32 -423764972
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 349227120
  %321 = add i32 %320, 1
  %322 = add i32 %321, 349227120
  %inc61 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1680372251, i32 -423764972
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 33563413, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2042885201, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %349, %350
  %351 = select i1 %cmp64, i32 174876095, i32 -2077052941
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  store i32 %352, i32* %f, align 4
  store i32 -431868648, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1968781462, i32 2024162712
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %367 = load i32, i32* %f, align 4
  %368 = load i32, i32* %k, align 4
  %cmp68 = icmp slt i32 %367, %368
  store i1 %cmp68, i1* %cmp68.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 684868099, i32 2024162712
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %395 = select i1 %cmp68.reload, i32 -906694079, i32 -1282564670
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 767564629, i32 -606474260
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %422 = load i32, i32* %f, align 4
  %idxprom71 = sext i32 %422 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom71
  %423 = load double, double* %arrayidx72, align 8
  %424 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %424 to i64
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom73
  %425 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ogt double %423, %425
  store i1 %cmp75, i1* %cmp75.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1102957672, i32 -606474260
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %440 = select i1 %cmp75.reload, i32 509439992, i32 -1801244167
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %441 = load i32, i32* %f, align 4
  %idxprom78 = sext i32 %441 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom78
  %442 = load double, double* %arrayidx79, align 8
  store double %442, double* %d, align 8
  %443 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %443 to i64
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom80
  %444 = load double, double* %arrayidx81, align 8
  %445 = load i32, i32* %f, align 4
  %idxprom82 = sext i32 %445 to i64
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom82
  store double %444, double* %arrayidx83, align 8
  %446 = load double, double* %d, align 8
  %447 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %447 to i64
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom84
  store double %446, double* %arrayidx85, align 8
  store i32 -1801244167, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1370438898, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 710101875, i32 1701228416
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %474 = load i32, i32* %f, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc88 = add nsw i32 %474, 1
  store i32 %476, i32* %f, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1310400485
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1310400485
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -405387418, i32 1701228416
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -431868648, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1796126852, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc91 = add nsw i32 %492, 1
  store i32 %496, i32* %i, align 4
  store i32 2042885201, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -193010387, i32 408275995
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 0
  %523 = load double, double* %arrayidx93, align 16
  %tobool = fcmp une double %523, 0.000000e+00
  store i1 %tobool, i1* %tobool.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -651395868, i32 408275995
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %550 = select i1 %tobool.reload, i32 474521848, i32 -1451048539
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 39091666, i32 -1868600228
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 0
  %577 = load double, double* %arrayidx95, align 16
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %577)
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -2120781112
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -2120781112
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -48972876, i32 -1868600228
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1451048539, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1576930840, i32 1799402565
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -1104362780
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1104362780
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1043975966, i32 1799402565
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1568183633, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %j, align 4
  %cmp99 = icmp slt i32 %646, %647
  %648 = select i1 %cmp99, i32 761799578, i32 1588097297
  store i32 %648, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %649 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom102
  %650 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %650)
  store i32 356887408, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc106 = add nsw i32 %651, 1
  store i32 %655, i32* %i, align 4
  store i32 -1568183633, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -1847708886
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1847708886
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -387431148, i32 335799112
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -230544445, i32 335799112
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 604874007, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, -1726715913
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1726715913
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 440090437, i32 840665016
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %k, align 4
  %cmp109 = icmp slt i32 %712, %713
  store i1 %cmp109, i1* %cmp109.reg2mem
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1537256084, i32 840665016
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %740 = select i1 %cmp109.reload, i32 -938237643, i32 689113197
  store i32 %740, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, -1181448903
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1181448903
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1242744817, i32 651287703
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %756 to i64
  %arrayidx113 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom112
  %757 = load double, double* %arrayidx113, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %757)
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 96994378
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 96994378
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -420054813, i32 651287703
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1308696522, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = add i32 %785, 1342593036
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1342593036
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -1908438090, i32 768276745
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %inc116 = add nsw i32 %800, 1
  store i32 %804, i32* %i, align 4
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, 1701597995
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1701597995
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -135234543, i32 768276745
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 604874007, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %820 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx18alteredBB, i64 0, i64 0
  %821 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %821 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 102
  store i32 1257543763, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1250315946, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = load i32, i32* %j, align 4
  %cmp34alteredBB = icmp slt i32 %822, %823
  store i32 -359159922, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1215272601, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 655708729, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %_ = shl i32 %824, 1
  %825 = sub i32 0, %824
  %826 = add i32 0, %825
  %_135 = sub i32 0, %824
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen = add i32 %826, 1
  %_136 = shl i32 %824, 1
  %_137 = shl i32 %824, 1
  %831 = sub i32 0, 1
  %832 = add i32 %824, %831
  %_138 = sub i32 %824, 1
  %gen139 = mul i32 %832, 1
  %_140 = shl i32 %824, 1
  %833 = sub i32 %824, -325012920
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -325012920
  %_141 = sub i32 %824, 1
  %gen142 = mul i32 %835, 1
  %_143 = shl i32 %824, 1
  %836 = sub i32 0, 1
  %837 = sub i32 %824, %836
  %inc61alteredBB = add nsw i32 %824, 1
  store i32 %837, i32* %i, align 4
  store i32 1579136224, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %f, align 4
  %839 = load i32, i32* %k, align 4
  %cmp68alteredBB = icmp slt i32 %838, %839
  store i32 -1968781462, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %f, align 4
  %idxprom71alteredBB = sext i32 %840 to i64
  %arrayidx72alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom71alteredBB
  %841 = load double, double* %arrayidx72alteredBB, align 8
  %842 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %842 to i64
  %arrayidx74alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom73alteredBB
  %843 = load double, double* %arrayidx74alteredBB, align 8
  %cmp75alteredBB = fcmp ogt double %841, %843
  store i32 767564629, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %f, align 4
  %845 = sub i32 0, 292126346
  %846 = sub i32 %845, %844
  %847 = add i32 %846, 292126346
  %_156 = sub i32 0, %844
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %gen157 = add i32 %847, 1
  %_158 = shl i32 %844, 1
  %850 = sub i32 0, 1
  %851 = add i32 %844, %850
  %_159 = sub i32 %844, 1
  %gen160 = mul i32 %851, 1
  %852 = sub i32 0, %844
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %inc88alteredBB = add nsw i32 %844, 1
  store i32 %855, i32* %f, align 4
  store i32 710101875, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %arrayidx93alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 0
  %856 = load double, double* %arrayidx93alteredBB, align 16
  %toboolalteredBB = fcmp une double %856, 0.000000e+00
  store i32 -193010387, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %arrayidx95alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 0
  %857 = load double, double* %arrayidx95alteredBB, align 16
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %857)
  store i32 39091666, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1576930840, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -387431148, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %859 = load i32, i32* %k, align 4
  %cmp109alteredBB = icmp slt i32 %858, %859
  store i32 440090437, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %860 to i64
  %arrayidx113alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom112alteredBB
  %861 = load double, double* %arrayidx113alteredBB, align 8
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %861)
  store i32 -1242744817, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %_189 = shl i32 %862, 1
  %863 = add i32 0, -1531004397
  %864 = sub i32 %863, %862
  %865 = sub i32 %864, -1531004397
  %_190 = sub i32 0, %862
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen191 = add i32 %865, 1
  %868 = sub i32 %862, 1897804987
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 1897804987
  %_192 = sub i32 %862, 1
  %gen193 = mul i32 %870, 1
  %871 = sub i32 0, 1
  %872 = sub i32 %862, %871
  %inc116alteredBB = add nsw i32 %862, 1
  store i32 %872, i32* %i, align 4
  store i32 -1908438090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB188, %for.inc115, %originalBBpart2186, %originalBB184, %for.body111, %originalBBpart2182, %originalBB180, %for.cond108, %originalBBpart2178, %originalBB176, %for.end107, %for.inc105, %for.body101, %for.cond98, %originalBBpart2174, %originalBB172, %if.end97, %originalBBpart2170, %originalBB168, %if.then94, %originalBBpart2166, %originalBB164, %for.end92, %for.inc90, %for.end89, %originalBBpart2162, %originalBB155, %for.inc87, %if.end86, %if.then77, %originalBBpart2153, %originalBB151, %for.body70, %originalBBpart2149, %originalBB147, %for.cond67, %for.body66, %for.cond63, %for.end62, %originalBBpart2145, %originalBB134, %for.inc60, %originalBBpart2132, %originalBB130, %for.end59, %for.inc57, %originalBBpart2128, %originalBB126, %if.end56, %if.then47, %for.body40, %for.cond37, %for.body36, %originalBBpart2124, %originalBB122, %for.cond33, %for.end32, %for.inc30, %originalBBpart2120, %originalBB118, %if.end29, %if.then23, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
