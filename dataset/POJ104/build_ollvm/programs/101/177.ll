; ModuleID = 'source-C-CXX/101/177.c'
source_filename = "source-C-CXX/101/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.person = type { i32, [5 x i8], double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp147.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %line = alloca %struct.person*, align 8
  %sex = alloca i8, align 1
  %tmp = alloca i8, align 1
  %h = alloca [5 x i8], align 1
  %k = alloca i32, align 4
  %point = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %number = alloca double, align 8
  %length = alloca i32, align 4
  %one = alloca i32, align 4
  %k89 = alloca i32, align 4
  %tmp105 = alloca %struct.person, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 24, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.person*
  store %struct.person* %1, %struct.person** %line, align 8
  %switchVar = alloca i32
  store i32 209583683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 209583683, label %while.cond
    i32 2107135867, label %while.body
    i32 -1645574884, label %while.cond11
    i32 -1028579782, label %while.body17
    i32 -321356250, label %originalBB
    i32 -1814948605, label %originalBBpart2
    i32 957891890, label %while.end
    i32 -84082204, label %while.cond20
    i32 702210997, label %originalBB172
    i32 71198232, label %originalBBpart2174
    i32 -1581688233, label %while.body24
    i32 2025412884, label %originalBB176
    i32 -1069713313, label %originalBBpart2192
    i32 960005187, label %while.end32
    i32 -1603359242, label %while.cond38
    i32 1134062571, label %while.body44
    i32 -1298261218, label %if.then
    i32 444469413, label %if.else
    i32 -682443425, label %originalBB194
    i32 247230165, label %originalBBpart2213
    i32 156892143, label %if.end
    i32 1304402183, label %while.end57
    i32 -1411575478, label %if.then68
    i32 413875936, label %if.end72
    i32 -1688842425, label %if.then76
    i32 -1261616131, label %originalBB215
    i32 -1896247660, label %originalBBpart2217
    i32 1705091981, label %if.end80
    i32 795755010, label %while.end82
    i32 1373709535, label %originalBB219
    i32 -1409799817, label %originalBBpart2225
    i32 -158223375, label %while.cond84
    i32 -540712116, label %while.body87
    i32 974385370, label %while.cond90
    i32 1620074172, label %while.body93
    i32 1052212183, label %originalBB227
    i32 1378262351, label %originalBBpart2236
    i32 -405417635, label %if.then103
    i32 -139298097, label %originalBB238
    i32 1011314683, label %originalBBpart2258
    i32 1615636723, label %if.end116
    i32 -1377880650, label %while.end118
    i32 1319349426, label %while.end119
    i32 2068680516, label %originalBB260
    i32 1136902348, label %originalBBpart2262
    i32 2080487006, label %while.cond120
    i32 436228194, label %while.body123
    i32 498706073, label %originalBB264
    i32 -543606829, label %originalBBpart2266
    i32 -649556719, label %if.then129
    i32 1122411520, label %if.then137
    i32 -1518271855, label %if.else139
    i32 -534205746, label %if.end141
    i32 -765654757, label %if.end142
    i32 -891196969, label %originalBB268
    i32 2038873445, label %originalBBpart2273
    i32 807677812, label %while.end144
    i32 -864534555, label %while.cond146
    i32 -49026600, label %originalBB275
    i32 -655213779, label %originalBBpart2277
    i32 1402133484, label %while.body149
    i32 -1774648784, label %if.then155
    i32 -1139868443, label %if.then164
    i32 -1117321132, label %if.else166
    i32 233737620, label %if.end168
    i32 490403872, label %if.end169
    i32 568435308, label %while.end171
    i32 -1228560631, label %originalBBalteredBB
    i32 -1096715655, label %originalBB172alteredBB
    i32 -481632148, label %originalBB176alteredBB
    i32 1736002206, label %originalBB194alteredBB
    i32 -1435140194, label %originalBB215alteredBB
    i32 1643408046, label %originalBB219alteredBB
    i32 2090565495, label %originalBB227alteredBB
    i32 1038586534, label %originalBB238alteredBB
    i32 -313392364, label %originalBB260alteredBB
    i32 1005364722, label %originalBB264alteredBB
    i32 1721461192, label %originalBB268alteredBB
    i32 1073803148, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 2107135867, i32 795755010
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %point, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %length, align 4
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %sex)
  store i32 -1645574884, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call12 = call i32 @fgetc(%struct._IO_FILE* %5)
  %conv13 = trunc i32 %call12 to i8
  store i8 %conv13, i8* %tmp, align 1
  %conv14 = sext i8 %conv13 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %6 = select i1 %cmp15, i32 -1028579782, i32 957891890
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -321356250, i32 -1228560631
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1899330240
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1899330240
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1814948605, i32 -1228560631
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1645574884, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [5 x i8]* %h)
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call19 = call i32 @fgetc(%struct._IO_FILE* %36)
  store i32 -84082204, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 702210997, i32 -1096715655
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %h, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %52 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -76081084
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -76081084
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 71198232, i32 -1096715655
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %68 = select i1 %cmp22.reload, i32 -1581688233, i32 960005187
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 2090225833
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2090225833
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2025412884, i32 -481632148
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %84 to i64
  %arrayidx26 = getelementptr inbounds [5 x i8], [5 x i8]* %h, i64 0, i64 %idxprom25
  %85 = load i8, i8* %arrayidx26, align 1
  %86 = load %struct.person*, %struct.person** %line, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %87 to i64
  %arrayidx28 = getelementptr inbounds %struct.person, %struct.person* %86, i64 %idxprom27
  %h29 = getelementptr inbounds %struct.person, %struct.person* %arrayidx28, i32 0, i32 1
  %88 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %88 to i64
  %arrayidx31 = getelementptr inbounds [5 x i8], [5 x i8]* %h29, i64 0, i64 %idxprom30
  store i8 %85, i8* %arrayidx31, align 1
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, 1932640704
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1932640704
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1401143363
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1401143363
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1069713313, i32 -481632148
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -84082204, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  %108 = load %struct.person*, %struct.person** %line, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %109 to i64
  %arrayidx34 = getelementptr inbounds %struct.person, %struct.person* %108, i64 %idxprom33
  %h35 = getelementptr inbounds %struct.person, %struct.person* %arrayidx34, i32 0, i32 1
  %110 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %110 to i64
  %arrayidx37 = getelementptr inbounds [5 x i8], [5 x i8]* %h35, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  store i32 -1603359242, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %111 to i64
  %arrayidx40 = getelementptr inbounds [5 x i8], [5 x i8]* %h, i64 0, i64 %idxprom39
  %112 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %112 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %113 = select i1 %cmp42, i32 1134062571, i32 1304402183
  store i32 %113, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  store i32 0, i32* %one, align 4
  %114 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %114 to i64
  %arrayidx47 = getelementptr inbounds [5 x i8], [5 x i8]* %h, i64 0, i64 %idxprom46
  %115 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %115 to i32
  %cmp49 = icmp eq i32 %conv48, 46
  %116 = select i1 %cmp49, i32 -1298261218, i32 444469413
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  store i32 %117, i32* %point, align 4
  store i32 156892143, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -480644298
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -480644298
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -682443425, i32 1736002206
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %133 to i64
  %arrayidx52 = getelementptr inbounds [5 x i8], [5 x i8]* %h, i64 0, i64 %idxprom51
  %134 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %134 to i32
  %135 = sub i32 %conv53, -1485597225
  %136 = sub i32 %135, 48
  %137 = add i32 %136, -1485597225
  %sub = sub nsw i32 %conv53, 48
  store i32 %137, i32* %one, align 4
  %138 = load i32, i32* %num, align 4
  %mul54 = mul nsw i32 %138, 10
  %139 = load i32, i32* %one, align 4
  %140 = sub i32 0, %mul54
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %mul54, %139
  store i32 %143, i32* %num, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -92135112
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -92135112
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 247230165, i32 1736002206
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 156892143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 %171, 771865007
  %173 = add i32 %172, 1
  %174 = add i32 %173, 771865007
  %inc55 = add nsw i32 %171, 1
  store i32 %174, i32* %k, align 4
  %175 = load i32, i32* %length, align 4
  %176 = sub i32 %175, 1588683431
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1588683431
  %inc56 = add nsw i32 %175, 1
  store i32 %178, i32* %length, align 4
  store i32 -1603359242, i32* %switchVar
  br label %loopEnd

