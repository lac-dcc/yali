; ModuleID = 'source-C-CXX/98/2548.c'
source_filename = "source-C-CXX/98/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %A = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %D = alloca double, align 8
  %age = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %A, align 8
  store double 0.000000e+00, double* %B, align 8
  store double 0.000000e+00, double* %C, align 8
  store double 0.000000e+00, double* %D, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1639267362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1639267362, label %for.cond
    i32 1864462007, label %originalBB
    i32 -1129361725, label %originalBBpart2
    i32 -1909766445, label %for.body
    i32 -2013871926, label %for.inc
    i32 1269085124, label %for.end
    i32 988019005, label %originalBB57
    i32 1494890, label %originalBBpart259
    i32 -942795128, label %for.cond3
    i32 -259465197, label %for.body7
    i32 1939769148, label %originalBB61
    i32 1236213483, label %originalBBpart263
    i32 1913317258, label %if.then
    i32 -1358605406, label %if.else
    i32 1442255588, label %originalBB65
    i32 1134166348, label %originalBBpart267
    i32 927943776, label %land.lhs.true
    i32 -1225928502, label %originalBB69
    i32 79628459, label %originalBBpart271
    i32 2065855431, label %if.then20
    i32 1622336884, label %if.else22
    i32 -1372454920, label %land.lhs.true27
    i32 1411037526, label %if.then32
    i32 1937241240, label %if.else34
    i32 1329015912, label %if.then39
    i32 -1527660605, label %if.end
    i32 879571300, label %originalBB73
    i32 1973638841, label %originalBBpart275
    i32 1611368440, label %if.end41
    i32 1663346655, label %if.end42
    i32 -587889099, label %if.end43
    i32 -352107422, label %originalBB77
    i32 -1014433495, label %originalBBpart279
    i32 575951732, label %for.inc44
    i32 144675842, label %originalBB81
    i32 -1645764389, label %originalBBpart290
    i32 -725087856, label %for.end46
    i32 -326379795, label %originalBB92
    i32 -14848278, label %originalBBpart2154
    i32 -1009745743, label %originalBBalteredBB
    i32 2107534266, label %originalBB57alteredBB
    i32 1706729736, label %originalBB61alteredBB
    i32 -1297142758, label %originalBB65alteredBB
    i32 -93216399, label %originalBB69alteredBB
    i32 679798268, label %originalBB73alteredBB
    i32 694252499, label %originalBB77alteredBB
    i32 -1435168876, label %originalBB81alteredBB
    i32 -1272248631, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 435674454
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 435674454
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1864462007, i32 -1009745743
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sitofp i32 %27 to double
  %28 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1129361725, i32 -1009745743
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1909766445, i32 1269085124
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2013871926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 1992026829
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1992026829
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1639267362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 988019005, i32 2107534266
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1494890, i32 2107534266
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -942795128, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %101 to double
  %102 = load double, double* %n, align 8
  %cmp5 = fcmp olt double %conv4, %102
  %103 = select i1 %cmp5, i32 -259465197, i32 -725087856
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 766025958
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 766025958
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1939769148, i32 1706729736
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %131 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom8
  %132 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %132, 18
  store i1 %cmp10, i1* %cmp10.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -576341161
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -576341161
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1236213483, i32 1706729736
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %148 = select i1 %cmp10.reload, i32 1913317258, i32 -1358605406
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load double, double* %A, align 8
  %add = fadd double %149, 1.000000e+00
  store double %add, double* %A, align 8
  store i32 -587889099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -679260848
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -679260848
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1442255588, i32 -1297142758
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %177 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom12
  %178 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 19, %178
  store i1 %cmp14, i1* %cmp14.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -387041505
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -387041505
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1134166348, i32 -1297142758
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %194 = select i1 %cmp14.reload, i32 927943776, i32 1622336884
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1010602134
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1010602134
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1225928502, i32 -93216399
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %210 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom16
  %211 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %211, 35
  store i1 %cmp18, i1* %cmp18.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 846835933
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 846835933
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 79628459, i32 -93216399
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %227 = select i1 %cmp18.reload, i32 2065855431, i32 1622336884
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %228 = load double, double* %B, align 8
  %add21 = fadd double %228, 1.000000e+00
  store double %add21, double* %B, align 8
  store i32 1663346655, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %229 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom23
  %230 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 36, %230
  %231 = select i1 %cmp25, i32 -1372454920, i32 1937241240
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %232 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom28
  %233 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %233, 60
  %234 = select i1 %cmp30, i32 1411037526, i32 1937241240
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %235 = load double, double* %C, align 8
  %add33 = fadd double %235, 1.000000e+00
  store double %add33, double* %C, align 8
  store i32 1611368440, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %236 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom35
  %237 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %237, 60
  %238 = select i1 %cmp37, i32 1329015912, i32 -1527660605
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %239 = load double, double* %D, align 8
  %add40 = fadd double %239, 1.000000e+00
  store double %add40, double* %D, align 8
  store i32 -1527660605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1069686180
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1069686180
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 879571300, i32 679798268
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -989599639
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -989599639
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1973638841, i32 679798268
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1611368440, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1663346655, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -587889099, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -675735029
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -675735029
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -352107422, i32 694252499
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1014433495, i32 694252499
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 575951732, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 49418791
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 49418791
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 144675842, i32 -1435168876
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc45 = add nsw i32 %338, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1992053399
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1992053399
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1645764389, i32 -1435168876
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -942795128, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 859934360
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 859934360
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -326379795, i32 -1272248631
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %385 = load double, double* %A, align 8
  %mul = fmul double 1.000000e+02, %385
  %386 = load double, double* %n, align 8
  %div = fdiv double %mul, %386
  store double %div, double* %a, align 8
  %387 = load double, double* %B, align 8
  %mul47 = fmul double 1.000000e+02, %387
  %388 = load double, double* %n, align 8
  %div48 = fdiv double %mul47, %388
  store double %div48, double* %b, align 8
  %389 = load double, double* %C, align 8
  %mul49 = fmul double 1.000000e+02, %389
  %390 = load double, double* %n, align 8
  %div50 = fdiv double %mul49, %390
  store double %div50, double* %c, align 8
  %391 = load double, double* %D, align 8
  %mul51 = fmul double 1.000000e+02, %391
  %392 = load double, double* %n, align 8
  %div52 = fdiv double %mul51, %392
  store double %div52, double* %d, align 8
  %393 = load double, double* %a, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %393)
  %394 = load double, double* %b, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %394)
  %395 = load double, double* %c, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %395)
  %396 = load double, double* %d, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %396)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1118717427
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1118717427
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -14848278, i32 -1272248631
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %424 to double
  %425 = load double, double* %n, align 8
  %cmpalteredBB = fcmp olt double %convalteredBB, %425
  store i32 1864462007, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 988019005, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %426 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom8alteredBB
  %427 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %427, 18
  store i32 1939769148, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %428 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom12alteredBB
  %429 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 19, %429
  store i32 1442255588, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %430 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom16alteredBB
  %431 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sle i32 %431, 35
  store i32 -1225928502, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 879571300, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -352107422, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 331478309
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 331478309
  %_ = sub i32 0, %432
  %436 = add i32 %435, 873001880
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 873001880
  %gen = add i32 %435, 1
  %439 = sub i32 0, -80037016
  %440 = sub i32 %439, %432
  %441 = add i32 %440, -80037016
  %_82 = sub i32 0, %432
  %442 = add i32 %441, 681447494
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 681447494
  %gen83 = add i32 %441, 1
  %445 = sub i32 0, -111010837
  %446 = sub i32 %445, %432
  %447 = add i32 %446, -111010837
  %_84 = sub i32 0, %432
  %448 = sub i32 %447, -426739694
  %449 = add i32 %448, 1
  %450 = add i32 %449, -426739694
  %gen85 = add i32 %447, 1
  %_86 = shl i32 %432, 1
  %451 = sub i32 %432, 1467084719
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1467084719
  %_87 = sub i32 %432, 1
  %gen88 = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %432, %454
  %inc45alteredBB = add nsw i32 %432, 1
  store i32 %455, i32* %i, align 4
  store i32 144675842, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %456 = load double, double* %A, align 8
  %mulalteredBB = fmul double 1.000000e+02, %456
  %457 = load double, double* %n, align 8
  %_93 = fsub double -0.000000e+00, %mulalteredBB
  %gen94 = fadd double %_93, %457
  %_95 = fsub double %mulalteredBB, %457
  %gen96 = fmul double %_95, %457
  %_97 = fsub double %mulalteredBB, %457
  %gen98 = fmul double %_97, %457
  %_99 = fsub double -0.000000e+00, %mulalteredBB
  %gen100 = fadd double %_99, %457
  %divalteredBB = fdiv double %mulalteredBB, %457
  store double %divalteredBB, double* %a, align 8
  %458 = load double, double* %B, align 8
  %_101 = fsub double -0.000000e+00, 1.000000e+02
  %gen102 = fadd double %_101, %458
  %_103 = fsub double -0.000000e+00, 1.000000e+02
  %gen104 = fadd double %_103, %458
  %_105 = fsub double 1.000000e+02, %458
  %gen106 = fmul double %_105, %458
  %_107 = fsub double -0.000000e+00, 1.000000e+02
  %gen108 = fadd double %_107, %458
  %mul47alteredBB = fmul double 1.000000e+02, %458
  %459 = load double, double* %n, align 8
  %_109 = fsub double %mul47alteredBB, %459
  %gen110 = fmul double %_109, %459
  %_111 = fsub double %mul47alteredBB, %459
  %gen112 = fmul double %_111, %459
  %_113 = fsub double %mul47alteredBB, %459
  %gen114 = fmul double %_113, %459
  %_115 = fsub double -0.000000e+00, %mul47alteredBB
  %gen116 = fadd double %_115, %459
  %_117 = fsub double -0.000000e+00, %mul47alteredBB
  %gen118 = fadd double %_117, %459
  %_119 = fsub double -0.000000e+00, %mul47alteredBB
  %gen120 = fadd double %_119, %459
  %div48alteredBB = fdiv double %mul47alteredBB, %459
  store double %div48alteredBB, double* %b, align 8
  %460 = load double, double* %C, align 8
  %_121 = fsub double 1.000000e+02, %460
  %gen122 = fmul double %_121, %460
  %_123 = fsub double -0.000000e+00, 1.000000e+02
  %gen124 = fadd double %_123, %460
  %mul49alteredBB = fmul double 1.000000e+02, %460
  %461 = load double, double* %n, align 8
  %_125 = fsub double -0.000000e+00, %mul49alteredBB
  %gen126 = fadd double %_125, %461
  %_127 = fsub double -0.000000e+00, %mul49alteredBB
  %gen128 = fadd double %_127, %461
  %_129 = fsub double %mul49alteredBB, %461
  %gen130 = fmul double %_129, %461
  %_131 = fsub double -0.000000e+00, %mul49alteredBB
  %gen132 = fadd double %_131, %461
  %_133 = fsub double %mul49alteredBB, %461
  %gen134 = fmul double %_133, %461
  %div50alteredBB = fdiv double %mul49alteredBB, %461
  store double %div50alteredBB, double* %c, align 8
  %462 = load double, double* %D, align 8
  %_135 = fsub double -0.000000e+00, 1.000000e+02
  %gen136 = fadd double %_135, %462
  %_137 = fsub double -0.000000e+00, 1.000000e+02
  %gen138 = fadd double %_137, %462
  %_139 = fsub double 1.000000e+02, %462
  %gen140 = fmul double %_139, %462
  %_141 = fsub double 1.000000e+02, %462
  %gen142 = fmul double %_141, %462
  %mul51alteredBB = fmul double 1.000000e+02, %462
  %463 = load double, double* %n, align 8
  %_143 = fsub double -0.000000e+00, %mul51alteredBB
  %gen144 = fadd double %_143, %463
  %_145 = fsub double %mul51alteredBB, %463
  %gen146 = fmul double %_145, %463
  %_147 = fsub double %mul51alteredBB, %463
  %gen148 = fmul double %_147, %463
  %_149 = fsub double %mul51alteredBB, %463
  %gen150 = fmul double %_149, %463
  %_151 = fsub double -0.000000e+00, %mul51alteredBB
  %gen152 = fadd double %_151, %463
  %div52alteredBB = fdiv double %mul51alteredBB, %463
  store double %div52alteredBB, double* %d, align 8
  %464 = load double, double* %a, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %464)
  %465 = load double, double* %b, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %465)
  %466 = load double, double* %c, align 8
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %466)
  %467 = load double, double* %d, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %467)
  store i32 -326379795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB92, %for.end46, %originalBBpart290, %originalBB81, %for.inc44, %originalBBpart279, %originalBB77, %if.end43, %if.end42, %if.end41, %originalBBpart275, %originalBB73, %if.end, %if.then39, %if.else34, %if.then32, %land.lhs.true27, %if.else22, %if.then20, %originalBBpart271, %originalBB69, %land.lhs.true, %originalBBpart267, %originalBB65, %if.else, %if.then, %originalBBpart263, %originalBB61, %for.body7, %for.cond3, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
