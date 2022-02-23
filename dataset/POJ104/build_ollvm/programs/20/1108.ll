; ModuleID = 'source-C-CXX/20/1108.c'
source_filename = "source-C-CXX/20/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %aver = alloca double, align 8
  %c = alloca double, align 8
  %max = alloca double, align 8
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1477281517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1477281517, label %for.cond
    i32 -464626068, label %for.body
    i32 1818590222, label %for.inc
    i32 1575934574, label %for.end
    i32 927698198, label %for.cond9
    i32 226424310, label %for.body13
    i32 533542606, label %originalBB
    i32 1315122321, label %originalBBpart2
    i32 254396621, label %if.then
    i32 -836419634, label %originalBB94
    i32 1515512921, label %originalBBpart296
    i32 -1236348839, label %if.end
    i32 -424731363, label %originalBB98
    i32 558426789, label %originalBBpart2100
    i32 526959502, label %for.inc21
    i32 1853618395, label %for.end23
    i32 -1452852150, label %for.cond24
    i32 1504418595, label %originalBB102
    i32 1395005224, label %originalBBpart2117
    i32 -176999390, label %for.body28
    i32 2111709984, label %if.then37
    i32 -1410053214, label %if.end43
    i32 1367030976, label %for.inc44
    i32 1432883568, label %for.end46
    i32 -192961317, label %for.cond47
    i32 -1066461526, label %for.body50
    i32 649306025, label %for.cond51
    i32 -721072221, label %for.body56
    i32 1199031952, label %originalBB119
    i32 320278344, label %originalBBpart2128
    i32 533344548, label %if.then64
    i32 -1979478559, label %if.end75
    i32 -84188466, label %for.inc76
    i32 473607788, label %originalBB130
    i32 -2061904038, label %originalBBpart2141
    i32 154731477, label %for.end78
    i32 2095224812, label %for.inc79
    i32 396826171, label %originalBB143
    i32 -674595792, label %originalBBpart2148
    i32 -1040765366, label %for.end81
    i32 529485031, label %originalBB150
    i32 1384559958, label %originalBBpart2152
    i32 1112009317, label %for.cond84
    i32 1851830510, label %for.body87
    i32 -1796914251, label %for.inc91
    i32 -13823443, label %for.end93
    i32 790321001, label %originalBBalteredBB
    i32 1305960160, label %originalBB94alteredBB
    i32 -499873208, label %originalBB98alteredBB
    i32 2061278786, label %originalBB102alteredBB
    i32 749799710, label %originalBB119alteredBB
    i32 839819553, label %originalBB130alteredBB
    i32 -430958379, label %originalBB143alteredBB
    i32 530719282, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -464626068, i32 1575934574
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %6 = load double, double* %sum, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %8 to double
  %add = fadd double %6, %conv
  store double %add, double* %sum, align 8
  store i32 1818590222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 1477281517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load double, double* %sum, align 8
  %15 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %15 to double
  %div = fdiv double %14, %conv4
  store double %div, double* %aver, align 8
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %16 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %16 to double
  %17 = load double, double* %aver, align 8
  %sub7 = fsub double %conv6, %17
  %call8 = call double @fabs(double %sub7) #3
  store double %call8, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 927698198, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 %19, 1492672455
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1492672455
  %sub10 = sub nsw i32 %19, 1
  %cmp11 = icmp sle i32 %18, %22
  %23 = select i1 %cmp11, i32 226424310, i32 1853618395
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1365318149
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1365318149
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 533542606, i32 790321001
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %52 to double
  %53 = load double, double* %aver, align 8
  %sub17 = fsub double %conv16, %53
  %call18 = call double @fabs(double %sub17) #3
  store double %call18, double* %c, align 8
  %54 = load double, double* %c, align 8
  %55 = load double, double* %max, align 8
  %cmp19 = fcmp ogt double %54, %55
  store i1 %cmp19, i1* %cmp19.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -147947293
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -147947293
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1315122321, i32 790321001
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %83 = select i1 %cmp19.reload, i32 254396621, i32 -1236348839
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 706324437
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 706324437
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -836419634, i32 1305960160
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %111 = load double, double* %c, align 8
  store double %111, double* %max, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 522788890
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 522788890
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1515512921, i32 1305960160
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1236348839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -412150106
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -412150106
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -424731363, i32 -499873208
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -436695860
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -436695860
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 558426789, i32 -499873208
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 526959502, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc22 = add nsw i32 %157, 1
  store i32 %159, i32* %i, align 4
  store i32 927698198, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1452852150, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1504418595, i32 2061278786
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub25 = sub nsw i32 %175, 1
  %cmp26 = icmp sle i32 %174, %177
  store i1 %cmp26, i1* %cmp26.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 102625471
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 102625471
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1395005224, i32 2061278786
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %205 = select i1 %cmp26.reload, i32 -176999390, i32 1432883568
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %206 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %207 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %207 to double
  %208 = load double, double* %aver, align 8
  %sub32 = fsub double %conv31, %208
  %call33 = call double @fabs(double %sub32) #3
  store double %call33, double* %c, align 8
  %209 = load double, double* %max, align 8
  %210 = load double, double* %c, align 8
  %sub34 = fsub double %209, %210
  %cmp35 = fcmp olt double %sub34, 1.000000e-06
  %211 = select i1 %cmp35, i32 2111709984, i32 -1410053214
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %212 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %213 = load i32, i32* %arrayidx39, align 4
  %214 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %214 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %213, i32* %arrayidx41, align 4
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc42 = add nsw i32 %215, 1
  store i32 %219, i32* %j, align 4
  store i32 -1410053214, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1367030976, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, 838546763
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 838546763
  %inc45 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 -1452852150, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -192961317, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = load i32, i32* %j, align 4
  %cmp48 = icmp slt i32 %224, %225
  %226 = select i1 %cmp48, i32 -1066461526, i32 -1040765366
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 649306025, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %k, align 4
  %230 = add i32 %228, -509840820
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -509840820
  %sub52 = sub nsw i32 %228, %229
  %233 = add i32 %232, -1017144484
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1017144484
  %sub53 = sub nsw i32 %232, 1
  %cmp54 = icmp slt i32 %227, %235
  %236 = select i1 %cmp54, i32 -721072221, i32 154731477
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1199031952, i32 749799710
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %263 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom57
  %264 = load i32, i32* %arrayidx58, align 4
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, 628542970
  %267 = add i32 %266, 1
  %268 = add i32 %267, 628542970
  %add59 = add nsw i32 %265, 1
  %idxprom60 = sext i32 %268 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom60
  %269 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %264, %269
  store i1 %cmp62, i1* %cmp62.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1337675599
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1337675599
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 320278344, i32 749799710
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %285 = select i1 %cmp62.reload, i32 533344548, i32 -1979478559
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %286 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom65
  %287 = load i32, i32* %arrayidx66, align 4
  store i32 %287, i32* %t, align 4
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add67 = add nsw i32 %288, 1
  %idxprom68 = sext i32 %292 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom68
  %293 = load i32, i32* %arrayidx69, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %294 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom70
  store i32 %293, i32* %arrayidx71, align 4
  %295 = load i32, i32* %t, align 4
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add72 = add nsw i32 %296, 1
  %idxprom73 = sext i32 %298 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom73
  store i32 %295, i32* %arrayidx74, align 4
  store i32 -1979478559, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -84188466, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1078141664
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1078141664
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 473607788, i32 839819553
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, 31228631
  %328 = add i32 %327, 1
  %329 = add i32 %328, 31228631
  %inc77 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 2046303686
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2046303686
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -2061904038, i32 839819553
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 649306025, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 2095224812, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -617544740
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -617544740
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 396826171, i32 -430958379
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = sub i32 %372, -666603321
  %374 = add i32 %373, 1
  %375 = add i32 %374, -666603321
  %inc80 = add nsw i32 %372, 1
  store i32 %375, i32* %k, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -913992696
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -913992696
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -674595792, i32 -430958379
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -192961317, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1712949438
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1712949438
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 529485031, i32 530719282
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %406 = load i32, i32* %arrayidx82, align 16
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %406)
  store i32 1, i32* %i, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1384559958, i32 530719282
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1112009317, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %j, align 4
  %cmp85 = icmp slt i32 %433, %434
  %435 = select i1 %cmp85, i32 1851830510, i32 -13823443
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %436 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom88
  %437 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  store i32 -1796914251, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = add i32 %438, 1508977377
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1508977377
  %inc92 = add nsw i32 %438, 1
  store i32 %441, i32* %i, align 4
  store i32 1112009317, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %442 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %443 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %443 to double
  %444 = load double, double* %aver, align 8
  %_ = fsub double -0.000000e+00, %conv16alteredBB
  %gen = fadd double %_, %444
  %sub17alteredBB = fsub double %conv16alteredBB, %444
  %call18alteredBB = call double @fabs(double %sub17alteredBB) #3
  store double %call18alteredBB, double* %c, align 8
  %445 = load double, double* %c, align 8
  %446 = load double, double* %max, align 8
  %cmp19alteredBB = fcmp ogt double %445, %446
  store i32 533542606, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %447 = load double, double* %c, align 8
  store double %447, double* %max, align 8
  store i32 -836419634, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -424731363, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %n, align 4
  %450 = sub i32 %449, -146995443
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -146995443
  %_103 = sub i32 %449, 1
  %gen104 = mul i32 %452, 1
  %453 = sub i32 0, %449
  %454 = add i32 0, %453
  %_105 = sub i32 0, %449
  %455 = sub i32 %454, -1849969583
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1849969583
  %gen106 = add i32 %454, 1
  %458 = add i32 0, -1136791152
  %459 = sub i32 %458, %449
  %460 = sub i32 %459, -1136791152
  %_107 = sub i32 0, %449
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen108 = add i32 %460, 1
  %463 = sub i32 0, 783457772
  %464 = sub i32 %463, %449
  %465 = add i32 %464, 783457772
  %_109 = sub i32 0, %449
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen110 = add i32 %465, 1
  %470 = add i32 0, -876477892
  %471 = sub i32 %470, %449
  %472 = sub i32 %471, -876477892
  %_111 = sub i32 0, %449
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen112 = add i32 %472, 1
  %_113 = shl i32 %449, 1
  %_114 = shl i32 %449, 1
  %_115 = shl i32 %449, 1
  %475 = sub i32 %449, -237039544
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -237039544
  %sub25alteredBB = sub nsw i32 %449, 1
  %cmp26alteredBB = icmp sle i32 %448, %477
  store i32 1504418595, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %478 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %479 = load i32, i32* %arrayidx58alteredBB, align 4
  %480 = load i32, i32* %i, align 4
  %_120 = shl i32 %480, 1
  %_121 = shl i32 %480, 1
  %_122 = shl i32 %480, 1
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %_123 = sub i32 0, %480
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen124 = add i32 %482, 1
  %487 = add i32 %480, 1123867580
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1123867580
  %_125 = sub i32 %480, 1
  %gen126 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %480, %490
  %add59alteredBB = add nsw i32 %480, 1
  %idxprom60alteredBB = sext i32 %491 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %492 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sgt i32 %479, %492
  store i32 1199031952, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %_131 = shl i32 %493, 1
  %494 = sub i32 0, 1438241343
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 1438241343
  %_132 = sub i32 0, %493
  %497 = sub i32 %496, -581466285
  %498 = add i32 %497, 1
  %499 = add i32 %498, -581466285
  %gen133 = add i32 %496, 1
  %500 = sub i32 %493, -148571708
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -148571708
  %_134 = sub i32 %493, 1
  %gen135 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %493, %503
  %_136 = sub i32 %493, 1
  %gen137 = mul i32 %504, 1
  %505 = sub i32 0, %493
  %506 = add i32 0, %505
  %_138 = sub i32 0, %493
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen139 = add i32 %506, 1
  %511 = sub i32 %493, 193739470
  %512 = add i32 %511, 1
  %513 = add i32 %512, 193739470
  %inc77alteredBB = add nsw i32 %493, 1
  store i32 %513, i32* %i, align 4
  store i32 473607788, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %515 = add i32 0, -1140230171
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -1140230171
  %_144 = sub i32 0, %514
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen145 = add i32 %517, 1
  %_146 = shl i32 %514, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %514, %520
  %inc80alteredBB = add nsw i32 %514, 1
  store i32 %521, i32* %k, align 4
  store i32 396826171, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %522 = load i32, i32* %arrayidx82alteredBB, align 16
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %522)
  store i32 1, i32* %i, align 4
  store i32 529485031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %for.body87, %for.cond84, %originalBBpart2152, %originalBB150, %for.end81, %originalBBpart2148, %originalBB143, %for.inc79, %for.end78, %originalBBpart2141, %originalBB130, %for.inc76, %if.end75, %if.then64, %originalBBpart2128, %originalBB119, %for.body56, %for.cond51, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.then37, %for.body28, %originalBBpart2117, %originalBB102, %for.cond24, %for.end23, %for.inc21, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
