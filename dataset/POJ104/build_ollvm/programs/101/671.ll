; ModuleID = 'source-C-CXX/101/671.c'
source_filename = "source-C-CXX/101/671.c"
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
  %cmp101.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [41 x [7 x i8]], align 16
  %t = alloca [7 x i8], align 1
  %h = alloca [41 x double], align 16
  %tmp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -447417302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -447417302, label %for.cond
    i32 1092614386, label %for.body
    i32 -54673752, label %originalBB
    i32 -1133206642, label %originalBBpart2
    i32 -2090859260, label %for.inc
    i32 121796124, label %for.end
    i32 -1754169590, label %originalBB118
    i32 1759864747, label %originalBBpart2120
    i32 -1788572360, label %for.cond4
    i32 -1814217286, label %for.body6
    i32 388566495, label %originalBB122
    i32 107138737, label %originalBBpart2124
    i32 -2030419335, label %for.cond7
    i32 -1022676683, label %for.body9
    i32 -1070875413, label %originalBB126
    i32 257435397, label %originalBBpart2128
    i32 49428224, label %land.lhs.true
    i32 -91053986, label %originalBB130
    i32 2088730999, label %originalBBpart2144
    i32 -1099243841, label %land.lhs.true21
    i32 -671557634, label %lor.lhs.false
    i32 1206579124, label %land.lhs.true35
    i32 -1103079563, label %land.lhs.true43
    i32 618776755, label %originalBB146
    i32 628852835, label %originalBBpart2162
    i32 -1826264164, label %lor.lhs.false51
    i32 -1021949480, label %originalBB164
    i32 537602053, label %originalBBpart2166
    i32 1396386365, label %land.lhs.true58
    i32 683176103, label %originalBB168
    i32 -1511965069, label %originalBBpart2174
    i32 399689742, label %if.then
    i32 -1716429211, label %if.end
    i32 1333356141, label %originalBB176
    i32 825827119, label %originalBBpart2178
    i32 457591683, label %for.inc95
    i32 250808529, label %for.end97
    i32 -937810629, label %originalBB180
    i32 1329261756, label %originalBBpart2182
    i32 -652763695, label %for.inc98
    i32 1638486424, label %originalBB184
    i32 -464626678, label %originalBBpart2196
    i32 -480744746, label %for.end99
    i32 -1761075316, label %originalBB198
    i32 762742597, label %originalBBpart2200
    i32 903862758, label %for.cond100
    i32 713025410, label %originalBB202
    i32 1285979925, label %originalBBpart2204
    i32 2042292781, label %for.body103
    i32 1614678401, label %if.then106
    i32 496828848, label %if.else
    i32 1038695086, label %if.end114
    i32 942068891, label %for.inc115
    i32 1907916308, label %for.end117
    i32 1478056600, label %originalBBalteredBB
    i32 -1875470483, label %originalBB118alteredBB
    i32 -1068261307, label %originalBB122alteredBB
    i32 -885887535, label %originalBB126alteredBB
    i32 -1588860700, label %originalBB130alteredBB
    i32 506533023, label %originalBB146alteredBB
    i32 605917321, label %originalBB164alteredBB
    i32 -1732544044, label %originalBB168alteredBB
    i32 1367063463, label %originalBB176alteredBB
    i32 1432904294, label %originalBB180alteredBB
    i32 -1448778156, label %originalBB184alteredBB
    i32 -105239819, label %originalBB198alteredBB
    i32 559791611, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1092614386, i32 121796124
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -54673752, i32 1478056600
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1114142204
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1114142204
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1133206642, i32 1478056600
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2090859260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 768812212
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 768812212
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -447417302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 562248426
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 562248426
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1754169590, i32 -1875470483
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -518753724
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -518753724
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1759864747, i32 -1875470483
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1788572360, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %93, 1
  %94 = select i1 %cmp5, i32 -1814217286, i32 -480744746
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 388566495, i32 -1068261307
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 107138737, i32 -1068261307
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2030419335, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %123, %124
  %125 = select i1 %cmp8, i32 -1022676683, i32 250808529
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -491055078
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -491055078
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1070875413, i32 -885887535
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %141 to i64
  %arrayidx11 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx11, i64 0, i64 0
  %142 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %142 to i32
  %cmp13 = icmp eq i32 %conv, 109
  store i1 %cmp13, i1* %cmp13.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 257435397, i32 -885887535
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %157 = select i1 %cmp13.reload, i32 49428224, i32 -671557634
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -91053986, i32 -1588860700
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, 720803261
  %174 = add i32 %173, 1
  %175 = add i32 %174, 720803261
  %add = add nsw i32 %172, 1
  %idxprom15 = sext i32 %175 to i64
  %arrayidx16 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx16, i64 0, i64 0
  %176 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %176 to i32
  %cmp19 = icmp eq i32 %conv18, 109
  store i1 %cmp19, i1* %cmp19.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2088730999, i32 -1588860700
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %191 = select i1 %cmp19.reload, i32 -1099243841, i32 -671557634
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %192 to i64
  %arrayidx23 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom22
  %193 = load double, double* %arrayidx23, align 8
  %194 = load i32, i32* %j, align 4
  %195 = add i32 %194, 1468431854
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1468431854
  %add24 = add nsw i32 %194, 1
  %idxprom25 = sext i32 %197 to i64
  %arrayidx26 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom25
  %198 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %193, %198
  %199 = select i1 %cmp27, i32 399689742, i32 -671557634
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %200 to i64
  %arrayidx30 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx30, i64 0, i64 0
  %201 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %201 to i32
  %cmp33 = icmp eq i32 %conv32, 102
  %202 = select i1 %cmp33, i32 1206579124, i32 -1826264164
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add36 = add nsw i32 %203, 1
  %idxprom37 = sext i32 %205 to i64
  %arrayidx38 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx38, i64 0, i64 0
  %206 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %206 to i32
  %cmp41 = icmp eq i32 %conv40, 102
  %207 = select i1 %cmp41, i32 -1103079563, i32 -1826264164
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1840270300
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1840270300
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 618776755, i32 506533023
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %223 to i64
  %arrayidx45 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom44
  %224 = load double, double* %arrayidx45, align 8
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add46 = add nsw i32 %225, 1
  %idxprom47 = sext i32 %229 to i64
  %arrayidx48 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom47
  %230 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp olt double %224, %230
  store i1 %cmp49, i1* %cmp49.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -200933425
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -200933425
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 628852835, i32 506533023
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %246 = select i1 %cmp49.reload, i32 399689742, i32 -1826264164
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1275474500
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1275474500
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1021949480, i32 605917321
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %262 to i64
  %arrayidx53 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx53, i64 0, i64 0
  %263 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %263 to i32
  %cmp56 = icmp eq i32 %conv55, 102
  store i1 %cmp56, i1* %cmp56.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 240112998
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 240112998
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 537602053, i32 605917321
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %291 = select i1 %cmp56.reload, i32 1396386365, i32 -1716429211
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -512107688
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -512107688
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 683176103, i32 -1732544044
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add59 = add nsw i32 %319, 1
  %idxprom60 = sext i32 %323 to i64
  %arrayidx61 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx61, i64 0, i64 0
  %324 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %324 to i32
  %cmp64 = icmp eq i32 %conv63, 109
  store i1 %cmp64, i1* %cmp64.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1511965069, i32 -1732544044
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %339 = select i1 %cmp64.reload, i32 399689742, i32 -1716429211
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [7 x i8], [7 x i8]* %t, i32 0, i32 0
  %340 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %340 to i64
  %arrayidx68 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay66, i8* %arraydecay69) #3
  %341 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %341 to i64
  %arrayidx72 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx72, i32 0, i32 0
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %add74 = add nsw i32 %342, 1
  %idxprom75 = sext i32 %344 to i64
  %arrayidx76 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i8* @strcpy(i8* %arraydecay73, i8* %arraydecay77) #3
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %add79 = add nsw i32 %345, 1
  %idxprom80 = sext i32 %347 to i64
  %arrayidx81 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx81, i32 0, i32 0
  %arraydecay83 = getelementptr inbounds [7 x i8], [7 x i8]* %t, i32 0, i32 0
  %call84 = call i8* @strcpy(i8* %arraydecay82, i8* %arraydecay83) #3
  %348 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %348 to i64
  %arrayidx86 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom85
  %349 = load double, double* %arrayidx86, align 8
  store double %349, double* %tmp, align 8
  %350 = load i32, i32* %j, align 4
  %351 = add i32 %350, -945655213
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -945655213
  %add87 = add nsw i32 %350, 1
  %idxprom88 = sext i32 %353 to i64
  %arrayidx89 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom88
  %354 = load double, double* %arrayidx89, align 8
  %355 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %355 to i64
  %arrayidx91 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom90
  store double %354, double* %arrayidx91, align 8
  %356 = load double, double* %tmp, align 8
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 %357, -2039551612
  %359 = add i32 %358, 1
  %360 = add i32 %359, -2039551612
  %add92 = add nsw i32 %357, 1
  %idxprom93 = sext i32 %360 to i64
  %arrayidx94 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom93
  store double %356, double* %arrayidx94, align 8
  store i32 -1716429211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1333356141, i32 1367063463
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 825827119, i32 1367063463
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 457591683, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 %401, 1879765296
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1879765296
  %inc96 = add nsw i32 %401, 1
  store i32 %404, i32* %j, align 4
  store i32 -2030419335, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1954510420
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1954510420
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -937810629, i32 1432904294
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1252269353
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1252269353
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1329261756, i32 1432904294
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -652763695, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -302125571
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -302125571
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1638486424, i32 -1448778156
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, -1
  %476 = sub i32 %474, %475
  %dec = add nsw i32 %474, -1
  store i32 %476, i32* %i, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -464626678, i32 -1448778156
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1788572360, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 704548981
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 704548981
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1761075316, i32 -105239819
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store double 1.000000e+00, double* %tmp, align 8
  store i32 1, i32* %i, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1739312861
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1739312861
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 762742597, i32 -105239819
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 903862758, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -1620493367
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1620493367
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 713025410, i32 559791611
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %n, align 4
  %cmp101 = icmp sle i32 %560, %561
  store i1 %cmp101, i1* %cmp101.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 157684126
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 157684126
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1285979925, i32 559791611
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %589 = select i1 %cmp101.reload, i32 2042292781, i32 1907916308
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %590 = load double, double* %tmp, align 8
  %cmp104 = fcmp oeq double %590, 1.000000e+00
  %591 = select i1 %cmp104, i32 1614678401, i32 496828848
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %592 to i64
  %arrayidx108 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom107
  %593 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %593)
  %594 = load double, double* %tmp, align 8
  %inc110 = fadd double %594, 1.000000e+00
  store double %inc110, double* %tmp, align 8
  store i32 1038695086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %595 to i64
  %arrayidx112 = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom111
  %596 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %596)
  store i32 1038695086, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 942068891, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = add i32 %597, 1455337688
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1455337688
  %inc116 = add nsw i32 %597, 1
  store i32 %600, i32* %i, align 4
  store i32 903862758, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %601 to i64
  %arrayidxalteredBB = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %602 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %602 to i64
  %arrayidx2alteredBB = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  store i32 -54673752, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %n, align 4
  store i32 %603, i32* %i, align 4
  store i32 -1754169590, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 388566495, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %604 to i64
  %arrayidx11alteredBB = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %605 = load i8, i8* %arrayidx12alteredBB, align 1
  %convalteredBB = sext i8 %605 to i32
  %cmp13alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -1070875413, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_ = sub i32 0, %606
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen = add i32 %608, 1
  %613 = sub i32 0, 1
  %614 = add i32 %606, %613
  %_131 = sub i32 %606, 1
  %gen132 = mul i32 %614, 1
  %615 = add i32 0, -1439603463
  %616 = sub i32 %615, %606
  %617 = sub i32 %616, -1439603463
  %_133 = sub i32 0, %606
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen134 = add i32 %617, 1
  %622 = add i32 0, -381662083
  %623 = sub i32 %622, %606
  %624 = sub i32 %623, -381662083
  %_135 = sub i32 0, %606
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen136 = add i32 %624, 1
  %629 = add i32 %606, -737475558
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -737475558
  %_137 = sub i32 %606, 1
  %gen138 = mul i32 %631, 1
  %632 = sub i32 %606, 1078612925
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1078612925
  %_139 = sub i32 %606, 1
  %gen140 = mul i32 %634, 1
  %635 = add i32 %606, 1484643103
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1484643103
  %_141 = sub i32 %606, 1
  %gen142 = mul i32 %637, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %606, %638
  %addalteredBB = add nsw i32 %606, 1
  %idxprom15alteredBB = sext i32 %639 to i64
  %arrayidx16alteredBB = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx16alteredBB, i64 0, i64 0
  %640 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %640 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 109
  store i32 -91053986, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %641 to i64
  %arrayidx45alteredBB = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom44alteredBB
  %642 = load double, double* %arrayidx45alteredBB, align 8
  %643 = load i32, i32* %j, align 4
  %644 = sub i32 0, 308539666
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 308539666
  %_147 = sub i32 0, %643
  %647 = sub i32 %646, -526557373
  %648 = add i32 %647, 1
  %649 = add i32 %648, -526557373
  %gen148 = add i32 %646, 1
  %650 = sub i32 0, 801524801
  %651 = sub i32 %650, %643
  %652 = add i32 %651, 801524801
  %_149 = sub i32 0, %643
  %653 = sub i32 %652, -1043626846
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1043626846
  %gen150 = add i32 %652, 1
  %_151 = shl i32 %643, 1
  %656 = sub i32 0, %643
  %657 = add i32 0, %656
  %_152 = sub i32 0, %643
  %658 = sub i32 %657, 1855383214
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1855383214
  %gen153 = add i32 %657, 1
  %661 = sub i32 %643, -918261607
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -918261607
  %_154 = sub i32 %643, 1
  %gen155 = mul i32 %663, 1
  %_156 = shl i32 %643, 1
  %664 = sub i32 0, 1
  %665 = add i32 %643, %664
  %_157 = sub i32 %643, 1
  %gen158 = mul i32 %665, 1
  %666 = sub i32 %643, 631778331
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 631778331
  %_159 = sub i32 %643, 1
  %gen160 = mul i32 %668, 1
  %669 = add i32 %643, 423331226
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 423331226
  %add46alteredBB = add nsw i32 %643, 1
  %idxprom47alteredBB = sext i32 %671 to i64
  %arrayidx48alteredBB = getelementptr inbounds [41 x double], [41 x double]* %h, i64 0, i64 %idxprom47alteredBB
  %672 = load double, double* %arrayidx48alteredBB, align 8
  %cmp49alteredBB = fcmp olt double %642, %672
  store i32 618776755, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %673 to i64
  %arrayidx53alteredBB = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx53alteredBB, i64 0, i64 0
  %674 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %674 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 102
  store i32 -1021949480, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %_169 = shl i32 %675, 1
  %676 = sub i32 %675, -119980604
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -119980604
  %_170 = sub i32 %675, 1
  %gen171 = mul i32 %678, 1
  %_172 = shl i32 %675, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %675, %679
  %add59alteredBB = add nsw i32 %675, 1
  %idxprom60alteredBB = sext i32 %680 to i64
  %arrayidx61alteredBB = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx61alteredBB, i64 0, i64 0
  %681 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %681 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 109
  store i32 683176103, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1333356141, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -937810629, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 0, %682
  %684 = add i32 0, %683
  %_185 = sub i32 0, %682
  %685 = sub i32 %684, -1251297809
  %686 = add i32 %685, -1
  %687 = add i32 %686, -1251297809
  %gen186 = add i32 %684, -1
  %688 = sub i32 %682, -1519044488
  %689 = sub i32 %688, -1
  %690 = add i32 %689, -1519044488
  %_187 = sub i32 %682, -1
  %gen188 = mul i32 %690, -1
  %691 = sub i32 0, -579329358
  %692 = sub i32 %691, %682
  %693 = add i32 %692, -579329358
  %_189 = sub i32 0, %682
  %694 = sub i32 0, -1
  %695 = sub i32 %693, %694
  %gen190 = add i32 %693, -1
  %696 = sub i32 %682, 1577369216
  %697 = sub i32 %696, -1
  %698 = add i32 %697, 1577369216
  %_191 = sub i32 %682, -1
  %gen192 = mul i32 %698, -1
  %699 = sub i32 0, %682
  %700 = add i32 0, %699
  %_193 = sub i32 0, %682
  %701 = add i32 %700, 412293562
  %702 = add i32 %701, -1
  %703 = sub i32 %702, 412293562
  %gen194 = add i32 %700, -1
  %704 = add i32 %682, 181254339
  %705 = add i32 %704, -1
  %706 = sub i32 %705, 181254339
  %decalteredBB = add nsw i32 %682, -1
  store i32 %706, i32* %i, align 4
  store i32 1638486424, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store double 1.000000e+00, double* %tmp, align 8
  store i32 1, i32* %i, align 4
  store i32 -1761075316, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %n, align 4
  %cmp101alteredBB = icmp sle i32 %707, %708
  store i32 713025410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %if.else, %if.then106, %for.body103, %originalBBpart2204, %originalBB202, %for.cond100, %originalBBpart2200, %originalBB198, %for.end99, %originalBBpart2196, %originalBB184, %for.inc98, %originalBBpart2182, %originalBB180, %for.end97, %for.inc95, %originalBBpart2178, %originalBB176, %if.end, %if.then, %originalBBpart2174, %originalBB168, %land.lhs.true58, %originalBBpart2166, %originalBB164, %lor.lhs.false51, %originalBBpart2162, %originalBB146, %land.lhs.true43, %land.lhs.true35, %lor.lhs.false, %land.lhs.true21, %originalBBpart2144, %originalBB130, %land.lhs.true, %originalBBpart2128, %originalBB126, %for.body9, %for.cond7, %originalBBpart2124, %originalBB122, %for.body6, %for.cond4, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
