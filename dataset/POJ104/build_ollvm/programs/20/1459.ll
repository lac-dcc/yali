; ModuleID = 'source-C-CXX/20/1459.c'
source_filename = "source-C-CXX/20/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond116.reload.reg2mem = alloca float
  %cond.reload.reg2mem = alloca float
  %cmp117.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %sub54.reg2mem = alloca float
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %average = alloca float, align 4
  %sum = alloca float, align 4
  %distance = alloca float, align 4
  %maxdistance = alloca float, align 4
  %temp = alloca float, align 4
  %sign = alloca float, align 4
  %num = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2061488917, i32* %switchVar
  %cond.reg2mem = alloca float
  %cond83.reg2mem = alloca float
  %cond116.reg2mem = alloca float
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 2061488917, label %for.cond
    i32 1902846010, label %for.body
    i32 765382195, label %for.inc
    i32 -1766381466, label %for.end
    i32 1391640687, label %for.cond5
    i32 741801158, label %originalBB
    i32 -1126519913, label %originalBBpart2
    i32 1915686247, label %for.body8
    i32 -1726826296, label %for.cond9
    i32 -2025404368, label %for.body12
    i32 1322723321, label %if.then
    i32 -718511803, label %originalBB128
    i32 985179545, label %originalBBpart2151
    i32 -1171431061, label %if.end
    i32 -447666489, label %for.inc32
    i32 -570919663, label %for.end33
    i32 -1085317368, label %for.inc34
    i32 -801388875, label %originalBB153
    i32 -1378401176, label %originalBBpart2155
    i32 -45733089, label %for.end36
    i32 136762877, label %originalBB157
    i32 -1414019706, label %originalBBpart2159
    i32 501737582, label %for.cond37
    i32 -384524010, label %originalBB161
    i32 1995267527, label %originalBBpart2163
    i32 2108075301, label %for.body40
    i32 -2132812485, label %originalBB165
    i32 -1730639465, label %originalBBpart2175
    i32 -482446107, label %cond.true
    i32 1831466775, label %cond.false
    i32 578500067, label %originalBB177
    i32 -1313525501, label %originalBBpart2187
    i32 -190962311, label %cond.end
    i32 -1993738306, label %originalBB189
    i32 171291990, label %originalBBpart2191
    i32 -155537888, label %if.then57
    i32 -1900033394, label %if.end58
    i32 698754858, label %originalBB193
    i32 -1737880515, label %originalBBpart2195
    i32 -1166464790, label %for.inc59
    i32 -320542058, label %for.end61
    i32 -1718198092, label %for.cond62
    i32 -1125361586, label %for.body65
    i32 2036962612, label %cond.true72
    i32 1424330722, label %cond.false77
    i32 1484984463, label %cond.end82
    i32 -147915994, label %if.then86
    i32 -997531196, label %if.end90
    i32 -1587342748, label %for.inc91
    i32 -1129892624, label %originalBB197
    i32 -623660195, label %originalBBpart2206
    i32 -172351939, label %for.end93
    i32 -2024678645, label %for.cond95
    i32 1183121309, label %for.body98
    i32 1204708883, label %cond.true105
    i32 1664558816, label %cond.false110
    i32 1639724621, label %cond.end115
    i32 817853573, label %originalBB208
    i32 1801172325, label %originalBBpart2210
    i32 -2032181594, label %if.then119
    i32 -936137099, label %if.end123
    i32 -408211949, label %for.inc124
    i32 -1000475758, label %originalBB212
    i32 45606476, label %originalBBpart2216
    i32 -2060339632, label %for.end126
    i32 1957574850, label %originalBBalteredBB
    i32 1890189677, label %originalBB128alteredBB
    i32 -1013592425, label %originalBB153alteredBB
    i32 433140344, label %originalBB157alteredBB
    i32 1768839644, label %originalBB161alteredBB
    i32 824992671, label %originalBB165alteredBB
    i32 879842885, label %originalBB177alteredBB
    i32 1052580475, label %originalBB189alteredBB
    i32 -714397451, label %originalBB193alteredBB
    i32 -1539961997, label %originalBB197alteredBB
    i32 1994410648, label %originalBB208alteredBB
    i32 -1790506639, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1902846010, i32 -1766381466
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load float, float* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = uitofp i32 %6 to float
  %add = fadd float %4, %conv
  store float %add, float* %sum, align 4
  store i32 765382195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1682091486
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1682091486
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 2061488917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load float, float* %sum, align 4
  %12 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %12 to float
  %div = fdiv float %11, %conv4
  store float %div, float* %average, align 4
  store i32 1, i32* %i, align 4
  store i32 1391640687, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 741801158, i32 1957574850
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %39, %40
  store i1 %cmp6, i1* %cmp6.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1541285810
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1541285810
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1126519913, i32 1957574850
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %56 = select i1 %cmp6.reload, i32 1915686247, i32 -45733089
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 %57, -768908745
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -768908745
  %sub = sub nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 -1726826296, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %61, %62
  %63 = select i1 %cmp10, i32 -2025404368, i32 -570919663
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom13
  %65 = load i32, i32* %arrayidx14, align 4
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub15 = sub nsw i32 %66, 1
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom16
  %69 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ult i32 %65, %69
  %70 = select i1 %cmp18, i32 1322723321, i32 -1171431061
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1276206987
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1276206987
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -718511803, i32 1890189677
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %86 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom20
  %87 = load i32, i32* %arrayidx21, align 4
  %conv22 = uitofp i32 %87 to float
  store float %conv22, float* %temp, align 4
  %88 = load i32, i32* %j, align 4
  %89 = add i32 %88, 1258003065
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1258003065
  %sub23 = sub nsw i32 %88, 1
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom24
  %92 = load i32, i32* %arrayidx25, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %93 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom26
  store i32 %92, i32* %arrayidx27, align 4
  %94 = load float, float* %temp, align 4
  %conv28 = fptoui float %94 to i32
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, 1341821703
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1341821703
  %sub29 = sub nsw i32 %95, 1
  %idxprom30 = sext i32 %98 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom30
  store i32 %conv28, i32* %arrayidx31, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1146515206
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1146515206
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 985179545, i32 1890189677
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1171431061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -447666489, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, -113875819
  %116 = add i32 %115, -1
  %117 = add i32 %116, -113875819
  %dec = add nsw i32 %114, -1
  store i32 %117, i32* %j, align 4
  store i32 -1726826296, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1085317368, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1236222140
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1236222140
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -801388875, i32 -1013592425
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, 1731010499
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1731010499
  %inc35 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1378401176, i32 -1013592425
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1391640687, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1032429704
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1032429704
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 136762877, i32 433140344
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %maxdistance, align 4
  store i32 0, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 630558664
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 630558664
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1414019706, i32 433140344
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 501737582, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 89010164
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 89010164
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -384524010, i32 1768839644
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %208, %209
  store i1 %cmp38, i1* %cmp38.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1170652855
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1170652855
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1995267527, i32 1768839644
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %237 = select i1 %cmp38.reload, i32 2108075301, i32 -320542058
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1656364025
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1656364025
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2132812485, i32 824992671
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %265 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom41
  %266 = load i32, i32* %arrayidx42, align 4
  %conv43 = uitofp i32 %266 to float
  %267 = load float, float* %average, align 4
  %sub44 = fsub float %conv43, %267
  %cmp45 = fcmp ogt float %sub44, 0.000000e+00
  store i1 %cmp45, i1* %cmp45.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1730639465, i32 824992671
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %282 = select i1 %cmp45.reload, i32 -482446107, i32 1831466775
  store i32 %282, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %283 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom47
  %284 = load i32, i32* %arrayidx48, align 4
  %conv49 = uitofp i32 %284 to float
  %285 = load float, float* %average, align 4
  %sub50 = fsub float %conv49, %285
  store i32 -190962311, i32* %switchVar
  store float %sub50, float* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 578500067, i32 879842885
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %300 = load float, float* %average, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %301 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom51
  %302 = load i32, i32* %arrayidx52, align 4
  %conv53 = uitofp i32 %302 to float
  %sub54 = fsub float %300, %conv53
  store float %sub54, float* %sub54.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1778057928
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1778057928
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1313525501, i32 879842885
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -190962311, i32* %switchVar
  %sub54.reload = load volatile float, float* %sub54.reg2mem
  store float %sub54.reload, float* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load float, float* %cond.reg2mem
  store float %cond.reload, float* %cond.reload.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1022530903
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1022530903
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
  %356 = select i1 %354, i32 -1993738306, i32 1052580475
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile float, float* %cond.reload.reg2mem
  store float %cond.reload.reload, float* %distance, align 4
  %357 = load float, float* %distance, align 4
  %358 = load float, float* %maxdistance, align 4
  %cmp55 = fcmp ogt float %357, %358
  store i1 %cmp55, i1* %cmp55.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1287588413
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1287588413
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 171291990, i32 1052580475
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %386 = select i1 %cmp55.reload, i32 -155537888, i32 -1900033394
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %387 = load float, float* %distance, align 4
  store float %387, float* %maxdistance, align 4
  store i32 -1900033394, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 698754858, i32 -714397451
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1454400232
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1454400232
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1737880515, i32 -714397451
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1166464790, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc60 = add nsw i32 %429, 1
  store i32 %431, i32* %i, align 4
  store i32 501737582, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1718198092, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %432, %433
  %434 = select i1 %cmp63, i32 -1125361586, i32 -172351939
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %435 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom66
  %436 = load i32, i32* %arrayidx67, align 4
  %conv68 = uitofp i32 %436 to float
  %437 = load float, float* %average, align 4
  %sub69 = fsub float %conv68, %437
  %cmp70 = fcmp ogt float %sub69, 0.000000e+00
  %438 = select i1 %cmp70, i32 2036962612, i32 1424330722
  store i32 %438, i32* %switchVar
  br label %loopEnd

