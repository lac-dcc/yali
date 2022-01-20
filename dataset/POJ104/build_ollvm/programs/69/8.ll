; ModuleID = 'source-C-CXX/69/8.c'
source_filename = "source-C-CXX/69/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [2 x double]], align 16
  %b = alloca [100 x double], align 16
  %h = alloca double, align 8
  %q = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %h, align 8
  store double 0.000000e+00, double* %q, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -309953509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -309953509, label %for.cond
    i32 182278098, label %originalBB
    i32 298713660, label %originalBBpart2
    i32 1549680043, label %for.body
    i32 -193157107, label %for.inc
    i32 -607673267, label %originalBB71
    i32 -185166630, label %originalBBpart281
    i32 250570586, label %for.end
    i32 -501525575, label %for.cond6
    i32 274747702, label %for.body8
    i32 1537112110, label %for.cond9
    i32 965303896, label %for.body11
    i32 1270618463, label %if.then
    i32 1710058517, label %originalBB83
    i32 -102967856, label %originalBBpart297
    i32 610278784, label %if.end
    i32 1269670631, label %for.inc49
    i32 114527306, label %originalBB99
    i32 -138045439, label %originalBBpart2111
    i32 1450440101, label %for.end51
    i32 1107656066, label %for.inc54
    i32 -1188970688, label %originalBB113
    i32 -385268748, label %originalBBpart2120
    i32 353892571, label %for.end56
    i32 310008224, label %for.cond57
    i32 268670715, label %originalBB122
    i32 -1011485992, label %originalBBpart2124
    i32 1775015122, label %for.body59
    i32 666869121, label %if.then63
    i32 -581842123, label %originalBB126
    i32 -1516610755, label %originalBBpart2128
    i32 -1437645626, label %if.end66
    i32 130858953, label %for.inc67
    i32 563737473, label %for.end69
    i32 -213833344, label %originalBBalteredBB
    i32 -1373571090, label %originalBB71alteredBB
    i32 -1696615707, label %originalBB83alteredBB
    i32 -204565259, label %originalBB99alteredBB
    i32 1681968605, label %originalBB113alteredBB
    i32 -1878013596, label %originalBB122alteredBB
    i32 1700983014, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 182278098, i32 -213833344
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1742511710
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1742511710
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 298713660, i32 -213833344
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1549680043, i32 250570586
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 1
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 -193157107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -607673267, i32 -1373571090
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -1640292344
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1640292344
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -185166630, i32 -1373571090
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -309953509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -501525575, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -2041830958
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2041830958
  %sub = sub nsw i32 %91, 1
  %cmp7 = icmp sle i32 %90, %94
  %95 = select i1 %cmp7, i32 274747702, i32 353892571
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -1976932484
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1976932484
  %add = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 1537112110, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %100, %101
  %102 = select i1 %cmp10, i32 965303896, i32 1450440101
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 1
  %104 = load double, double* %arrayidx14, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 1
  %106 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %104, %106
  %call19 = call double @pow(double %sub18, double 2.000000e+00) #3
  %107 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx21, i64 0, i64 2
  %108 = load double, double* %arrayidx22, align 16
  %109 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 2
  %110 = load double, double* %arrayidx25, align 16
  %sub26 = fsub double %108, %110
  %call27 = call double @pow(double %sub26, double 2.000000e+00) #3
  %add28 = fadd double %call19, %call27
  %call29 = call double @sqrt(double %add28) #3
  %111 = load double, double* %h, align 8
  %cmp30 = fcmp ogt double %call29, %111
  %112 = select i1 %cmp30, i32 1270618463, i32 610278784
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1774057667
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1774057667
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1710058517, i32 -1696615707
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %140 to i64
  %arrayidx32 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx32, i64 0, i64 1
  %141 = load double, double* %arrayidx33, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %142 to i64
  %arrayidx35 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx35, i64 0, i64 1
  %143 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %141, %143
  %call38 = call double @pow(double %sub37, double 2.000000e+00) #3
  %144 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %144 to i64
  %arrayidx40 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx40, i64 0, i64 2
  %145 = load double, double* %arrayidx41, align 16
  %146 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %146 to i64
  %arrayidx43 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx43, i64 0, i64 2
  %147 = load double, double* %arrayidx44, align 16
  %sub45 = fsub double %145, %147
  %call46 = call double @pow(double %sub45, double 2.000000e+00) #3
  %add47 = fadd double %call38, %call46
  %call48 = call double @sqrt(double %add47) #3
  store double %call48, double* %h, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1774295227
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1774295227
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -102967856, i32 -1696615707
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 610278784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1269670631, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 114527306, i32 -204565259
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, -1366500376
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1366500376
  %inc50 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 423713995
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 423713995
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -138045439, i32 -204565259
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1537112110, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %208 = load double, double* %h, align 8
  %209 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %209 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom52
  store double %208, double* %arrayidx53, align 8
  store i32 1107656066, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1509006322
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1509006322
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1188970688, i32 1681968605
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc55 = add nsw i32 %225, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1295244746
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1295244746
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -385268748, i32 1681968605
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -501525575, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 310008224, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 268670715, i32 -1878013596
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmp58 = icmp sle i32 %271, %272
  store i1 %cmp58, i1* %cmp58.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1011485992, i32 -1878013596
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %299 = select i1 %cmp58.reload, i32 1775015122, i32 563737473
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %300 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom60
  %301 = load double, double* %arrayidx61, align 8
  %302 = load double, double* %q, align 8
  %cmp62 = fcmp ogt double %301, %302
  %303 = select i1 %cmp62, i32 666869121, i32 -1437645626
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -346371086
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -346371086
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -581842123, i32 1700983014
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %319 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom64
  %320 = load double, double* %arrayidx65, align 8
  store double %320, double* %q, align 8
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1384946935
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1384946935
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1516610755, i32 1700983014
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1437645626, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 130858953, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, -16270466
  %338 = add i32 %337, 1
  %339 = add i32 %338, -16270466
  %inc68 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  store i32 310008224, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %340 = load double, double* %q, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %340)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %341, %342
  store i32 182278098, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, 995164919
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 995164919
  %_ = sub i32 %343, 1
  %gen = mul i32 %346, 1
  %_72 = shl i32 %343, 1
  %347 = sub i32 0, 1
  %348 = add i32 %343, %347
  %_73 = sub i32 %343, 1
  %gen74 = mul i32 %348, 1
  %_75 = shl i32 %343, 1
  %349 = sub i32 0, -220478374
  %350 = sub i32 %349, %343
  %351 = add i32 %350, -220478374
  %_76 = sub i32 0, %343
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen77 = add i32 %351, 1
  %354 = add i32 0, -1495026574
  %355 = sub i32 %354, %343
  %356 = sub i32 %355, -1495026574
  %_78 = sub i32 0, %343
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen79 = add i32 %356, 1
  %359 = sub i32 %343, 1364448318
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1364448318
  %incalteredBB = add nsw i32 %343, 1
  store i32 %361, i32* %i, align 4
  store i32 -607673267, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %362 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx32alteredBB, i64 0, i64 1
  %363 = load double, double* %arrayidx33alteredBB, align 8
  %364 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %364 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx35alteredBB, i64 0, i64 1
  %365 = load double, double* %arrayidx36alteredBB, align 8
  %_84 = fsub double %363, %365
  %gen85 = fmul double %_84, %365
  %sub37alteredBB = fsub double %363, %365
  %call38alteredBB = call double @pow(double %sub37alteredBB, double 2.000000e+00) #3
  %366 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %366 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx40alteredBB, i64 0, i64 2
  %367 = load double, double* %arrayidx41alteredBB, align 16
  %368 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %368 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx43alteredBB, i64 0, i64 2
  %369 = load double, double* %arrayidx44alteredBB, align 16
  %_86 = fsub double %367, %369
  %gen87 = fmul double %_86, %369
  %_88 = fsub double -0.000000e+00, %367
  %gen89 = fadd double %_88, %369
  %_90 = fsub double -0.000000e+00, %367
  %gen91 = fadd double %_90, %369
  %sub45alteredBB = fsub double %367, %369
  %call46alteredBB = call double @pow(double %sub45alteredBB, double 2.000000e+00) #3
  %_92 = fsub double -0.000000e+00, %call38alteredBB
  %gen93 = fadd double %_92, %call46alteredBB
  %_94 = fsub double -0.000000e+00, %call38alteredBB
  %gen95 = fadd double %_94, %call46alteredBB
  %add47alteredBB = fadd double %call38alteredBB, %call46alteredBB
  %call48alteredBB = call double @sqrt(double %add47alteredBB) #3
  store double %call48alteredBB, double* %h, align 8
  store i32 1710058517, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 %370, 1318421356
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1318421356
  %_100 = sub i32 %370, 1
  %gen101 = mul i32 %373, 1
  %374 = sub i32 0, %370
  %375 = add i32 0, %374
  %_102 = sub i32 0, %370
  %376 = add i32 %375, 1964536526
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1964536526
  %gen103 = add i32 %375, 1
  %379 = sub i32 0, %370
  %380 = add i32 0, %379
  %_104 = sub i32 0, %370
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen105 = add i32 %380, 1
  %_106 = shl i32 %370, 1
  %385 = sub i32 0, -812021689
  %386 = sub i32 %385, %370
  %387 = add i32 %386, -812021689
  %_107 = sub i32 0, %370
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen108 = add i32 %387, 1
  %_109 = shl i32 %370, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %370, %390
  %inc50alteredBB = add nsw i32 %370, 1
  store i32 %391, i32* %j, align 4
  store i32 114527306, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %_114 = shl i32 %392, 1
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %_115 = sub i32 0, %392
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen116 = add i32 %394, 1
  %_117 = shl i32 %392, 1
  %_118 = shl i32 %392, 1
  %397 = sub i32 0, %392
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc55alteredBB = add nsw i32 %392, 1
  store i32 %400, i32* %i, align 4
  store i32 -1188970688, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %n, align 4
  %cmp58alteredBB = icmp sle i32 %401, %402
  store i32 268670715, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %403 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom64alteredBB
  %404 = load double, double* %arrayidx65alteredBB, align 8
  store double %404, double* %q, align 8
  store i32 -581842123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %originalBBpart2128, %originalBB126, %if.then63, %for.body59, %originalBBpart2124, %originalBB122, %for.cond57, %for.end56, %originalBBpart2120, %originalBB113, %for.inc54, %for.end51, %originalBBpart2111, %originalBB99, %for.inc49, %if.end, %originalBBpart297, %originalBB83, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart281, %originalBB71, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