while.end57:                                      ; preds = %loopEntry
  %179 = load i32, i32* %length, align 4
  %180 = load i32, i32* %point, align 4
  %181 = add i32 %179, -1658538572
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -1658538572
  %sub58 = sub nsw i32 %179, %180
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub59 = sub nsw i32 %183, 1
  store i32 %185, i32* %point, align 4
  %186 = load i32, i32* %num, align 4
  %conv60 = sitofp i32 %186 to double
  %187 = load i32, i32* %point, align 4
  %conv61 = sitofp i32 %187 to double
  %call62 = call double @pow(double 1.000000e+01, double %conv61) #4
  %div = fdiv double %conv60, %call62
  store double %div, double* %number, align 8
  %188 = load double, double* %number, align 8
  %189 = load %struct.person*, %struct.person** %line, align 8
  %190 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %190 to i64
  %arrayidx64 = getelementptr inbounds %struct.person, %struct.person* %189, i64 %idxprom63
  %height = getelementptr inbounds %struct.person, %struct.person* %arrayidx64, i32 0, i32 2
  store double %188, double* %height, align 8
  %191 = load i8, i8* %sex, align 1
  %conv65 = sext i8 %191 to i32
  %cmp66 = icmp eq i32 %conv65, 109
  %192 = select i1 %cmp66, i32 -1411575478, i32 413875936
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %193 = load %struct.person*, %struct.person** %line, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %194 to i64
  %arrayidx70 = getelementptr inbounds %struct.person, %struct.person* %193, i64 %idxprom69
  %sex71 = getelementptr inbounds %struct.person, %struct.person* %arrayidx70, i32 0, i32 0
  store i32 1, i32* %sex71, align 8
  store i32 413875936, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %195 = load i8, i8* %sex, align 1
  %conv73 = sext i8 %195 to i32
  %cmp74 = icmp eq i32 %conv73, 102
  %196 = select i1 %cmp74, i32 -1688842425, i32 1705091981
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 878343115
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 878343115
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1261616131, i32 -1435140194
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %212 = load %struct.person*, %struct.person** %line, align 8
  %213 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %213 to i64
  %arrayidx78 = getelementptr inbounds %struct.person, %struct.person* %212, i64 %idxprom77
  %sex79 = getelementptr inbounds %struct.person, %struct.person* %arrayidx78, i32 0, i32 0
  store i32 0, i32* %sex79, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 195399797
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 195399797
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
  %240 = select i1 %238, i32 -1896247660, i32 -1435140194
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1705091981, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, -712547662
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -712547662
  %inc81 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 209583683, i32* %switchVar
  br label %loopEnd