cond.true72:                                      ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %439 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom73
  %440 = load i32, i32* %arrayidx74, align 4
  %conv75 = uitofp i32 %440 to float
  %441 = load float, float* %average, align 4
  %sub76 = fsub float %conv75, %441
  store i32 1484984463, i32* %switchVar
  store float %sub76, float* %cond83.reg2mem
  br label %loopEnd

cond.false77:                                     ; preds = %loopEntry
  %442 = load float, float* %average, align 4
  %443 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %443 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom78
  %444 = load i32, i32* %arrayidx79, align 4
  %conv80 = uitofp i32 %444 to float
  %sub81 = fsub float %442, %conv80
  store i32 1484984463, i32* %switchVar
  store float %sub81, float* %cond83.reg2mem
  br label %loopEnd

cond.end82:                                       ; preds = %loopEntry
  %cond83.reload = load float, float* %cond83.reg2mem
  store float %cond83.reload, float* %distance, align 4
  %445 = load float, float* %distance, align 4
  %446 = load float, float* %maxdistance, align 4
  %cmp84 = fcmp oeq float %445, %446
  %447 = select i1 %cmp84, i32 -147915994, i32 -997531196
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %448 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom87
  %449 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %449)
  store i32 -172351939, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1587342748, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -2067109395
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -2067109395
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1129892624, i32 -1539961997
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc92 = add nsw i32 %477, 1
  store i32 %479, i32* %i, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1487456652
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1487456652
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -623660195, i32 -1539961997
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1718198092, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 %495, 666070095
  %497 = add i32 %496, 1
  %498 = add i32 %497, 666070095
  %inc94 = add nsw i32 %495, 1
  store i32 %498, i32* %i, align 4
  store i32 -2024678645, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %499, %500
  %501 = select i1 %cmp96, i32 1183121309, i32 -2060339632
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %502 to i64
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom99
  %503 = load i32, i32* %arrayidx100, align 4
  %conv101 = uitofp i32 %503 to float
  %504 = load float, float* %average, align 4
  %sub102 = fsub float %conv101, %504
  %cmp103 = fcmp ogt float %sub102, 0.000000e+00
  %505 = select i1 %cmp103, i32 1204708883, i32 1664558816
  store i32 %505, i32* %switchVar
  br label %loopEnd

