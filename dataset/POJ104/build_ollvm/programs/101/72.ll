; ModuleID = 'source-C-CXX/101/72.c'
source_filename = "source-C-CXX/101/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca [100 x [40 x i8]], align 16
  %s2 = alloca [40 x double], align 16
  %a = alloca [40 x double], align 16
  %b = alloca [40 x double], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %slot = alloca double, align 8
  %aa = alloca i32, align 4
  %bb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [100 x [40 x i8]]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [40 x double]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 320, i32 16, i1 false)
  %2 = bitcast [40 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 320, i32 16, i1 false)
  %3 = bitcast [40 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -626110653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -626110653, label %for.cond
    i32 1456115090, label %originalBB
    i32 630106557, label %originalBBpart2
    i32 -1029472058, label %for.body
    i32 1012663258, label %originalBB113
    i32 1954176914, label %originalBBpart2115
    i32 -548449287, label %if.then
    i32 1417074467, label %originalBB117
    i32 2124631451, label %originalBBpart2121
    i32 -306071101, label %if.end
    i32 -285394710, label %if.then18
    i32 -1442749421, label %if.end24
    i32 -112859770, label %for.inc
    i32 646808068, label %originalBB123
    i32 739577083, label %originalBBpart2135
    i32 -598318939, label %for.end
    i32 -1740296139, label %for.cond26
    i32 -1181471760, label %for.body28
    i32 352951363, label %originalBB137
    i32 387458218, label %originalBBpart2139
    i32 661015361, label %for.cond29
    i32 1059598193, label %for.body31
    i32 -208588845, label %originalBB141
    i32 -1729906902, label %originalBBpart2153
    i32 1580028396, label %if.then37
    i32 -595150790, label %originalBB155
    i32 1049529486, label %originalBBpart2166
    i32 1141448132, label %if.end48
    i32 612873806, label %for.inc49
    i32 674005793, label %for.end51
    i32 762448022, label %for.inc52
    i32 -1432635077, label %originalBB168
    i32 1665068459, label %originalBBpart2177
    i32 -1496653520, label %for.end53
    i32 2034906929, label %for.cond54
    i32 -1034448633, label %for.body56
    i32 916519245, label %originalBB179
    i32 -6528994, label %originalBBpart2181
    i32 545286644, label %for.cond57
    i32 441616605, label %originalBB183
    i32 -683879936, label %originalBBpart2185
    i32 -295639200, label %for.body59
    i32 -125088535, label %originalBB187
    i32 -877291388, label %originalBBpart2201
    i32 -303922517, label %if.then66
    i32 1588629549, label %if.end77
    i32 -1446203716, label %originalBB203
    i32 -238174428, label %originalBBpart2205
    i32 1463521255, label %for.inc78
    i32 263988452, label %for.end80
    i32 1722694370, label %originalBB207
    i32 -1186517890, label %originalBBpart2209
    i32 -2147402351, label %for.inc81
    i32 1750478132, label %for.end83
    i32 -1190338075, label %if.then85
    i32 -1005801190, label %for.cond86
    i32 318543313, label %for.body89
    i32 -1148580770, label %for.inc93
    i32 -1611715892, label %originalBB211
    i32 -974719947, label %originalBBpart2220
    i32 263424349, label %for.end95
    i32 1014313035, label %originalBB222
    i32 149397213, label %originalBBpart2224
    i32 1040094380, label %if.end96
    i32 -1377028775, label %if.then98
    i32 -282318112, label %for.cond99
    i32 -936786106, label %for.body101
    i32 -838418016, label %for.inc105
    i32 1127612353, label %for.end107
    i32 1760373800, label %originalBB226
    i32 1364679799, label %originalBBpart2231
    i32 650560665, label %if.end112
    i32 788484753, label %originalBBalteredBB
    i32 1373195763, label %originalBB113alteredBB
    i32 1684854756, label %originalBB117alteredBB
    i32 1469146015, label %originalBB123alteredBB
    i32 -344644938, label %originalBB137alteredBB
    i32 1989576368, label %originalBB141alteredBB
    i32 -1680841243, label %originalBB155alteredBB
    i32 -1197349905, label %originalBB168alteredBB
    i32 972028541, label %originalBB179alteredBB
    i32 -1194520515, label %originalBB183alteredBB
    i32 -808046650, label %originalBB187alteredBB
    i32 -1267861932, label %originalBB203alteredBB
    i32 -1351393103, label %originalBB207alteredBB
    i32 -885088389, label %originalBB211alteredBB
    i32 1464900608, label %originalBB222alteredBB
    i32 1815743308, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1570418625
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1570418625
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1456115090, i32 788484753
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 630106557, i32 788484753
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1029472058, i32 -598318939
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1127512141
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1127512141
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1012663258, i32 1373195763
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %s1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %88 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %88 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %s2, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %89 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %s1, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp8 = icmp eq i32 %call7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1691115022
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1691115022
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1954176914, i32 1373195763
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 -548449287, i32 -306071101
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -400377153
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -400377153
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1417074467, i32 1684854756
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %133 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %s2, i64 0, i64 %idxprom9
  %134 = load double, double* %arrayidx10, align 8
  %135 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %135 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom11
  store double %134, double* %arrayidx12, align 8
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 436521391
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 436521391
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2124631451, i32 1684854756
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -306071101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %166 to i64
  %arrayidx14 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %s1, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i32 @strcmp(i8* %arraydecay15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp17 = icmp eq i32 %call16, 0
  %167 = select i1 %cmp17, i32 -285394710, i32 -1442749421
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %168 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %s2, i64 0, i64 %idxprom19
  %169 = load double, double* %arrayidx20, align 8
  %170 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %170 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom21
  store double %169, double* %arrayidx22, align 8
  %171 = load i32, i32* %k, align 4
  %172 = add i32 %171, -498844037
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -498844037
  %inc23 = add nsw i32 %171, 1
  store i32 %174, i32* %k, align 4
  store i32 -1442749421, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -112859770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1296142868
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1296142868
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 646808068, i32 1469146015
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -259481638
  %192 = add i32 %191, 1
  %193 = add i32 %192, -259481638
  %inc25 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 739577083, i32 1469146015
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -626110653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  store i32 %208, i32* %aa, align 4
  store i32 -1740296139, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %209 = load i32, i32* %aa, align 4
  %cmp27 = icmp sge i32 %209, 0
  %210 = select i1 %cmp27, i32 -1181471760, i32 -1496653520
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -334428413
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -334428413
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 352951363, i32 -344644938
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %bb, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 387458218, i32 -344644938
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 661015361, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %252 = load i32, i32* %bb, align 4
  %253 = load i32, i32* %aa, align 4
  %cmp30 = icmp sle i32 %252, %253
  %254 = select i1 %cmp30, i32 1059598193, i32 674005793
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -208588845, i32 1989576368
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %269 = load i32, i32* %bb, align 4
  %idxprom32 = sext i32 %269 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom32
  %270 = load double, double* %arrayidx33, align 8
  %271 = load i32, i32* %bb, align 4
  %272 = sub i32 %271, -1853537443
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1853537443
  %add = add nsw i32 %271, 1
  %idxprom34 = sext i32 %274 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom34
  %275 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ogt double %270, %275
  store i1 %cmp36, i1* %cmp36.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1729906902, i32 1989576368
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %302 = select i1 %cmp36.reload, i32 1580028396, i32 1141448132
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -788100877
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -788100877
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -595150790, i32 -1680841243
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %318 = load i32, i32* %bb, align 4
  %idxprom38 = sext i32 %318 to i64
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom38
  %319 = load double, double* %arrayidx39, align 8
  store double %319, double* %slot, align 8
  %320 = load i32, i32* %bb, align 4
  %321 = add i32 %320, -1927650704
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1927650704
  %add40 = add nsw i32 %320, 1
  %idxprom41 = sext i32 %323 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom41
  %324 = load double, double* %arrayidx42, align 8
  %325 = load i32, i32* %bb, align 4
  %idxprom43 = sext i32 %325 to i64
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom43
  store double %324, double* %arrayidx44, align 8
  %326 = load double, double* %slot, align 8
  %327 = load i32, i32* %bb, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add45 = add nsw i32 %327, 1
  %idxprom46 = sext i32 %331 to i64
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom46
  store double %326, double* %arrayidx47, align 8
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 666018267
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 666018267
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1049529486, i32 -1680841243
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1141448132, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 612873806, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %347 = load i32, i32* %bb, align 4
  %348 = add i32 %347, -1314489767
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1314489767
  %inc50 = add nsw i32 %347, 1
  store i32 %350, i32* %bb, align 4
  store i32 661015361, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 762448022, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1632670874
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1632670874
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
  %377 = select i1 %375, i32 -1432635077, i32 -1197349905
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %378 = load i32, i32* %aa, align 4
  %379 = sub i32 0, -1
  %380 = sub i32 %378, %379
  %dec = add nsw i32 %378, -1
  store i32 %380, i32* %aa, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1665068459, i32 -1197349905
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1740296139, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  store i32 %407, i32* %aa, align 4
  store i32 2034906929, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %408 = load i32, i32* %aa, align 4
  %cmp55 = icmp sge i32 %408, 0
  %409 = select i1 %cmp55, i32 -1034448633, i32 1750478132
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1759485996
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1759485996
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 916519245, i32 972028541
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %bb, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 636063760
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 636063760
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -6528994, i32 972028541
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 545286644, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 441616605, i32 -1194520515
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %478 = load i32, i32* %bb, align 4
  %479 = load i32, i32* %aa, align 4
  %cmp58 = icmp sle i32 %478, %479
  store i1 %cmp58, i1* %cmp58.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -683879936, i32 -1194520515
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %494 = select i1 %cmp58.reload, i32 -295639200, i32 263988452
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 2009471352
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 2009471352
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -125088535, i32 -808046650
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %510 = load i32, i32* %bb, align 4
  %idxprom60 = sext i32 %510 to i64
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom60
  %511 = load double, double* %arrayidx61, align 8
  %512 = load i32, i32* %bb, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %add62 = add nsw i32 %512, 1
  %idxprom63 = sext i32 %514 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom63
  %515 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp olt double %511, %515
  store i1 %cmp65, i1* %cmp65.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -171611932
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -171611932
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -877291388, i32 -808046650
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %543 = select i1 %cmp65.reload, i32 -303922517, i32 1588629549
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %544 = load i32, i32* %bb, align 4
  %idxprom67 = sext i32 %544 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom67
  %545 = load double, double* %arrayidx68, align 8
  store double %545, double* %slot, align 8
  %546 = load i32, i32* %bb, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add69 = add nsw i32 %546, 1
  %idxprom70 = sext i32 %550 to i64
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom70
  %551 = load double, double* %arrayidx71, align 8
  %552 = load i32, i32* %bb, align 4
  %idxprom72 = sext i32 %552 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom72
  store double %551, double* %arrayidx73, align 8
  %553 = load double, double* %slot, align 8
  %554 = load i32, i32* %bb, align 4
  %555 = sub i32 %554, 1802391060
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1802391060
  %add74 = add nsw i32 %554, 1
  %idxprom75 = sext i32 %557 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom75
  store double %553, double* %arrayidx76, align 8
  store i32 1588629549, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1446203716, i32 -1267861932
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -238174428, i32 -1267861932
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1463521255, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %610 = load i32, i32* %bb, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc79 = add nsw i32 %610, 1
  store i32 %612, i32* %bb, align 4
  store i32 545286644, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -1834482197
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1834482197
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1722694370, i32 -1351393103
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 736944823
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 736944823
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1186517890, i32 -1351393103
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -2147402351, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %667 = load i32, i32* %aa, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, -1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %dec82 = add nsw i32 %667, -1
  store i32 %671, i32* %aa, align 4
  store i32 2034906929, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %cmp84 = icmp ne i32 %672, 0
  %673 = select i1 %cmp84, i32 -1190338075, i32 1040094380
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1005801190, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %j, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %add87 = add nsw i32 %675, 1
  %cmp88 = icmp sle i32 %674, %679
  %680 = select i1 %cmp88, i32 318543313, i32 263424349
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %681 to i64
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom90
  %682 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %682)
  store i32 -1148580770, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, 1919191426
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1919191426
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1611715892, i32 -885088389
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc94 = add nsw i32 %710, 1
  store i32 %714, i32* %i, align 4
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -974719947, i32 -885088389
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1005801190, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1014313035, i32 1464900608
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, -1557136032
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1557136032
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 149397213, i32 1464900608
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1040094380, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %782 = load i32, i32* %k, align 4
  %cmp97 = icmp ne i32 %782, 0
  %783 = select i1 %cmp97, i32 -1377028775, i32 650560665
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -282318112, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = load i32, i32* %k, align 4
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %sub = sub nsw i32 %785, 1
  %cmp100 = icmp slt i32 %784, %787
  %788 = select i1 %cmp100, i32 -936786106, i32 1127612353
  store i32 %788, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %789 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom102
  %790 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %790)
  store i32 -838418016, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %inc106 = add nsw i32 %791, 1
  store i32 %793, i32* %i, align 4
  store i32 -282318112, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 1649483336
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 1649483336
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 1760373800, i32 1815743308
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %821 = load i32, i32* %k, align 4
  %822 = sub i32 %821, 273016573
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 273016573
  %sub108 = sub nsw i32 %821, 1
  %idxprom109 = sext i32 %824 to i64
  %arrayidx110 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom109
  %825 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %825)
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = add i32 %826, 1669651685
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 1669651685
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 1364679799, i32 1815743308
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 650560665, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %841, %842
  store i32 1456115090, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %843 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %s1, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %844 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %844 to i64
  %arrayidx2alteredBB = getelementptr inbounds [40 x double], [40 x double]* %s2, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  %845 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %845 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %s1, i64 0, i64 %idxprom4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 @strcmp(i8* %arraydecay6alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp8alteredBB = icmp eq i32 %call7alteredBB, 0
  store i32 1012663258, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %846 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x double], [40 x double]* %s2, i64 0, i64 %idxprom9alteredBB
  %847 = load double, double* %arrayidx10alteredBB, align 8
  %848 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %848 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom11alteredBB
  store double %847, double* %arrayidx12alteredBB, align 8
  %849 = load i32, i32* %j, align 4
  %_ = shl i32 %849, 1
  %850 = sub i32 0, %849
  %851 = add i32 0, %850
  %_118 = sub i32 0, %849
  %852 = add i32 %851, -1258763655
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -1258763655
  %gen = add i32 %851, 1
  %_119 = shl i32 %849, 1
  %855 = sub i32 0, %849
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %incalteredBB = add nsw i32 %849, 1
  store i32 %858, i32* %j, align 4
  store i32 1417074467, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %_124 = shl i32 %859, 1
  %860 = sub i32 %859, -202596602
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -202596602
  %_125 = sub i32 %859, 1
  %gen126 = mul i32 %862, 1
  %_127 = shl i32 %859, 1
  %_128 = shl i32 %859, 1
  %_129 = shl i32 %859, 1
  %863 = sub i32 0, %859
  %864 = add i32 0, %863
  %_130 = sub i32 0, %859
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen131 = add i32 %864, 1
  %867 = sub i32 0, 1
  %868 = add i32 %859, %867
  %_132 = sub i32 %859, 1
  %gen133 = mul i32 %868, 1
  %869 = add i32 %859, -628550836
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -628550836
  %inc25alteredBB = add nsw i32 %859, 1
  store i32 %871, i32* %i, align 4
  store i32 646808068, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %bb, align 4
  store i32 352951363, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %bb, align 4
  %idxprom32alteredBB = sext i32 %872 to i64
  %arrayidx33alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom32alteredBB
  %873 = load double, double* %arrayidx33alteredBB, align 8
  %874 = load i32, i32* %bb, align 4
  %_142 = shl i32 %874, 1
  %_143 = shl i32 %874, 1
  %_144 = shl i32 %874, 1
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %_145 = sub i32 %874, 1
  %gen146 = mul i32 %876, 1
  %877 = add i32 0, -582832313
  %878 = sub i32 %877, %874
  %879 = sub i32 %878, -582832313
  %_147 = sub i32 0, %874
  %880 = sub i32 %879, -585148611
  %881 = add i32 %880, 1
  %882 = add i32 %881, -585148611
  %gen148 = add i32 %879, 1
  %_149 = shl i32 %874, 1
  %883 = add i32 0, -1591550441
  %884 = sub i32 %883, %874
  %885 = sub i32 %884, -1591550441
  %_150 = sub i32 0, %874
  %886 = add i32 %885, 78471790
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 78471790
  %gen151 = add i32 %885, 1
  %889 = sub i32 %874, 1607885445
  %890 = add i32 %889, 1
  %891 = add i32 %890, 1607885445
  %addalteredBB = add nsw i32 %874, 1
  %idxprom34alteredBB = sext i32 %891 to i64
  %arrayidx35alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom34alteredBB
  %892 = load double, double* %arrayidx35alteredBB, align 8
  %cmp36alteredBB = fcmp ogt double %873, %892
  store i32 -208588845, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %bb, align 4
  %idxprom38alteredBB = sext i32 %893 to i64
  %arrayidx39alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom38alteredBB
  %894 = load double, double* %arrayidx39alteredBB, align 8
  store double %894, double* %slot, align 8
  %895 = load i32, i32* %bb, align 4
  %896 = sub i32 %895, 2036997302
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 2036997302
  %_156 = sub i32 %895, 1
  %gen157 = mul i32 %898, 1
  %899 = sub i32 0, %895
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %add40alteredBB = add nsw i32 %895, 1
  %idxprom41alteredBB = sext i32 %902 to i64
  %arrayidx42alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom41alteredBB
  %903 = load double, double* %arrayidx42alteredBB, align 8
  %904 = load i32, i32* %bb, align 4
  %idxprom43alteredBB = sext i32 %904 to i64
  %arrayidx44alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom43alteredBB
  store double %903, double* %arrayidx44alteredBB, align 8
  %905 = load double, double* %slot, align 8
  %906 = load i32, i32* %bb, align 4
  %_158 = shl i32 %906, 1
  %_159 = shl i32 %906, 1
  %_160 = shl i32 %906, 1
  %907 = add i32 %906, -88438014
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -88438014
  %_161 = sub i32 %906, 1
  %gen162 = mul i32 %909, 1
  %910 = add i32 0, -1683585211
  %911 = sub i32 %910, %906
  %912 = sub i32 %911, -1683585211
  %_163 = sub i32 0, %906
  %913 = sub i32 %912, -965021206
  %914 = add i32 %913, 1
  %915 = add i32 %914, -965021206
  %gen164 = add i32 %912, 1
  %916 = sub i32 0, 1
  %917 = sub i32 %906, %916
  %add45alteredBB = add nsw i32 %906, 1
  %idxprom46alteredBB = sext i32 %917 to i64
  %arrayidx47alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom46alteredBB
  store double %905, double* %arrayidx47alteredBB, align 8
  store i32 -595150790, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %aa, align 4
  %919 = add i32 %918, 1950200588
  %920 = sub i32 %919, -1
  %921 = sub i32 %920, 1950200588
  %_169 = sub i32 %918, -1
  %gen170 = mul i32 %921, -1
  %_171 = shl i32 %918, -1
  %922 = sub i32 %918, -214515245
  %923 = sub i32 %922, -1
  %924 = add i32 %923, -214515245
  %_172 = sub i32 %918, -1
  %gen173 = mul i32 %924, -1
  %925 = sub i32 %918, -1506487540
  %926 = sub i32 %925, -1
  %927 = add i32 %926, -1506487540
  %_174 = sub i32 %918, -1
  %gen175 = mul i32 %927, -1
  %928 = add i32 %918, 1611165695
  %929 = add i32 %928, -1
  %930 = sub i32 %929, 1611165695
  %decalteredBB = add nsw i32 %918, -1
  store i32 %930, i32* %aa, align 4
  store i32 -1432635077, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %bb, align 4
  store i32 916519245, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %bb, align 4
  %932 = load i32, i32* %aa, align 4
  %cmp58alteredBB = icmp sle i32 %931, %932
  store i32 441616605, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %bb, align 4
  %idxprom60alteredBB = sext i32 %933 to i64
  %arrayidx61alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom60alteredBB
  %934 = load double, double* %arrayidx61alteredBB, align 8
  %935 = load i32, i32* %bb, align 4
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %_188 = sub i32 %935, 1
  %gen189 = mul i32 %937, 1
  %938 = sub i32 0, 1
  %939 = add i32 %935, %938
  %_190 = sub i32 %935, 1
  %gen191 = mul i32 %939, 1
  %940 = sub i32 0, 1
  %941 = add i32 %935, %940
  %_192 = sub i32 %935, 1
  %gen193 = mul i32 %941, 1
  %942 = sub i32 %935, -751786197
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -751786197
  %_194 = sub i32 %935, 1
  %gen195 = mul i32 %944, 1
  %945 = sub i32 0, 1
  %946 = add i32 %935, %945
  %_196 = sub i32 %935, 1
  %gen197 = mul i32 %946, 1
  %_198 = shl i32 %935, 1
  %_199 = shl i32 %935, 1
  %947 = sub i32 %935, 924801569
  %948 = add i32 %947, 1
  %949 = add i32 %948, 924801569
  %add62alteredBB = add nsw i32 %935, 1
  %idxprom63alteredBB = sext i32 %949 to i64
  %arrayidx64alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom63alteredBB
  %950 = load double, double* %arrayidx64alteredBB, align 8
  %cmp65alteredBB = fcmp olt double %934, %950
  store i32 -125088535, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1446203716, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1722694370, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = add i32 0, -280510742
  %953 = sub i32 %952, %951
  %954 = sub i32 %953, -280510742
  %_212 = sub i32 0, %951
  %955 = add i32 %954, -1028901852
  %956 = add i32 %955, 1
  %957 = sub i32 %956, -1028901852
  %gen213 = add i32 %954, 1
  %958 = add i32 0, 787677191
  %959 = sub i32 %958, %951
  %960 = sub i32 %959, 787677191
  %_214 = sub i32 0, %951
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %gen215 = add i32 %960, 1
  %_216 = shl i32 %951, 1
  %963 = sub i32 0, -1070765516
  %964 = sub i32 %963, %951
  %965 = add i32 %964, -1070765516
  %_217 = sub i32 0, %951
  %966 = add i32 %965, -589893513
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -589893513
  %gen218 = add i32 %965, 1
  %969 = sub i32 %951, 405870361
  %970 = add i32 %969, 1
  %971 = add i32 %970, 405870361
  %inc94alteredBB = add nsw i32 %951, 1
  store i32 %971, i32* %i, align 4
  store i32 -1611715892, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1014313035, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %k, align 4
  %973 = add i32 0, 2129557675
  %974 = sub i32 %973, %972
  %975 = sub i32 %974, 2129557675
  %_227 = sub i32 0, %972
  %976 = sub i32 0, %975
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen228 = add i32 %975, 1
  %_229 = shl i32 %972, 1
  %980 = sub i32 %972, -2118852393
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -2118852393
  %sub108alteredBB = sub nsw i32 %972, 1
  %idxprom109alteredBB = sext i32 %982 to i64
  %arrayidx110alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom109alteredBB
  %983 = load double, double* %arrayidx110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %983)
  store i32 1760373800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB226, %for.end107, %for.inc105, %for.body101, %for.cond99, %if.then98, %if.end96, %originalBBpart2224, %originalBB222, %for.end95, %originalBBpart2220, %originalBB211, %for.inc93, %for.body89, %for.cond86, %if.then85, %for.end83, %for.inc81, %originalBBpart2209, %originalBB207, %for.end80, %for.inc78, %originalBBpart2205, %originalBB203, %if.end77, %if.then66, %originalBBpart2201, %originalBB187, %for.body59, %originalBBpart2185, %originalBB183, %for.cond57, %originalBBpart2181, %originalBB179, %for.body56, %for.cond54, %for.end53, %originalBBpart2177, %originalBB168, %for.inc52, %for.end51, %for.inc49, %if.end48, %originalBBpart2166, %originalBB155, %if.then37, %originalBBpart2153, %originalBB141, %for.body31, %for.cond29, %originalBBpart2139, %originalBB137, %for.body28, %for.cond26, %for.end, %originalBBpart2135, %originalBB123, %for.inc, %if.end24, %if.then18, %if.end, %originalBBpart2121, %originalBB117, %if.then, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
