; ModuleID = 'source-C-CXX/20/1461.c'
source_filename = "source-C-CXX/20/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prin = type { double, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %ar = alloca double, align 8
  %p = alloca [10000 x %struct.prin], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %ar, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1061198617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1061198617, label %for.cond
    i32 915748635, label %for.body
    i32 527041705, label %for.inc
    i32 256568696, label %originalBB
    i32 869982031, label %originalBBpart2
    i32 1551773443, label %for.end
    i32 -1308986094, label %for.cond3
    i32 -2129703207, label %for.body7
    i32 173845015, label %originalBB116
    i32 -29194321, label %originalBBpart2148
    i32 1935128405, label %for.inc12
    i32 1605841989, label %for.end14
    i32 1662947954, label %originalBB150
    i32 -1028349226, label %originalBBpart2152
    i32 948427216, label %for.cond15
    i32 -1219654875, label %originalBB154
    i32 759836381, label %originalBBpart2156
    i32 -1237419099, label %for.body19
    i32 -1191367927, label %for.inc29
    i32 -418932192, label %for.end31
    i32 -2103946390, label %originalBB158
    i32 1151020895, label %originalBBpart2160
    i32 753639741, label %for.cond34
    i32 797735654, label %originalBB162
    i32 -1157510893, label %originalBBpart2164
    i32 -614295119, label %for.body38
    i32 -53359659, label %originalBB166
    i32 181731781, label %originalBBpart2168
    i32 735729622, label %if.then
    i32 -1164632004, label %if.end
    i32 87107698, label %originalBB170
    i32 505960864, label %originalBBpart2172
    i32 -1790746353, label %for.inc47
    i32 -302109786, label %for.end49
    i32 1490097924, label %for.cond50
    i32 -811562383, label %for.body54
    i32 -1880963064, label %if.then60
    i32 -1216928811, label %if.end64
    i32 -314262173, label %originalBB174
    i32 -393204426, label %originalBBpart2176
    i32 -152201394, label %for.inc65
    i32 651605263, label %for.end67
    i32 -188506619, label %for.cond68
    i32 1008322523, label %for.body72
    i32 256813432, label %if.then78
    i32 1957637079, label %originalBB178
    i32 72112868, label %originalBBpart2180
    i32 1291828638, label %if.end83
    i32 -1692605876, label %originalBB182
    i32 -204331718, label %originalBBpart2184
    i32 449439391, label %for.inc84
    i32 156615170, label %originalBB186
    i32 1152388318, label %originalBBpart2199
    i32 -1288103187, label %for.end86
    i32 1433670109, label %for.cond88
    i32 1650787747, label %originalBB201
    i32 1512220992, label %originalBBpart2203
    i32 -1882951457, label %for.body92
    i32 -1795076068, label %originalBB205
    i32 -2061219662, label %originalBBpart2207
    i32 -1530773533, label %if.then98
    i32 -1213534405, label %originalBB209
    i32 -1668221358, label %originalBBpart2211
    i32 93717919, label %if.end103
    i32 -1933085268, label %for.inc104
    i32 -1566600526, label %for.end106
    i32 863280305, label %originalBBalteredBB
    i32 -1161390819, label %originalBB116alteredBB
    i32 527844279, label %originalBB150alteredBB
    i32 298420034, label %originalBB154alteredBB
    i32 -271210573, label %originalBB158alteredBB
    i32 -1120878105, label %originalBB162alteredBB
    i32 -814705744, label %originalBB166alteredBB
    i32 -43097439, label %originalBB170alteredBB
    i32 163847135, label %originalBB174alteredBB
    i32 1319390208, label %originalBB178alteredBB
    i32 1126645091, label %originalBB182alteredBB
    i32 -381146006, label %originalBB186alteredBB
    i32 1355325279, label %originalBB201alteredBB
    i32 718566292, label %originalBB205alteredBB
    i32 1988972948, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv, %1
  %2 = select i1 %cmp, i32 915748635, i32 1551773443
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.prin, %struct.prin* %arrayidx, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a)
  store i32 527041705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 388348002
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 388348002
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 256568696, i32 863280305
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 991376936
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 991376936
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -715754569
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -715754569
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 869982031, i32 863280305
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1061198617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1308986094, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %50 to double
  %51 = load double, double* %n, align 8
  %cmp5 = fcmp olt double %conv4, %51
  %52 = select i1 %cmp5, i32 -2129703207, i32 1605841989
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -152335395
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -152335395
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
  %79 = select i1 %77, i32 173845015, i32 -1161390819
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %80 = load double, double* %ar, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom8
  %a10 = getelementptr inbounds %struct.prin, %struct.prin* %arrayidx9, i32 0, i32 1
  %82 = load i32, i32* %a10, align 8
  %conv11 = sitofp i32 %82 to double
  %83 = load double, double* %n, align 8
  %div = fdiv double %conv11, %83
  %add = fadd double %80, %div
  store double %add, double* %ar, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 174448391
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 174448391
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
  %110 = select i1 %108, i32 -29194321, i32 -1161390819
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1935128405, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 964691294
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 964691294
  %inc13 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -1308986094, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1648280257
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1648280257
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1662947954, i32 527844279
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 164435985
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 164435985
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1028349226, i32 527844279
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 948427216, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1219654875, i32 298420034
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %conv16 = sitofp i32 %159 to double
  %160 = load double, double* %n, align 8
  %cmp17 = fcmp olt double %conv16, %160
  store i1 %cmp17, i1* %cmp17.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 759836381, i32 298420034
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %175 = select i1 %cmp17.reload, i32 -1237419099, i32 -418932192
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %176 to i64
  %arrayidx21 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom20
  %a22 = getelementptr inbounds %struct.prin, %struct.prin* %arrayidx21, i32 0, i32 1
  %177 = load i32, i32* %a22, align 8
  %conv23 = sitofp i32 %177 to double
  %178 = load double, double* %ar, align 8
  %sub = fsub double %conv23, %178
  %call24 = call double @fabs(double %sub) #3
  %179 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom25
  %b = getelementptr inbounds %struct.prin, %struct.prin* %arrayidx26, i32 0, i32 0
  store double %call24, double* %b, align 16
  %180 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom27
  %flag = getelementptr inbounds %struct.prin, %struct.prin* %arrayidx28, i32 0, i32 2
  store i32 0, i32* %flag, align 4
  store i32 -1191367927, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 699348599
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 699348599
  %inc30 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 948427216, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -415857659
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -415857659
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2103946390, i32 -271210573
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 0
  %b33 = getelementptr inbounds %struct.prin, %struct.prin* %arrayidx32, i32 0, i32 0
  %212 = load double, double* %b33, align 16
  store double %212, double* %k, align 8
  store i32 0, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1142730164
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1142730164
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1151020895, i32 -271210573
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 753639741, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1281325435
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1281325435
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 797735654, i32 -1120878105
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %conv35 = sitofp i32 %267 to double
  %268 = load double, double* %n, align 8
  %cmp36 = fcmp olt double %conv35, %268
  store i1 %cmp36, i1* %cmp36.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1157510893, i32 -1120878105
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %283 = select i1 %cmp36.reload, i32 -614295119, i32 -302109786
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1572799022
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1572799022
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -53359659, i32 -814705744
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %299 to i64
  %arrayidx40 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom39
  %b41 = getelementptr inbounds %struct.prin, %struct.prin* %arrayidx40, i32 0, i32 0
  %300 = load double, double* %b41, align 16
  %301 = load double, double* %k, align 8
  %cmp42 = fcmp ogt double %300, %301
  store i1 %cmp42, i1* %cmp42.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 181731781, i32 -814705744
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %328 = select i1 %cmp42.reload, i32 735729622, i32 -1164632004
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %329 to i64
  %arrayidx45 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom44
  %b46 = getelementptr inbounds %struct.prin, %struct.prin* %arrayidx45, i32 0, i32 0
  %330 = load double, double* %b46, align 16
  store double %330, double* %k, align 8
  store i32 -1164632004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1062742500
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1062742500
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 87107698, i32 -43097439
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 481593203
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 481593203
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 505960864, i32 -43097439
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1790746353, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, -50289433
  %363 = add i32 %362, 1
  %364 = add i32 %363, -50289433
  %inc48 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  store i32 753639741, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1490097924, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %conv51 = sitofp i32 %365 to double
  %366 = load double, double* %n, align 8
  %cmp52 = fcmp olt double %conv51, %366
  %367 = select i1 %cmp52, i32 -811562383, i32 651605263
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %368 to i64
  %arrayidx56 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom55
  %b57 = getelementptr inbounds %struct.prin, %struct.prin* %arrayidx56, i32 0, i32 0
  %369 = load double, double* %b57, align 16
  %370 = load double, double* %k, align 8
  %cmp58 = fcmp oeq double %369, %370
  %371 = select i1 %cmp58, i32 -1880963064, i32 -1216928811
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %372 to i64
  %arrayidx62 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom61
  %flag63 = getelementptr inbounds %struct.prin, %struct.prin* %arrayidx62, i32 0, i32 2
  store i32 1, i32* %flag63, align 4
  store i32 -1216928811, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -166753285
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -166753285
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -314262173, i32 163847135
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 440473530
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 440473530
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -393204426, i32 163847135
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -152201394, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, 239992976
  %405 = add i32 %404, 1
  %406 = add i32 %405, 239992976
  %inc66 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 1490097924, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -188506619, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %conv69 = sitofp i32 %407 to double
  %408 = load double, double* %n, align 8
  %cmp70 = fcmp olt double %conv69, %408
  %409 = select i1 %cmp70, i32 1008322523, i32 -1288103187
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %410 to i64
  %arrayidx74 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom73
  %flag75 = getelementptr inbounds %struct.prin, %struct.prin* %arrayidx74, i32 0, i32 2
  %411 = load i32, i32* %flag75, align 4
  %cmp76 = icmp eq i32 %411, 1
  %412 = select i1 %cmp76, i32 256813432, i32 1291828638
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1957637079, i32 1319390208
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %439 to i64
  %arrayidx80 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom79
  %a81 = getelementptr inbounds %struct.prin, %struct.prin* %arrayidx80, i32 0, i32 1
  %440 = load i32, i32* %a81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -779580139
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -779580139
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 72112868, i32 1319390208
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1288103187, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1692605876, i32 1126645091
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -204331718, i32 1126645091
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 449439391, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1295640013
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1295640013
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 156615170, i32 -381146006
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc85 = add nsw i32 %523, 1
  store i32 %525, i32* %i, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1152388318, i32 -381146006
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -188506619, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add87 = add nsw i32 %540, 1
  store i32 %544, i32* %j, align 4
  store i32 1433670109, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 661187490
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 661187490
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1650787747, i32 1355325279
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %conv89 = sitofp i32 %572 to double
  %573 = load double, double* %n, align 8
  %cmp90 = fcmp olt double %conv89, %573
  store i1 %cmp90, i1* %cmp90.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 293509020
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 293509020
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1512220992, i32 1355325279
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %589 = select i1 %cmp90.reload, i32 -1882951457, i32 -1566600526
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 739819983
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 739819983
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1795076068, i32 718566292
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %605 to i64
  %arrayidx94 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom93
  %flag95 = getelementptr inbounds %struct.prin, %struct.prin* %arrayidx94, i32 0, i32 2
  %606 = load i32, i32* %flag95, align 4
  %cmp96 = icmp eq i32 %606, 1
  store i1 %cmp96, i1* %cmp96.reg2mem
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -612505863
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -612505863
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -2061219662, i32 718566292
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %634 = select i1 %cmp96.reload, i32 -1530773533, i32 93717919
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -1093419174
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1093419174
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1213534405, i32 1988972948
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %662 to i64
  %arrayidx100 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom99
  %a101 = getelementptr inbounds %struct.prin, %struct.prin* %arrayidx100, i32 0, i32 1
  %663 = load i32, i32* %a101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %663)
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1668221358, i32 1988972948
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 93717919, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1933085268, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %679 = add i32 %678, -319537274
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -319537274
  %inc105 = add nsw i32 %678, 1
  store i32 %681, i32* %j, align 4
  store i32 1433670109, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 %682, 2076485149
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 2076485149
  %_ = sub i32 %682, 1
  %gen = mul i32 %685, 1
  %686 = sub i32 %682, 454617594
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 454617594
  %_107 = sub i32 %682, 1
  %gen108 = mul i32 %688, 1
  %_109 = shl i32 %682, 1
  %_110 = shl i32 %682, 1
  %689 = sub i32 %682, 1278903659
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1278903659
  %_111 = sub i32 %682, 1
  %gen112 = mul i32 %691, 1
  %_113 = shl i32 %682, 1
  %692 = sub i32 %682, -418587856
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -418587856
  %_114 = sub i32 %682, 1
  %gen115 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = sub i32 %682, %695
  %incalteredBB = add nsw i32 %682, 1
  store i32 %696, i32* %i, align 4
  store i32 256568696, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %697 = load double, double* %ar, align 8
  %698 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %698 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom8alteredBB
  %a10alteredBB = getelementptr inbounds %struct.prin, %struct.prin* %arrayidx9alteredBB, i32 0, i32 1
  %699 = load i32, i32* %a10alteredBB, align 8
  %conv11alteredBB = sitofp i32 %699 to double
  %700 = load double, double* %n, align 8
  %_117 = fsub double -0.000000e+00, %conv11alteredBB
  %gen118 = fadd double %_117, %700
  %_119 = fsub double -0.000000e+00, %conv11alteredBB
  %gen120 = fadd double %_119, %700
  %_121 = fsub double -0.000000e+00, %conv11alteredBB
  %gen122 = fadd double %_121, %700
  %_123 = fsub double %conv11alteredBB, %700
  %gen124 = fmul double %_123, %700
  %_125 = fsub double %conv11alteredBB, %700
  %gen126 = fmul double %_125, %700
  %_127 = fsub double %conv11alteredBB, %700
  %gen128 = fmul double %_127, %700
  %_129 = fsub double %conv11alteredBB, %700
  %gen130 = fmul double %_129, %700
  %_131 = fsub double %conv11alteredBB, %700
  %gen132 = fmul double %_131, %700
  %divalteredBB = fdiv double %conv11alteredBB, %700
  %_133 = fsub double %697, %divalteredBB
  %gen134 = fmul double %_133, %divalteredBB
  %_135 = fsub double -0.000000e+00, %697
  %gen136 = fadd double %_135, %divalteredBB
  %_137 = fsub double -0.000000e+00, %697
  %gen138 = fadd double %_137, %divalteredBB
  %_139 = fsub double -0.000000e+00, %697
  %gen140 = fadd double %_139, %divalteredBB
  %_141 = fsub double -0.000000e+00, %697
  %gen142 = fadd double %_141, %divalteredBB
  %_143 = fsub double -0.000000e+00, %697
  %gen144 = fadd double %_143, %divalteredBB
  %_145 = fsub double %697, %divalteredBB
  %gen146 = fmul double %_145, %divalteredBB
  %addalteredBB = fadd double %697, %divalteredBB
  store double %addalteredBB, double* %ar, align 8
  store i32 173845015, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1662947954, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %conv16alteredBB = sitofp i32 %701 to double
  %702 = load double, double* %n, align 8
  %cmp17alteredBB = fcmp olt double %conv16alteredBB, %702
  store i32 -1219654875, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 0
  %b33alteredBB = getelementptr inbounds %struct.prin, %struct.prin* %arrayidx32alteredBB, i32 0, i32 0
  %703 = load double, double* %b33alteredBB, align 16
  store double %703, double* %k, align 8
  store i32 0, i32* %i, align 4
  store i32 -2103946390, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %conv35alteredBB = sitofp i32 %704 to double
  %705 = load double, double* %n, align 8
  %cmp36alteredBB = fcmp olt double %conv35alteredBB, %705
  store i32 797735654, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %706 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom39alteredBB
  %b41alteredBB = getelementptr inbounds %struct.prin, %struct.prin* %arrayidx40alteredBB, i32 0, i32 0
  %707 = load double, double* %b41alteredBB, align 16
  %708 = load double, double* %k, align 8
  %cmp42alteredBB = fcmp ogt double %707, %708
  store i32 -53359659, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 87107698, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -314262173, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %709 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom79alteredBB
  %a81alteredBB = getelementptr inbounds %struct.prin, %struct.prin* %arrayidx80alteredBB, i32 0, i32 1
  %710 = load i32, i32* %a81alteredBB, align 8
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %710)
  store i32 1957637079, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1692605876, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %_187 = shl i32 %711, 1
  %712 = sub i32 %711, -1926702634
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1926702634
  %_188 = sub i32 %711, 1
  %gen189 = mul i32 %714, 1
  %715 = sub i32 0, 1371949607
  %716 = sub i32 %715, %711
  %717 = add i32 %716, 1371949607
  %_190 = sub i32 0, %711
  %718 = add i32 %717, 1527276282
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 1527276282
  %gen191 = add i32 %717, 1
  %_192 = shl i32 %711, 1
  %_193 = shl i32 %711, 1
  %721 = sub i32 0, 2057227492
  %722 = sub i32 %721, %711
  %723 = add i32 %722, 2057227492
  %_194 = sub i32 0, %711
  %724 = add i32 %723, 87252363
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 87252363
  %gen195 = add i32 %723, 1
  %727 = sub i32 %711, -1235954640
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1235954640
  %_196 = sub i32 %711, 1
  %gen197 = mul i32 %729, 1
  %730 = add i32 %711, -227104975
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -227104975
  %inc85alteredBB = add nsw i32 %711, 1
  store i32 %732, i32* %i, align 4
  store i32 156615170, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %conv89alteredBB = sitofp i32 %733 to double
  %734 = load double, double* %n, align 8
  %cmp90alteredBB = fcmp olt double %conv89alteredBB, %734
  store i32 1650787747, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %735 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom93alteredBB
  %flag95alteredBB = getelementptr inbounds %struct.prin, %struct.prin* %arrayidx94alteredBB, i32 0, i32 2
  %736 = load i32, i32* %flag95alteredBB, align 4
  %cmp96alteredBB = icmp eq i32 %736, 1
  store i32 -1795076068, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %737 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom99alteredBB
  %a101alteredBB = getelementptr inbounds %struct.prin, %struct.prin* %arrayidx100alteredBB, i32 0, i32 1
  %738 = load i32, i32* %a101alteredBB, align 8
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %738)
  store i32 -1213534405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %originalBBpart2211, %originalBB209, %if.then98, %originalBBpart2207, %originalBB205, %for.body92, %originalBBpart2203, %originalBB201, %for.cond88, %for.end86, %originalBBpart2199, %originalBB186, %for.inc84, %originalBBpart2184, %originalBB182, %if.end83, %originalBBpart2180, %originalBB178, %if.then78, %for.body72, %for.cond68, %for.end67, %for.inc65, %originalBBpart2176, %originalBB174, %if.end64, %if.then60, %for.body54, %for.cond50, %for.end49, %for.inc47, %originalBBpart2172, %originalBB170, %if.end, %if.then, %originalBBpart2168, %originalBB166, %for.body38, %originalBBpart2164, %originalBB162, %for.cond34, %originalBBpart2160, %originalBB158, %for.end31, %for.inc29, %for.body19, %originalBBpart2156, %originalBB154, %for.cond15, %originalBBpart2152, %originalBB150, %for.end14, %for.inc12, %originalBBpart2148, %originalBB116, %for.body7, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