while.end82:                                      ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1373709535, i32 1643408046
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %259 = load i32, i32* %N, align 4
  %260 = sub i32 %259, -805937610
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -805937610
  %sub83 = sub nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 238690660
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 238690660
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1409799817, i32 1643408046
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -158223375, i32* %switchVar
  br label %loopEnd

while.cond84:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp85 = icmp sgt i32 %290, 0
  %291 = select i1 %cmp85, i32 -540712116, i32 1319349426
  store i32 %291, i32* %switchVar
  br label %loopEnd

while.body87:                                     ; preds = %loopEntry
  store i32 0, i32* %k89, align 4
  store i32 974385370, i32* %switchVar
  br label %loopEnd

while.cond90:                                     ; preds = %loopEntry
  %292 = load i32, i32* %k89, align 4
  %293 = load i32, i32* %i, align 4
  %cmp91 = icmp slt i32 %292, %293
  %294 = select i1 %cmp91, i32 1620074172, i32 -1377880650
  store i32 %294, i32* %switchVar
  br label %loopEnd

while.body93:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1192464649
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1192464649
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1052212183, i32 2090565495
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %322 = load %struct.person*, %struct.person** %line, align 8
  %323 = load i32, i32* %k89, align 4
  %idxprom94 = sext i32 %323 to i64
  %arrayidx95 = getelementptr inbounds %struct.person, %struct.person* %322, i64 %idxprom94
  %height96 = getelementptr inbounds %struct.person, %struct.person* %arrayidx95, i32 0, i32 2
  %324 = load double, double* %height96, align 8
  %325 = load %struct.person*, %struct.person** %line, align 8
  %326 = load i32, i32* %k89, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %add97 = add nsw i32 %326, 1
  %idxprom98 = sext i32 %328 to i64
  %arrayidx99 = getelementptr inbounds %struct.person, %struct.person* %325, i64 %idxprom98
  %height100 = getelementptr inbounds %struct.person, %struct.person* %arrayidx99, i32 0, i32 2
  %329 = load double, double* %height100, align 8
  %cmp101 = fcmp ogt double %324, %329
  store i1 %cmp101, i1* %cmp101.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1765536297
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1765536297
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
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
  %356 = select i1 %354, i32 1378262351, i32 2090565495
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %357 = select i1 %cmp101.reload, i32 -405417635, i32 1615636723
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -139298097, i32 1038586534
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %384 = load %struct.person*, %struct.person** %line, align 8
  %385 = load i32, i32* %k89, align 4
  %idxprom106 = sext i32 %385 to i64
  %arrayidx107 = getelementptr inbounds %struct.person, %struct.person* %384, i64 %idxprom106
  %386 = bitcast %struct.person* %tmp105 to i8*
  %387 = bitcast %struct.person* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %387, i64 24, i32 8, i1 false)
  %388 = load %struct.person*, %struct.person** %line, align 8
  %389 = load i32, i32* %k89, align 4
  %idxprom108 = sext i32 %389 to i64
  %arrayidx109 = getelementptr inbounds %struct.person, %struct.person* %388, i64 %idxprom108
  %390 = load %struct.person*, %struct.person** %line, align 8
  %391 = load i32, i32* %k89, align 4
  %392 = add i32 %391, 1127289363
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1127289363
  %add110 = add nsw i32 %391, 1
  %idxprom111 = sext i32 %394 to i64
  %arrayidx112 = getelementptr inbounds %struct.person, %struct.person* %390, i64 %idxprom111
  %395 = bitcast %struct.person* %arrayidx109 to i8*
  %396 = bitcast %struct.person* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %396, i64 24, i32 8, i1 false)
  %397 = load %struct.person*, %struct.person** %line, align 8
  %398 = load i32, i32* %k89, align 4
  %399 = add i32 %398, 718580749
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 718580749
  %add113 = add nsw i32 %398, 1
  %idxprom114 = sext i32 %401 to i64
  %arrayidx115 = getelementptr inbounds %struct.person, %struct.person* %397, i64 %idxprom114
  %402 = bitcast %struct.person* %arrayidx115 to i8*
  %403 = bitcast %struct.person* %tmp105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %402, i8* %403, i64 24, i32 8, i1 false)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -317739233
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -317739233
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1011314683, i32 1038586534
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1615636723, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %419 = load i32, i32* %k89, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc117 = add nsw i32 %419, 1
  store i32 %421, i32* %k89, align 4
  store i32 974385370, i32* %switchVar
  br label %loopEnd