cond.true105:                                     ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %506 to i64
  %arrayidx107 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom106
  %507 = load i32, i32* %arrayidx107, align 4
  %conv108 = uitofp i32 %507 to float
  %508 = load float, float* %average, align 4
  %sub109 = fsub float %conv108, %508
  store i32 1639724621, i32* %switchVar
  store float %sub109, float* %cond116.reg2mem
  br label %loopEnd

cond.false110:                                    ; preds = %loopEntry
  %509 = load float, float* %average, align 4
  %510 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %510 to i64
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom111
  %511 = load i32, i32* %arrayidx112, align 4
  %conv113 = uitofp i32 %511 to float
  %sub114 = fsub float %509, %conv113
  store i32 1639724621, i32* %switchVar
  store float %sub114, float* %cond116.reg2mem
  br label %loopEnd

cond.end115:                                      ; preds = %loopEntry
  %cond116.reload = load float, float* %cond116.reg2mem
  store float %cond116.reload, float* %cond116.reload.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 650030158
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 650030158
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
  %538 = select i1 %536, i32 817853573, i32 1994410648
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %cond116.reload.reload = load volatile float, float* %cond116.reload.reg2mem
  store float %cond116.reload.reload, float* %distance, align 4
  %539 = load float, float* %distance, align 4
  %540 = load float, float* %maxdistance, align 4
  %cmp117 = fcmp oeq float %539, %540
  store i1 %cmp117, i1* %cmp117.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -1056023573
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1056023573
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1801172325, i32 1994410648
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %556 = select i1 %cmp117.reload, i32 -2032181594, i32 -936137099
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %557 to i64
  %arrayidx121 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom120
  %558 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %558)
  store i32 -2060339632, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -408211949, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 1549780799
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1549780799
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1000475758, i32 -1790506639
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 %586, 1776259830
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1776259830
  %inc125 = add nsw i32 %586, 1
  store i32 %589, i32* %i, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 45606476, i32 -1790506639
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -2024678645, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %616, %617
  store i32 741801158, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %618 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom20alteredBB
  %619 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = uitofp i32 %619 to float
  store float %conv22alteredBB, float* %temp, align 4
  %620 = load i32, i32* %j, align 4
  %_ = shl i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %_129 = sub i32 %620, 1
  %gen = mul i32 %622, 1
  %623 = add i32 0, -751923620
  %624 = sub i32 %623, %620
  %625 = sub i32 %624, -751923620
  %_130 = sub i32 0, %620
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen131 = add i32 %625, 1
  %630 = sub i32 %620, -1417216513
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1417216513
  %_132 = sub i32 %620, 1
  %gen133 = mul i32 %632, 1
  %633 = sub i32 0, %620
  %634 = add i32 0, %633
  %_134 = sub i32 0, %620
  %635 = add i32 %634, 420216126
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 420216126
  %gen135 = add i32 %634, 1
  %638 = sub i32 %620, 2014593666
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 2014593666
  %_136 = sub i32 %620, 1
  %gen137 = mul i32 %640, 1
  %641 = sub i32 0, %620
  %642 = add i32 0, %641
  %_138 = sub i32 0, %620
  %643 = add i32 %642, -1054534386
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -1054534386
  %gen139 = add i32 %642, 1
  %646 = sub i32 0, 1
  %647 = add i32 %620, %646
  %sub23alteredBB = sub nsw i32 %620, 1
  %idxprom24alteredBB = sext i32 %647 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom24alteredBB
  %648 = load i32, i32* %arrayidx25alteredBB, align 4
  %649 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %649 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom26alteredBB
  store i32 %648, i32* %arrayidx27alteredBB, align 4
  %650 = load float, float* %temp, align 4
  %conv28alteredBB = fptoui float %650 to i32
  %651 = load i32, i32* %j, align 4
  %652 = sub i32 %651, 518967710
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 518967710
  %_140 = sub i32 %651, 1
  %gen141 = mul i32 %654, 1
  %_142 = shl i32 %651, 1
  %655 = add i32 %651, -382223473
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -382223473
  %_143 = sub i32 %651, 1
  %gen144 = mul i32 %657, 1
  %_145 = shl i32 %651, 1
  %658 = add i32 %651, -1664406743
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1664406743
  %_146 = sub i32 %651, 1
  %gen147 = mul i32 %660, 1
  %661 = sub i32 0, -827283209
  %662 = sub i32 %661, %651
  %663 = add i32 %662, -827283209
  %_148 = sub i32 0, %651
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen149 = add i32 %663, 1
  %668 = sub i32 %651, -1209584822
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1209584822
  %sub29alteredBB = sub nsw i32 %651, 1
  %idxprom30alteredBB = sext i32 %670 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom30alteredBB
  store i32 %conv28alteredBB, i32* %arrayidx31alteredBB, align 4
  store i32 -718511803, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %inc35alteredBB = add nsw i32 %671, 1
  store i32 %673, i32* %i, align 4
  store i32 -801388875, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %maxdistance, align 4
  store i32 0, i32* %i, align 4
  store i32 136762877, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %674, %675
  store i32 -384524010, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %676 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom41alteredBB
  %677 = load i32, i32* %arrayidx42alteredBB, align 4
  %conv43alteredBB = uitofp i32 %677 to float
  %678 = load float, float* %average, align 4
  %_166 = fsub float %conv43alteredBB, %678
  %gen167 = fmul float %_166, %678
  %_168 = fsub float -0.000000e+00, %conv43alteredBB
  %gen169 = fadd float %_168, %678
  %_170 = fsub float %conv43alteredBB, %678
  %gen171 = fmul float %_170, %678
  %_172 = fsub float -0.000000e+00, %conv43alteredBB
  %gen173 = fadd float %_172, %678
  %sub44alteredBB = fsub float %conv43alteredBB, %678
  %cmp45alteredBB = fcmp ogt float %sub44alteredBB, 0.000000e+00
  store i32 -2132812485, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %679 = load float, float* %average, align 4
  %680 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %680 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom51alteredBB
  %681 = load i32, i32* %arrayidx52alteredBB, align 4
  %conv53alteredBB = uitofp i32 %681 to float
  %_178 = fsub float %679, %conv53alteredBB
  %gen179 = fmul float %_178, %conv53alteredBB
  %_180 = fsub float -0.000000e+00, %679
  %gen181 = fadd float %_180, %conv53alteredBB
  %_182 = fsub float -0.000000e+00, %679
  %gen183 = fadd float %_182, %conv53alteredBB
  %_184 = fsub float %679, %conv53alteredBB
  %gen185 = fmul float %_184, %conv53alteredBB
  %sub54alteredBB = fsub float %679, %conv53alteredBB
  store i32 578500067, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload219 = load volatile float, float* %cond.reload.reg2mem
  store float %cond.reload.reload219, float* %distance, align 4
  %682 = load float, float* %distance, align 4
  %683 = load float, float* %maxdistance, align 4
  %cmp55alteredBB = fcmp ogt float %682, %683
  store i32 -1993738306, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 698754858, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 %684, -2001555414
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -2001555414
  %_198 = sub i32 %684, 1
  %gen199 = mul i32 %687, 1
  %688 = add i32 0, -662314420
  %689 = sub i32 %688, %684
  %690 = sub i32 %689, -662314420
  %_200 = sub i32 0, %684
  %691 = add i32 %690, 1660060560
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1660060560
  %gen201 = add i32 %690, 1
  %694 = add i32 %684, -1393178900
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1393178900
  %_202 = sub i32 %684, 1
  %gen203 = mul i32 %696, 1
  %_204 = shl i32 %684, 1
  %697 = sub i32 0, %684
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc92alteredBB = add nsw i32 %684, 1
  store i32 %700, i32* %i, align 4
  store i32 -1129892624, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %cond116.reload.reload220 = load volatile float, float* %cond116.reload.reg2mem
  store float %cond116.reload.reload220, float* %distance, align 4
  %701 = load float, float* %distance, align 4
  %702 = load float, float* %maxdistance, align 4
  %cmp117alteredBB = fcmp oeq float %701, %702
  store i32 817853573, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %_213 = shl i32 %703, 1
  %_214 = shl i32 %703, 1
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %inc125alteredBB = add nsw i32 %703, 1
  store i32 %705, i32* %i, align 4
  store i32 -1000475758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB212, %for.inc124, %if.end123, %if.then119, %originalBBpart2210, %originalBB208, %cond.end115, %cond.false110, %cond.true105, %for.body98, %for.cond95, %for.end93, %originalBBpart2206, %originalBB197, %for.inc91, %if.end90, %if.then86, %cond.end82, %cond.false77, %cond.true72, %for.body65, %for.cond62, %for.end61, %for.inc59, %originalBBpart2195, %originalBB193, %if.end58, %if.then57, %originalBBpart2191, %originalBB189, %cond.end, %originalBBpart2187, %originalBB177, %cond.false, %cond.true, %originalBBpart2175, %originalBB165, %for.body40, %originalBBpart2163, %originalBB161, %for.cond37, %originalBBpart2159, %originalBB157, %for.end36, %originalBBpart2155, %originalBB153, %for.inc34, %for.end33, %for.inc32, %if.end, %originalBBpart2151, %originalBB128, %if.then, %for.body12, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
