; ModuleID = 'source-C-CXX/20/467.c'
source_filename = "source-C-CXX/20/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %b = alloca float, align 4
  %temp1 = alloca float, align 4
  %f = alloca [300 x float], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 363956287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 363956287, label %for.cond
    i32 -244208281, label %for.body
    i32 985966487, label %for.inc
    i32 -655223608, label %for.end
    i32 -1107388159, label %for.cond5
    i32 -230542500, label %originalBB
    i32 853091750, label %originalBBpart2
    i32 1839169621, label %for.body8
    i32 901568312, label %originalBB101
    i32 -764104611, label %originalBBpart2105
    i32 214852547, label %if.then
    i32 -1168397797, label %if.else
    i32 -310600456, label %if.end
    i32 -1224903269, label %for.inc26
    i32 -1756247886, label %for.end28
    i32 2055120605, label %for.cond29
    i32 81211964, label %for.body32
    i32 798027359, label %for.cond33
    i32 -1736170257, label %for.body37
    i32 1391978223, label %if.then45
    i32 597756536, label %if.end66
    i32 1081242449, label %originalBB107
    i32 -714003283, label %originalBBpart2109
    i32 -856077472, label %for.inc67
    i32 1970180109, label %for.end69
    i32 2082216025, label %for.inc70
    i32 1629478892, label %for.end72
    i32 -859022199, label %while.cond
    i32 -164349846, label %while.body
    i32 651164592, label %while.end
    i32 -1546523801, label %if.then83
    i32 -1642133073, label %originalBB111
    i32 1617727099, label %originalBBpart2113
    i32 479922858, label %if.else86
    i32 -1421628012, label %for.cond87
    i32 1314657646, label %for.body90
    i32 -2025414536, label %for.inc94
    i32 2101139934, label %originalBB115
    i32 -219646102, label %originalBBpart2122
    i32 -1650481106, label %for.end96
    i32 776417444, label %if.end100
    i32 1335850661, label %originalBB124
    i32 1156438149, label %originalBBpart2126
    i32 1981060693, label %originalBBalteredBB
    i32 1220804734, label %originalBB101alteredBB
    i32 -11861984, label %originalBB107alteredBB
    i32 -309421805, label %originalBB111alteredBB
    i32 -1979972894, label %originalBB115alteredBB
    i32 1499844940, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -244208281, i32 -655223608
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %c, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  %8 = add i32 %5, 1015726470
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 1015726470
  %add = add nsw i32 %5, %7
  store i32 %10, i32* %c, align 4
  store i32 985966487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 1139410451
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1139410451
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 363956287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %c, align 4
  %conv = sitofp i32 %15 to float
  %16 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %16 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -1107388159, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1617621251
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1617621251
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -230542500, i32 1981060693
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %32, %33
  store i1 %cmp6, i1* %cmp6.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 26547255
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 26547255
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 853091750, i32 1981060693
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %61 = select i1 %cmp6.reload, i32 1839169621, i32 -1756247886
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -279339045
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -279339045
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 901568312, i32 1220804734
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %78 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %78 to float
  %79 = load float, float* %b, align 4
  %sub = fsub float %conv11, %79
  %cmp12 = fcmp oge float %sub, 0.000000e+00
  store i1 %cmp12, i1* %cmp12.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1913163573
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1913163573
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -764104611, i32 1220804734
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %95 = select i1 %cmp12.reload, i32 214852547, i32 -1168397797
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %97 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %97 to float
  %98 = load float, float* %b, align 4
  %sub17 = fsub float %conv16, %98
  %99 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %99 to i64
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %f, i64 0, i64 %idxprom18
  store float %sub17, float* %arrayidx19, align 4
  store i32 -310600456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load float, float* %b, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %101 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %102 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %102 to float
  %sub23 = fsub float %100, %conv22
  %103 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %103 to i64
  %arrayidx25 = getelementptr inbounds [300 x float], [300 x float]* %f, i64 0, i64 %idxprom24
  store float %sub23, float* %arrayidx25, align 4
  store i32 -310600456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1224903269, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc27 = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  store i32 -1107388159, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2055120605, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %109, %110
  %111 = select i1 %cmp30, i32 81211964, i32 1629478892
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 798027359, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %n, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub34 = sub nsw i32 %113, %114
  %cmp35 = icmp slt i32 %112, %116
  %117 = select i1 %cmp35, i32 -1736170257, i32 1970180109
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %118 to i64
  %arrayidx39 = getelementptr inbounds [300 x float], [300 x float]* %f, i64 0, i64 %idxprom38
  %119 = load float, float* %arrayidx39, align 4
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add40 = add nsw i32 %120, 1
  %idxprom41 = sext i32 %122 to i64
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %f, i64 0, i64 %idxprom41
  %123 = load float, float* %arrayidx42, align 4
  %cmp43 = fcmp olt float %119, %123
  %124 = select i1 %cmp43, i32 1391978223, i32 597756536
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %125 to i64
  %arrayidx47 = getelementptr inbounds [300 x float], [300 x float]* %f, i64 0, i64 %idxprom46
  %126 = load float, float* %arrayidx47, align 4
  store float %126, float* %temp1, align 4
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add48 = add nsw i32 %127, 1
  %idxprom49 = sext i32 %129 to i64
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %f, i64 0, i64 %idxprom49
  %130 = load float, float* %arrayidx50, align 4
  %131 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %131 to i64
  %arrayidx52 = getelementptr inbounds [300 x float], [300 x float]* %f, i64 0, i64 %idxprom51
  store float %130, float* %arrayidx52, align 4
  %132 = load float, float* %temp1, align 4
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add53 = add nsw i32 %133, 1
  %idxprom54 = sext i32 %135 to i64
  %arrayidx55 = getelementptr inbounds [300 x float], [300 x float]* %f, i64 0, i64 %idxprom54
  store float %132, float* %arrayidx55, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %136 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %137 = load i32, i32* %arrayidx57, align 4
  store i32 %137, i32* %temp2, align 4
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add58 = add nsw i32 %138, 1
  %idxprom59 = sext i32 %142 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %143 = load i32, i32* %arrayidx60, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %144 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %143, i32* %arrayidx62, align 4
  %145 = load i32, i32* %temp2, align 4
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, 1007272355
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1007272355
  %add63 = add nsw i32 %146, 1
  %idxprom64 = sext i32 %149 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  store i32 %145, i32* %arrayidx65, align 4
  store i32 597756536, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1171135517
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1171135517
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1081242449, i32 -11861984
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
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
  %190 = select i1 %188, i32 -714003283, i32 -11861984
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -856077472, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, -2082738342
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -2082738342
  %inc68 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  store i32 798027359, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 2082216025, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, 362591692
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 362591692
  %inc71 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 2055120605, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -859022199, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %199 to i64
  %arrayidx74 = getelementptr inbounds [300 x float], [300 x float]* %f, i64 0, i64 %idxprom73
  %200 = load float, float* %arrayidx74, align 4
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add75 = add nsw i32 %201, 1
  %idxprom76 = sext i32 %203 to i64
  %arrayidx77 = getelementptr inbounds [300 x float], [300 x float]* %f, i64 0, i64 %idxprom76
  %204 = load float, float* %arrayidx77, align 4
  %cmp78 = fcmp oeq float %200, %204
  %205 = select i1 %cmp78, i32 -164349846, i32 651164592
  store i32 %205, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -1162274121
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1162274121
  %add80 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 -859022199, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp81 = icmp eq i32 %210, 0
  %211 = select i1 %cmp81, i32 -1546523801, i32 479922858
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 972550397
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 972550397
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1642133073, i32 -309421805
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %239 = load i32, i32* %arrayidx84, align 16
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1062609362
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1062609362
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1617727099, i32 -309421805
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 776417444, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1421628012, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %i, align 4
  %cmp88 = icmp slt i32 %255, %256
  %257 = select i1 %cmp88, i32 1314657646, i32 -1650481106
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %258 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom91
  %259 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  store i32 -2025414536, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 2101139934, i32 -1979972894
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = add i32 %286, 1042765396
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1042765396
  %inc95 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -57163079
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -57163079
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -219646102, i32 -1979972894
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1421628012, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %317 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom97
  %318 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %318)
  store i32 776417444, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -2010996207
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -2010996207
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1335850661, i32 1499844940
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1156438149, i32 1499844940
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %372, %373
  store i32 -230542500, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %374 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %375 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %375 to float
  %376 = load float, float* %b, align 4
  %_ = fsub float -0.000000e+00, %conv11alteredBB
  %gen = fadd float %_, %376
  %_102 = fsub float -0.000000e+00, %conv11alteredBB
  %gen103 = fadd float %_102, %376
  %subalteredBB = fsub float %conv11alteredBB, %376
  %cmp12alteredBB = fcmp oge float %subalteredBB, 0.000000e+00
  store i32 901568312, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1081242449, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx84alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %377 = load i32, i32* %arrayidx84alteredBB, align 16
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %377)
  store i32 -1642133073, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, -1010946469
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -1010946469
  %_116 = sub i32 0, %378
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen117 = add i32 %381, 1
  %_118 = shl i32 %378, 1
  %386 = add i32 0, -1567060696
  %387 = sub i32 %386, %378
  %388 = sub i32 %387, -1567060696
  %_119 = sub i32 0, %378
  %389 = add i32 %388, -2006175921
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -2006175921
  %gen120 = add i32 %388, 1
  %392 = add i32 %378, 493629490
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 493629490
  %inc95alteredBB = add nsw i32 %378, 1
  store i32 %394, i32* %j, align 4
  store i32 2101139934, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1335850661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB124, %if.end100, %for.end96, %originalBBpart2122, %originalBB115, %for.inc94, %for.body90, %for.cond87, %if.else86, %originalBBpart2113, %originalBB111, %if.then83, %while.end, %while.body, %while.cond, %for.end72, %for.inc70, %for.end69, %for.inc67, %originalBBpart2109, %originalBB107, %if.end66, %if.then45, %for.body37, %for.cond33, %for.body32, %for.cond29, %for.end28, %for.inc26, %if.end, %if.else, %if.then, %originalBBpart2105, %originalBB101, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