while.end118:                                     ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, -1
  %424 = sub i32 %422, %423
  %dec = add nsw i32 %422, -1
  store i32 %424, i32* %i, align 4
  store i32 -158223375, i32* %switchVar
  br label %loopEnd

while.end119:                                     ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1878292323
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1878292323
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 2068680516, i32 -313392364
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1284127733
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1284127733
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1136902348, i32 -313392364
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 2080487006, i32* %switchVar
  br label %loopEnd

while.cond120:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %N, align 4
  %cmp121 = icmp slt i32 %467, %468
  %469 = select i1 %cmp121, i32 436228194, i32 807677812
  store i32 %469, i32* %switchVar
  br label %loopEnd

while.body123:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 526180644
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 526180644
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 498706073, i32 1005364722
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %485 = load %struct.person*, %struct.person** %line, align 8
  %486 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %486 to i64
  %arrayidx125 = getelementptr inbounds %struct.person, %struct.person* %485, i64 %idxprom124
  %sex126 = getelementptr inbounds %struct.person, %struct.person* %arrayidx125, i32 0, i32 0
  %487 = load i32, i32* %sex126, align 8
  %cmp127 = icmp eq i32 %487, 1
  store i1 %cmp127, i1* %cmp127.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -146476760
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -146476760
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -543606829, i32 1005364722
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %503 = select i1 %cmp127.reload, i32 -649556719, i32 -765654757
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %504 = load %struct.person*, %struct.person** %line, align 8
  %505 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %505 to i64
  %arrayidx131 = getelementptr inbounds %struct.person, %struct.person* %504, i64 %idxprom130
  %h132 = getelementptr inbounds %struct.person, %struct.person* %arrayidx131, i32 0, i32 1
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %h132, i32 0, i32 0
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %506 = load i32, i32* %count, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc134 = add nsw i32 %506, 1
  store i32 %508, i32* %count, align 4
  %509 = load i32, i32* %count, align 4
  %510 = load i32, i32* %N, align 4
  %cmp135 = icmp ne i32 %509, %510
  %511 = select i1 %cmp135, i32 1122411520, i32 -1518271855
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -534205746, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -534205746, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -765654757, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -188209207
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -188209207
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -891196969, i32 1721461192
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc143 = add nsw i32 %539, 1
  store i32 %541, i32* %i, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 2038873445, i32 1721461192
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 2080487006, i32* %switchVar
  br label %loopEnd

