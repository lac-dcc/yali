; ModuleID = 'source-C-CXX/20/1381.c'
source_filename = "source-C-CXX/20/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %s = alloca i32, align 4
  %t = alloca double, align 8
  %max = alloca double, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %s, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 299405700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 299405700, label %for.cond
    i32 1627573532, label %for.body
    i32 975990735, label %for.inc
    i32 1245340120, label %originalBB
    i32 -1301896136, label %originalBBpart2
    i32 1630986018, label %for.end
    i32 -1043343739, label %for.cond6
    i32 -42642556, label %for.body9
    i32 959094438, label %if.then
    i32 1731354797, label %if.else
    i32 -1270040129, label %originalBB50
    i32 -1114313520, label %originalBBpart254
    i32 440488890, label %if.then30
    i32 -436560250, label %if.end
    i32 -1289475299, label %if.end33
    i32 -882162401, label %originalBB56
    i32 -1331627351, label %originalBBpart258
    i32 874363127, label %for.inc34
    i32 -1702634237, label %for.end36
    i32 1109177138, label %originalBB60
    i32 -1654264489, label %originalBBpart262
    i32 -325076539, label %if.then37
    i32 -1853038031, label %originalBB64
    i32 551510355, label %originalBBpart266
    i32 -1486650072, label %if.then40
    i32 589637979, label %if.else42
    i32 -1942117858, label %if.end44
    i32 937781957, label %if.else45
    i32 2107642172, label %originalBB68
    i32 -1610730864, label %originalBBpart270
    i32 -482539169, label %if.end47
    i32 -1436466774, label %originalBBalteredBB
    i32 223801370, label %originalBB50alteredBB
    i32 -269356337, label %originalBB56alteredBB
    i32 -77851759, label %originalBB60alteredBB
    i32 -2067176842, label %originalBB64alteredBB
    i32 -268979372, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1627573532, i32 1630986018
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %s, align 4
  %7 = add i32 %6, -250395550
  %8 = add i32 %7, %5
  %9 = sub i32 %8, -250395550
  %add = add nsw i32 %6, %5
  store i32 %9, i32* %s, align 4
  store i32 975990735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -103030598
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -103030598
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1245340120, i32 -1436466774
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc = add nsw i32 %25, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1543508308
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1543508308
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1301896136, i32 -1436466774
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 299405700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %s, align 4
  %conv = sitofp i32 %57 to float
  %58 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %58 to float
  %div = fdiv float %conv, %conv4
  %conv5 = fpext float %div to double
  store double %conv5, double* %t, align 8
  store i32 0, i32* %i, align 4
  store i32 -1043343739, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %59, %60
  %61 = select i1 %cmp7, i32 -42642556, i32 -1702634237
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %63 to double
  %64 = load double, double* %t, align 8
  %sub = fsub double %conv12, %64
  %call13 = call double @fabs(double %sub) #3
  %65 = load double, double* %max, align 8
  %cmp14 = fcmp ogt double %call13, %65
  %66 = select i1 %cmp14, i32 959094438, i32 1731354797
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %68 = load i32, i32* %arrayidx17, align 4
  store i32 %68, i32* %x, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %70 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %70 to double
  %71 = load double, double* %t, align 8
  %sub21 = fsub double %conv20, %71
  %call22 = call double @fabs(double %sub21) #3
  store double %call22, double* %max, align 8
  store i32 0, i32* %flag, align 4
  store i32 -1289475299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 555168288
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 555168288
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1270040129, i32 223801370
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %88 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %88 to double
  %89 = load double, double* %t, align 8
  %sub26 = fsub double %conv25, %89
  %call27 = call double @fabs(double %sub26) #3
  %90 = load double, double* %max, align 8
  %cmp28 = fcmp oeq double %call27, %90
  store i1 %cmp28, i1* %cmp28.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 335739942
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 335739942
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1114313520, i32 223801370
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %106 = select i1 %cmp28.reload, i32 440488890, i32 -436560250
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %107 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %108 = load i32, i32* %arrayidx32, align 4
  store i32 %108, i32* %y, align 4
  store i32 1, i32* %flag, align 4
  store i32 -436560250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1289475299, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -821007880
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -821007880
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -882162401, i32 -269356337
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1711673308
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1711673308
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1331627351, i32 -269356337
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 874363127, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -197283897
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -197283897
  %inc35 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 -1043343739, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 753814911
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 753814911
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1109177138, i32 -77851759
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %170 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %170, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1654264489, i32 -77851759
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %197 = select i1 %tobool.reload, i32 -325076539, i32 937781957
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1853038031, i32 -2067176842
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %224 = load i32, i32* %x, align 4
  %225 = load i32, i32* %y, align 4
  %cmp38 = icmp sgt i32 %224, %225
  store i1 %cmp38, i1* %cmp38.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 551510355, i32 -2067176842
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %240 = select i1 %cmp38.reload, i32 -1486650072, i32 589637979
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %241 = load i32, i32* %y, align 4
  %242 = load i32, i32* %x, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %241, i32 %242)
  store i32 -1942117858, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %243 = load i32, i32* %x, align 4
  %244 = load i32, i32* %y, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %243, i32 %244)
  store i32 -1942117858, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -482539169, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 728950696
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 728950696
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 2107642172, i32 -268979372
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %272 = load i32, i32* %x, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %272)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -904570784
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -904570784
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1610730864, i32 -268979372
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -482539169, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %_ = sub i32 %288, 1
  %gen = mul i32 %290, 1
  %291 = sub i32 0, %288
  %292 = add i32 0, %291
  %_48 = sub i32 0, %288
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen49 = add i32 %292, 1
  %295 = sub i32 %288, -510371426
  %296 = add i32 %295, 1
  %297 = add i32 %296, -510371426
  %incalteredBB = add nsw i32 %288, 1
  store i32 %297, i32* %i, align 4
  store i32 1245340120, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %298 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %299 = load i32, i32* %arrayidx24alteredBB, align 4
  %conv25alteredBB = sitofp i32 %299 to double
  %300 = load double, double* %t, align 8
  %_51 = fsub double %conv25alteredBB, %300
  %gen52 = fmul double %_51, %300
  %sub26alteredBB = fsub double %conv25alteredBB, %300
  %call27alteredBB = call double @fabs(double %sub26alteredBB) #3
  %301 = load double, double* %max, align 8
  %cmp28alteredBB = fcmp oeq double %call27alteredBB, %301
  store i32 -1270040129, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -882162401, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %302, 0
  store i32 1109177138, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %x, align 4
  %304 = load i32, i32* %y, align 4
  %cmp38alteredBB = icmp sgt i32 %303, %304
  store i32 -1853038031, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %x, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %305)
  store i32 2107642172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.else45, %if.end44, %if.else42, %if.then40, %originalBBpart266, %originalBB64, %if.then37, %originalBBpart262, %originalBB60, %for.end36, %for.inc34, %originalBBpart258, %originalBB56, %if.end33, %if.end, %if.then30, %originalBBpart254, %originalBB50, %if.else, %if.then, %for.body9, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
