; ModuleID = 'source-C-CXX/20/1466.c'
source_filename = "source-C-CXX/20/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %ave = alloca double, align 8
  %v = alloca [300 x double], align 16
  %a = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1921441228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -1921441228, label %for.cond
    i32 -198759223, label %for.body
    i32 1887071142, label %for.inc
    i32 -2041354293, label %for.end
    i32 -17028664, label %for.cond5
    i32 1507357754, label %for.body8
    i32 228002739, label %if.then
    i32 2089975982, label %originalBB
    i32 -1971796043, label %originalBBpart2
    i32 145293265, label %if.else
    i32 1329959288, label %originalBB146
    i32 -369009838, label %originalBBpart2160
    i32 -92079794, label %if.end
    i32 474952329, label %for.inc25
    i32 1717370296, label %for.end27
    i32 1714124685, label %originalBB162
    i32 1680910383, label %originalBBpart2164
    i32 -304014157, label %for.cond28
    i32 257380737, label %for.body32
    i32 -690571564, label %for.cond34
    i32 1902855327, label %for.body37
    i32 432953235, label %if.then44
    i32 -548186602, label %if.end61
    i32 2009614288, label %for.inc62
    i32 432786700, label %for.end64
    i32 -93305179, label %originalBB166
    i32 1501434730, label %originalBBpart2168
    i32 -1646072733, label %for.inc65
    i32 1349374916, label %for.end67
    i32 -759798637, label %land.lhs.true
    i32 -906258087, label %originalBB170
    i32 512984355, label %originalBBpart2178
    i32 -1258305616, label %if.then82
    i32 1290270951, label %originalBB180
    i32 113550779, label %originalBBpart2182
    i32 -1068301167, label %if.end91
    i32 -61279624, label %originalBB184
    i32 869230052, label %originalBBpart2186
    i32 -1509077205, label %for.cond94
    i32 1515045410, label %for.body98
    i32 1874356194, label %land.lhs.true106
    i32 472746304, label %if.then114
    i32 1067217991, label %if.else123
    i32 1622797880, label %if.then131
    i32 -42641574, label %if.end132
    i32 49287985, label %originalBB188
    i32 57638235, label %originalBBpart2190
    i32 277558451, label %if.end133
    i32 1786345250, label %for.inc138
    i32 -61256657, label %originalBB192
    i32 1917050216, label %originalBBpart2195
    i32 1994902150, label %for.end140
    i32 -2031521645, label %originalBBalteredBB
    i32 549470312, label %originalBB146alteredBB
    i32 -511920987, label %originalBB162alteredBB
    i32 -374825185, label %originalBB166alteredBB
    i32 -1297968383, label %originalBB170alteredBB
    i32 -1372882667, label %originalBB180alteredBB
    i32 688184630, label %originalBB184alteredBB
    i32 -2027043083, label %originalBB188alteredBB
    i32 1919442833, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -198759223, i32 -2041354293
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %s, align 4
  %7 = add i32 %6, -1202053222
  %8 = add i32 %7, %5
  %9 = sub i32 %8, -1202053222
  %add = add nsw i32 %6, %5
  store i32 %9, i32* %s, align 4
  store i32 1887071142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -1561349619
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1561349619
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1921441228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %s, align 4
  %conv = sitofp i32 %14 to double
  %15 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %15 to double
  %div = fdiv double %conv, %conv4
  store double %div, double* %ave, align 8
  store i32 0, i32* %i, align 4
  store i32 -17028664, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %16, %17
  %18 = select i1 %cmp6, i32 1507357754, i32 1717370296
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom9
  %20 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %20 to double
  %21 = load double, double* %ave, align 8
  %cmp12 = fcmp olt double %conv11, %21
  %22 = select i1 %cmp12, i32 228002739, i32 145293265
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2089975982, i32 -2031521645
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load double, double* %ave, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom14
  %51 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %51 to double
  %sub = fsub double %49, %conv16
  %52 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %52 to i64
  %arrayidx18 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom17
  store double %sub, double* %arrayidx18, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 490365073
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 490365073
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1971796043, i32 -2031521645
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -92079794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1329959288, i32 549470312
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom19
  %107 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %107 to double
  %108 = load double, double* %ave, align 8
  %sub22 = fsub double %conv21, %108
  %109 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom23
  store double %sub22, double* %arrayidx24, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1623789865
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1623789865
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -369009838, i32 549470312
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -92079794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 474952329, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 2030052925
  %127 = add i32 %126, 1
  %128 = add i32 %127, 2030052925
  %inc26 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -17028664, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1714124685, i32 -511920987
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1680910383, i32 -511920987
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -304014157, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub29 = sub nsw i32 %170, 1
  %cmp30 = icmp slt i32 %169, %172
  %173 = select i1 %cmp30, i32 257380737, i32 1349374916
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add33 = add nsw i32 %174, 1
  store i32 %178, i32* %j, align 4
  store i32 -690571564, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %179, %180
  %181 = select i1 %cmp35, i32 1902855327, i32 432786700
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %182 to i64
  %arrayidx39 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom38
  %183 = load double, double* %arrayidx39, align 8
  %184 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom40
  %185 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp ogt double %183, %185
  %186 = select i1 %cmp42, i32 432953235, i32 -548186602
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %187 to i64
  %arrayidx46 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom45
  %188 = load double, double* %arrayidx46, align 8
  store double %188, double* %a, align 8
  %189 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %189 to i64
  %arrayidx48 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom47
  %190 = load double, double* %arrayidx48, align 8
  %191 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %191 to i64
  %arrayidx50 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom49
  store double %190, double* %arrayidx50, align 8
  %192 = load double, double* %a, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %193 to i64
  %arrayidx52 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom51
  store double %192, double* %arrayidx52, align 8
  %194 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %194 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom53
  %195 = load i32, i32* %arrayidx54, align 4
  store i32 %195, i32* %b, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %196 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom55
  %197 = load i32, i32* %arrayidx56, align 4
  %198 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %198 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom57
  store i32 %197, i32* %arrayidx58, align 4
  %199 = load i32, i32* %b, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %200 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom59
  store i32 %199, i32* %arrayidx60, align 4
  store i32 -548186602, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 2009614288, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, -1773659637
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1773659637
  %inc63 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  store i32 -690571564, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -62433808
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -62433808
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -93305179, i32 -374825185
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1501434730, i32 -374825185
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1646072733, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc66 = add nsw i32 %246, 1
  store i32 %248, i32* %i, align 4
  store i32 -304014157, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %249 to i64
  %arrayidx69 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom68
  %250 = load double, double* %arrayidx69, align 8
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, 1320936604
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1320936604
  %add70 = add nsw i32 %251, 1
  %idxprom71 = sext i32 %254 to i64
  %arrayidx72 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom71
  %255 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp oeq double %250, %255
  %256 = select i1 %cmp73, i32 -759798637, i32 -1068301167
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -906258087, i32 -1297968383
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %283 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom75
  %284 = load i32, i32* %arrayidx76, align 4
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %add77 = add nsw i32 %285, 1
  %idxprom78 = sext i32 %287 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom78
  %288 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %284, %288
  store i1 %cmp80, i1* %cmp80.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 512984355, i32 -1297968383
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %315 = select i1 %cmp80.reload, i32 -1258305616, i32 -1068301167
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1439072565
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1439072565
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1290270951, i32 -1372882667
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %331 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom83
  %332 = load i32, i32* %arrayidx84, align 4
  store i32 %332, i32* %c, align 4
  %333 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %333 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom85
  %334 = load i32, i32* %arrayidx86, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %335 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom87
  store i32 %334, i32* %arrayidx88, align 4
  %336 = load i32, i32* %c, align 4
  %337 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %337 to i64
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom89
  store i32 %336, i32* %arrayidx90, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 113550779, i32 -1372882667
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1068301167, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1594927942
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1594927942
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -61279624, i32 688184630
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %379 = load i32, i32* %arrayidx92, align 16
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %379)
  store i32 0, i32* %i, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 456244643
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 456244643
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 869230052, i32 688184630
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1509077205, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n, align 4
  %397 = sub i32 %396, 372466937
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 372466937
  %sub95 = sub nsw i32 %396, 1
  %cmp96 = icmp slt i32 %395, %399
  %400 = select i1 %cmp96, i32 1515045410, i32 1994902150
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %401 to i64
  %arrayidx100 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom99
  %402 = load double, double* %arrayidx100, align 8
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, 318226621
  %405 = add i32 %404, 1
  %406 = add i32 %405, 318226621
  %add101 = add nsw i32 %403, 1
  %idxprom102 = sext i32 %406 to i64
  %arrayidx103 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom102
  %407 = load double, double* %arrayidx103, align 8
  %cmp104 = fcmp oeq double %402, %407
  %408 = select i1 %cmp104, i32 1874356194, i32 1067217991
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %409 to i64
  %arrayidx108 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom107
  %410 = load i32, i32* %arrayidx108, align 4
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add109 = add nsw i32 %411, 1
  %idxprom110 = sext i32 %415 to i64
  %arrayidx111 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom110
  %416 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %410, %416
  %417 = select i1 %cmp112, i32 472746304, i32 1067217991
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %418 to i64
  %arrayidx116 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom115
  %419 = load i32, i32* %arrayidx116, align 4
  store i32 %419, i32* %c, align 4
  %420 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %420 to i64
  %arrayidx118 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom117
  %421 = load i32, i32* %arrayidx118, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %422 to i64
  %arrayidx120 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom119
  store i32 %421, i32* %arrayidx120, align 4
  %423 = load i32, i32* %c, align 4
  %424 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %424 to i64
  %arrayidx122 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom121
  store i32 %423, i32* %arrayidx122, align 4
  store i32 277558451, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %425 to i64
  %arrayidx125 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom124
  %426 = load double, double* %arrayidx125, align 8
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, 237167574
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 237167574
  %add126 = add nsw i32 %427, 1
  %idxprom127 = sext i32 %430 to i64
  %arrayidx128 = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom127
  %431 = load double, double* %arrayidx128, align 8
  %cmp129 = fcmp ogt double %426, %431
  %432 = select i1 %cmp129, i32 1622797880, i32 -42641574
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  store i32 1994902150, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 74820039
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 74820039
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 49287985, i32 -2027043083
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 57638235, i32 -2027043083
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 277558451, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, 676492562
  %476 = add i32 %475, 1
  %477 = add i32 %476, 676492562
  %add134 = add nsw i32 %474, 1
  %idxprom135 = sext i32 %477 to i64
  %arrayidx136 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom135
  %478 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %478)
  store i32 1786345250, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -503667358
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -503667358
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -61256657, i32 1919442833
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = add i32 %494, -224680117
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -224680117
  %inc139 = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1106151588
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1106151588
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1917050216, i32 1919442833
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1509077205, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load double, double* %ave, align 8
  %526 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %526 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %527 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %527 to double
  %_ = fsub double -0.000000e+00, %525
  %gen = fadd double %_, %conv16alteredBB
  %_142 = fsub double %525, %conv16alteredBB
  %gen143 = fmul double %_142, %conv16alteredBB
  %_144 = fsub double %525, %conv16alteredBB
  %gen145 = fmul double %_144, %conv16alteredBB
  %subalteredBB = fsub double %525, %conv16alteredBB
  %528 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %528 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom17alteredBB
  store double %subalteredBB, double* %arrayidx18alteredBB, align 8
  store i32 2089975982, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %529 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  %530 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %530 to double
  %531 = load double, double* %ave, align 8
  %_147 = fsub double %conv21alteredBB, %531
  %gen148 = fmul double %_147, %531
  %_149 = fsub double %conv21alteredBB, %531
  %gen150 = fmul double %_149, %531
  %_151 = fsub double %conv21alteredBB, %531
  %gen152 = fmul double %_151, %531
  %_153 = fsub double -0.000000e+00, %conv21alteredBB
  %gen154 = fadd double %_153, %531
  %_155 = fsub double -0.000000e+00, %conv21alteredBB
  %gen156 = fadd double %_155, %531
  %_157 = fsub double %conv21alteredBB, %531
  %gen158 = fmul double %_157, %531
  %sub22alteredBB = fsub double %conv21alteredBB, %531
  %532 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %532 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x double], [300 x double]* %v, i64 0, i64 %idxprom23alteredBB
  store double %sub22alteredBB, double* %arrayidx24alteredBB, align 8
  store i32 1329959288, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1714124685, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -93305179, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %533 to i64
  %arrayidx76alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom75alteredBB
  %534 = load i32, i32* %arrayidx76alteredBB, align 4
  %535 = load i32, i32* %i, align 4
  %_171 = shl i32 %535, 1
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_172 = sub i32 0, %535
  %538 = add i32 %537, -1150755902
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -1150755902
  %gen173 = add i32 %537, 1
  %_174 = shl i32 %535, 1
  %541 = sub i32 %535, 117989115
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 117989115
  %_175 = sub i32 %535, 1
  %gen176 = mul i32 %543, 1
  %544 = sub i32 0, %535
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add77alteredBB = add nsw i32 %535, 1
  %idxprom78alteredBB = sext i32 %547 to i64
  %arrayidx79alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom78alteredBB
  %548 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp sgt i32 %534, %548
  store i32 -906258087, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %549 to i64
  %arrayidx84alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom83alteredBB
  %550 = load i32, i32* %arrayidx84alteredBB, align 4
  store i32 %550, i32* %c, align 4
  %551 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %551 to i64
  %arrayidx86alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom85alteredBB
  %552 = load i32, i32* %arrayidx86alteredBB, align 4
  %553 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %553 to i64
  %arrayidx88alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom87alteredBB
  store i32 %552, i32* %arrayidx88alteredBB, align 4
  %554 = load i32, i32* %c, align 4
  %555 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %555 to i64
  %arrayidx90alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom89alteredBB
  store i32 %554, i32* %arrayidx90alteredBB, align 4
  store i32 1290270951, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %arrayidx92alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %556 = load i32, i32* %arrayidx92alteredBB, align 16
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %556)
  store i32 0, i32* %i, align 4
  store i32 -61279624, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 49287985, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %_193 = shl i32 %557, 1
  %558 = sub i32 %557, 1001274233
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1001274233
  %inc139alteredBB = add nsw i32 %557, 1
  store i32 %560, i32* %i, align 4
  store i32 -61256657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB192, %for.inc138, %if.end133, %originalBBpart2190, %originalBB188, %if.end132, %if.then131, %if.else123, %if.then114, %land.lhs.true106, %for.body98, %for.cond94, %originalBBpart2186, %originalBB184, %if.end91, %originalBBpart2182, %originalBB180, %if.then82, %originalBBpart2178, %originalBB170, %land.lhs.true, %for.end67, %for.inc65, %originalBBpart2168, %originalBB166, %for.end64, %for.inc62, %if.end61, %if.then44, %for.body37, %for.cond34, %for.body32, %for.cond28, %originalBBpart2164, %originalBB162, %for.end27, %for.inc25, %if.end, %originalBBpart2160, %originalBB146, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