while.end144:                                     ; preds = %loopEntry
  %556 = load i32, i32* %N, align 4
  %557 = add i32 %556, 1652167938
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1652167938
  %sub145 = sub nsw i32 %556, 1
  store i32 %559, i32* %i, align 4
  store i32 -864534555, i32* %switchVar
  br label %loopEnd

while.cond146:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -416814693
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -416814693
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -49026600, i32 1073803148
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %cmp147 = icmp sge i32 %587, 0
  store i1 %cmp147, i1* %cmp147.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -570653236
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -570653236
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -655213779, i32 1073803148
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %603 = select i1 %cmp147.reload, i32 1402133484, i32 568435308
  store i32 %603, i32* %switchVar
  br label %loopEnd

while.body149:                                    ; preds = %loopEntry
  %604 = load %struct.person*, %struct.person** %line, align 8
  %605 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %605 to i64
  %arrayidx151 = getelementptr inbounds %struct.person, %struct.person* %604, i64 %idxprom150
  %sex152 = getelementptr inbounds %struct.person, %struct.person* %arrayidx151, i32 0, i32 0
  %606 = load i32, i32* %sex152, align 8
  %cmp153 = icmp eq i32 %606, 0
  %607 = select i1 %cmp153, i32 -1774648784, i32 490403872
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %608 = load %struct.person*, %struct.person** %line, align 8
  %609 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %609 to i64
  %arrayidx157 = getelementptr inbounds %struct.person, %struct.person* %608, i64 %idxprom156
  %h158 = getelementptr inbounds %struct.person, %struct.person* %arrayidx157, i32 0, i32 1
  %arraydecay159 = getelementptr inbounds [5 x i8], [5 x i8]* %h158, i32 0, i32 0
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay159)
  %610 = load i32, i32* %count, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc161 = add nsw i32 %610, 1
  store i32 %612, i32* %count, align 4
  %613 = load i32, i32* %count, align 4
  %614 = load i32, i32* %N, align 4
  %cmp162 = icmp ne i32 %613, %614
  %615 = select i1 %cmp162, i32 -1139868443, i32 -1117321132
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 233737620, i32* %switchVar
  br label %loopEnd

if.else166:                                       ; preds = %loopEntry
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 233737620, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 490403872, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = add i32 %616, -1158830189
  %618 = add i32 %617, -1
  %619 = sub i32 %618, -1158830189
  %dec170 = add nsw i32 %616, -1
  store i32 %619, i32* %i, align 4
  store i32 -864534555, i32* %switchVar
  br label %loopEnd

while.end171:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -321356250, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %620 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %h, i64 0, i64 %idxpromalteredBB
  %621 = load i8, i8* %arrayidxalteredBB, align 1
  %conv21alteredBB = sext i8 %621 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 702210997, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %622 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %h, i64 0, i64 %idxprom25alteredBB
  %623 = load i8, i8* %arrayidx26alteredBB, align 1
  %624 = load %struct.person*, %struct.person** %line, align 8
  %625 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %625 to i64
  %arrayidx28alteredBB = getelementptr inbounds %struct.person, %struct.person* %624, i64 %idxprom27alteredBB
  %h29alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx28alteredBB, i32 0, i32 1
  %626 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %626 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %h29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i8 %623, i8* %arrayidx31alteredBB, align 1
  %627 = load i32, i32* %j, align 4
  %628 = sub i32 %627, 1736755165
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1736755165
  %_ = sub i32 %627, 1
  %gen = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = add i32 %627, %631
  %_177 = sub i32 %627, 1
  %gen178 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %627, %633
  %_179 = sub i32 %627, 1
  %gen180 = mul i32 %634, 1
  %_181 = shl i32 %627, 1
  %635 = sub i32 0, %627
  %636 = add i32 0, %635
  %_182 = sub i32 0, %627
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen183 = add i32 %636, 1
  %641 = sub i32 0, 1
  %642 = add i32 %627, %641
  %_184 = sub i32 %627, 1
  %gen185 = mul i32 %642, 1
  %643 = sub i32 0, 938741375
  %644 = sub i32 %643, %627
  %645 = add i32 %644, 938741375
  %_186 = sub i32 0, %627
  %646 = add i32 %645, 730779278
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 730779278
  %gen187 = add i32 %645, 1
  %_188 = shl i32 %627, 1
  %649 = sub i32 0, %627
  %650 = add i32 0, %649
  %_189 = sub i32 0, %627
  %651 = sub i32 %650, 1944807217
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1944807217
  %gen190 = add i32 %650, 1
  %654 = sub i32 0, %627
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %incalteredBB = add nsw i32 %627, 1
  store i32 %657, i32* %j, align 4
  store i32 2025412884, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %658 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %h, i64 0, i64 %idxprom51alteredBB
  %659 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %659 to i32
  %660 = sub i32 0, 48
  %661 = add i32 %conv53alteredBB, %660
  %_195 = sub i32 %conv53alteredBB, 48
  %gen196 = mul i32 %661, 48
  %662 = add i32 %conv53alteredBB, -403942882
  %663 = sub i32 %662, 48
  %664 = sub i32 %663, -403942882
  %_197 = sub i32 %conv53alteredBB, 48
  %gen198 = mul i32 %664, 48
  %_199 = shl i32 %conv53alteredBB, 48
  %665 = sub i32 0, %conv53alteredBB
  %666 = add i32 0, %665
  %_200 = sub i32 0, %conv53alteredBB
  %667 = add i32 %666, 1642789983
  %668 = add i32 %667, 48
  %669 = sub i32 %668, 1642789983
  %gen201 = add i32 %666, 48
  %670 = sub i32 %conv53alteredBB, -1731436241
  %671 = sub i32 %670, 48
  %672 = add i32 %671, -1731436241
  %_202 = sub i32 %conv53alteredBB, 48
  %gen203 = mul i32 %672, 48
  %673 = add i32 %conv53alteredBB, 703614601
  %674 = sub i32 %673, 48
  %675 = sub i32 %674, 703614601
  %subalteredBB = sub nsw i32 %conv53alteredBB, 48
  store i32 %675, i32* %one, align 4
  %676 = load i32, i32* %num, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_204 = sub i32 0, %676
  %679 = sub i32 %678, -641705319
  %680 = add i32 %679, 10
  %681 = add i32 %680, -641705319
  %gen205 = add i32 %678, 10
  %mul54alteredBB = mul nsw i32 %676, 10
  %682 = load i32, i32* %one, align 4
  %_206 = shl i32 %mul54alteredBB, %682
  %683 = sub i32 0, %682
  %684 = add i32 %mul54alteredBB, %683
  %_207 = sub i32 %mul54alteredBB, %682
  %gen208 = mul i32 %684, %682
  %685 = sub i32 %mul54alteredBB, 817206168
  %686 = sub i32 %685, %682
  %687 = add i32 %686, 817206168
  %_209 = sub i32 %mul54alteredBB, %682
  %gen210 = mul i32 %687, %682
  %_211 = shl i32 %mul54alteredBB, %682
  %688 = sub i32 0, %682
  %689 = sub i32 %mul54alteredBB, %688
  %addalteredBB = add nsw i32 %mul54alteredBB, %682
  store i32 %689, i32* %num, align 4
  store i32 -682443425, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %690 = load %struct.person*, %struct.person** %line, align 8
  %691 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %691 to i64
  %arrayidx78alteredBB = getelementptr inbounds %struct.person, %struct.person* %690, i64 %idxprom77alteredBB
  %sex79alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx78alteredBB, i32 0, i32 0
  store i32 0, i32* %sex79alteredBB, align 8
  store i32 -1261616131, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %N, align 4
  %693 = add i32 %692, 969654389
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 969654389
  %_220 = sub i32 %692, 1
  %gen221 = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = add i32 %692, %696
  %_222 = sub i32 %692, 1
  %gen223 = mul i32 %697, 1
  %698 = add i32 %692, -2100143895
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -2100143895
  %sub83alteredBB = sub nsw i32 %692, 1
  store i32 %700, i32* %i, align 4
  store i32 1373709535, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %701 = load %struct.person*, %struct.person** %line, align 8
  %702 = load i32, i32* %k89, align 4
  %idxprom94alteredBB = sext i32 %702 to i64
  %arrayidx95alteredBB = getelementptr inbounds %struct.person, %struct.person* %701, i64 %idxprom94alteredBB
  %height96alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx95alteredBB, i32 0, i32 2
  %703 = load double, double* %height96alteredBB, align 8
  %704 = load %struct.person*, %struct.person** %line, align 8
  %705 = load i32, i32* %k89, align 4
  %706 = sub i32 0, 1202887622
  %707 = sub i32 %706, %705
  %708 = add i32 %707, 1202887622
  %_228 = sub i32 0, %705
  %709 = sub i32 %708, 165032701
  %710 = add i32 %709, 1
  %711 = add i32 %710, 165032701
  %gen229 = add i32 %708, 1
  %712 = sub i32 0, %705
  %713 = add i32 0, %712
  %_230 = sub i32 0, %705
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen231 = add i32 %713, 1
  %716 = add i32 %705, -671692610
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -671692610
  %_232 = sub i32 %705, 1
  %gen233 = mul i32 %718, 1
  %_234 = shl i32 %705, 1
  %719 = sub i32 %705, -424257050
  %720 = add i32 %719, 1
  %721 = add i32 %720, -424257050
  %add97alteredBB = add nsw i32 %705, 1
  %idxprom98alteredBB = sext i32 %721 to i64
  %arrayidx99alteredBB = getelementptr inbounds %struct.person, %struct.person* %704, i64 %idxprom98alteredBB
  %height100alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx99alteredBB, i32 0, i32 2
  %722 = load double, double* %height100alteredBB, align 8
  %cmp101alteredBB = fcmp ogt double %703, %722
  store i32 1052212183, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %723 = load %struct.person*, %struct.person** %line, align 8
  %724 = load i32, i32* %k89, align 4
  %idxprom106alteredBB = sext i32 %724 to i64
  %arrayidx107alteredBB = getelementptr inbounds %struct.person, %struct.person* %723, i64 %idxprom106alteredBB
  %725 = bitcast %struct.person* %tmp105 to i8*
  %726 = bitcast %struct.person* %arrayidx107alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %725, i8* %726, i64 24, i32 8, i1 false)
  %727 = load %struct.person*, %struct.person** %line, align 8
  %728 = load i32, i32* %k89, align 4
  %idxprom108alteredBB = sext i32 %728 to i64
  %arrayidx109alteredBB = getelementptr inbounds %struct.person, %struct.person* %727, i64 %idxprom108alteredBB
  %729 = load %struct.person*, %struct.person** %line, align 8
  %730 = load i32, i32* %k89, align 4
  %_239 = shl i32 %730, 1
  %731 = add i32 %730, -2042555469
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -2042555469
  %_240 = sub i32 %730, 1
  %gen241 = mul i32 %733, 1
  %_242 = shl i32 %730, 1
  %_243 = shl i32 %730, 1
  %734 = add i32 %730, 740707855
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 740707855
  %_244 = sub i32 %730, 1
  %gen245 = mul i32 %736, 1
  %737 = sub i32 %730, 1615875836
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1615875836
  %_246 = sub i32 %730, 1
  %gen247 = mul i32 %739, 1
  %_248 = shl i32 %730, 1
  %740 = sub i32 0, -1757248208
  %741 = sub i32 %740, %730
  %742 = add i32 %741, -1757248208
  %_249 = sub i32 0, %730
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen250 = add i32 %742, 1
  %747 = add i32 %730, 318906401
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 318906401
  %add110alteredBB = add nsw i32 %730, 1
  %idxprom111alteredBB = sext i32 %749 to i64
  %arrayidx112alteredBB = getelementptr inbounds %struct.person, %struct.person* %729, i64 %idxprom111alteredBB
  %750 = bitcast %struct.person* %arrayidx109alteredBB to i8*
  %751 = bitcast %struct.person* %arrayidx112alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %750, i8* %751, i64 24, i32 8, i1 false)
  %752 = load %struct.person*, %struct.person** %line, align 8
  %753 = load i32, i32* %k89, align 4
  %_251 = shl i32 %753, 1
  %754 = sub i32 0, %753
  %755 = add i32 0, %754
  %_252 = sub i32 0, %753
  %756 = sub i32 %755, -1506006240
  %757 = add i32 %756, 1
  %758 = add i32 %757, -1506006240
  %gen253 = add i32 %755, 1
  %759 = add i32 0, -147462604
  %760 = sub i32 %759, %753
  %761 = sub i32 %760, -147462604
  %_254 = sub i32 0, %753
  %762 = add i32 %761, 937403792
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 937403792
  %gen255 = add i32 %761, 1
  %_256 = shl i32 %753, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %753, %765
  %add113alteredBB = add nsw i32 %753, 1
  %idxprom114alteredBB = sext i32 %766 to i64
  %arrayidx115alteredBB = getelementptr inbounds %struct.person, %struct.person* %752, i64 %idxprom114alteredBB
  %767 = bitcast %struct.person* %arrayidx115alteredBB to i8*
  %768 = bitcast %struct.person* %tmp105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %767, i8* %768, i64 24, i32 8, i1 false)
  store i32 -139298097, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2068680516, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %769 = load %struct.person*, %struct.person** %line, align 8
  %770 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %770 to i64
  %arrayidx125alteredBB = getelementptr inbounds %struct.person, %struct.person* %769, i64 %idxprom124alteredBB
  %sex126alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx125alteredBB, i32 0, i32 0
  %771 = load i32, i32* %sex126alteredBB, align 8
  %cmp127alteredBB = icmp eq i32 %771, 1
  store i32 498706073, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = add i32 0, -1320256587
  %774 = sub i32 %773, %772
  %775 = sub i32 %774, -1320256587
  %_269 = sub i32 0, %772
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen270 = add i32 %775, 1
  %_271 = shl i32 %772, 1
  %778 = sub i32 %772, -368154697
  %779 = add i32 %778, 1
  %780 = add i32 %779, -368154697
  %inc143alteredBB = add nsw i32 %772, 1
  store i32 %780, i32* %i, align 4
  store i32 -891196969, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %cmp147alteredBB = icmp sge i32 %781, 0
  store i32 -49026600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB238alteredBB, %originalBB227alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB194alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %if.end169, %if.end168, %if.else166, %if.then164, %if.then155, %while.body149, %originalBBpart2277, %originalBB275, %while.cond146, %while.end144, %originalBBpart2273, %originalBB268, %if.end142, %if.end141, %if.else139, %if.then137, %if.then129, %originalBBpart2266, %originalBB264, %while.body123, %while.cond120, %originalBBpart2262, %originalBB260, %while.end119, %while.end118, %if.end116, %originalBBpart2258, %originalBB238, %if.then103, %originalBBpart2236, %originalBB227, %while.body93, %while.cond90, %while.body87, %while.cond84, %originalBBpart2225, %originalBB219, %while.end82, %if.end80, %originalBBpart2217, %originalBB215, %if.then76, %if.end72, %if.then68, %while.end57, %if.end, %originalBBpart2213, %originalBB194, %if.else, %if.then, %while.body44, %while.cond38, %while.end32, %originalBBpart2192, %originalBB176, %while.body24, %originalBBpart2174, %originalBB172, %while.cond20, %while.end, %originalBBpart2, %originalBB, %while.body17, %while.cond11, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @fgetc(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
