; ModuleID = 'source-C-CXX/37/745.c'
source_filename = "source-C-CXX/37/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %geshu = alloca [100 x i32], align 16
  %shuju = alloca [100 x double], align 16
  %S = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1087329408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1087329408, label %for.cond
    i32 -696918943, label %originalBB
    i32 420679154, label %originalBBpart2
    i32 1202422558, label %for.body
    i32 497731817, label %for.cond2
    i32 1431917910, label %for.body6
    i32 1741597713, label %for.inc
    i32 -1686072922, label %originalBB60
    i32 1622064127, label %originalBBpart271
    i32 529569216, label %for.end
    i32 -1646619993, label %for.cond10
    i32 695767241, label %originalBB73
    i32 -1333893018, label %originalBBpart287
    i32 -1187493141, label %for.body15
    i32 981824214, label %for.inc19
    i32 406459179, label %for.end21
    i32 721827333, label %for.cond24
    i32 -506478151, label %for.body30
    i32 -822909908, label %originalBB89
    i32 -1826719452, label %originalBBpart2125
    i32 -519511417, label %for.inc37
    i32 -104713211, label %for.end39
    i32 60135661, label %for.inc47
    i32 76979759, label %originalBB127
    i32 -159961098, label %originalBBpart2139
    i32 -1888791760, label %for.end49
    i32 433082531, label %for.cond50
    i32 807134211, label %for.body53
    i32 675100626, label %originalBB141
    i32 -251176800, label %originalBBpart2143
    i32 -512019724, label %for.inc57
    i32 406870853, label %originalBB145
    i32 -414170294, label %originalBBpart2155
    i32 1051990127, label %for.end59
    i32 -1382346623, label %originalBBalteredBB
    i32 -1082521667, label %originalBB60alteredBB
    i32 -803951685, label %originalBB73alteredBB
    i32 -476562325, label %originalBB89alteredBB
    i32 1155092697, label %originalBB127alteredBB
    i32 -976370084, label %originalBB141alteredBB
    i32 -1149707539, label %originalBB145alteredBB
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
  %13 = select i1 %11, i32 -696918943, i32 -1382346623
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1986425553
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1986425553
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 420679154, i32 -1382346623
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1202422558, i32 -1888791760
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %geshu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %k, align 4
  store i32 497731817, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu, i64 0, i64 %idxprom3
  %35 = load i32, i32* %arrayidx4, align 4
  %36 = sub i32 %35, -188786182
  %37 = add i32 %36, 1
  %38 = add i32 %37, -188786182
  %add = add nsw i32 %35, 1
  %cmp5 = icmp slt i32 %33, %38
  %39 = select i1 %cmp5, i32 1431917910, i32 529569216
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %shuju, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  store i32 1741597713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1146566640
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1146566640
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1686072922, i32 -1082521667
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %k, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1622064127, i32 -1082521667
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 497731817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %b, align 8
  store i32 1, i32* %k, align 4
  store i32 -1646619993, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 122266460
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 122266460
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 695767241, i32 -803951685
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu, i64 0, i64 %idxprom11
  %104 = load i32, i32* %arrayidx12, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %add13 = add nsw i32 %104, 1
  %cmp14 = icmp slt i32 %102, %106
  store i1 %cmp14, i1* %cmp14.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 271646003
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 271646003
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1333893018, i32 -803951685
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %134 = select i1 %cmp14.reload, i32 -1187493141, i32 406459179
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %135 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %shuju, i64 0, i64 %idxprom16
  %136 = load double, double* %arrayidx17, align 8
  %137 = load double, double* %sum, align 8
  %add18 = fadd double %137, %136
  store double %add18, double* %sum, align 8
  store i32 981824214, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc20 = add nsw i32 %138, 1
  store i32 %142, i32* %k, align 4
  store i32 -1646619993, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %143 = load double, double* %sum, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %144 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu, i64 0, i64 %idxprom22
  %145 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %145 to double
  %div = fdiv double %143, %conv
  store double %div, double* %a, align 8
  store i32 1, i32* %k, align 4
  store i32 721827333, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %147 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu, i64 0, i64 %idxprom25
  %148 = load i32, i32* %arrayidx26, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add27 = add nsw i32 %148, 1
  %cmp28 = icmp slt i32 %146, %150
  %151 = select i1 %cmp28, i32 -506478151, i32 -104713211
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -822909908, i32 -476562325
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %178 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %shuju, i64 0, i64 %idxprom31
  %179 = load double, double* %arrayidx32, align 8
  %180 = load double, double* %a, align 8
  %sub = fsub double %179, %180
  %181 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %181 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %shuju, i64 0, i64 %idxprom33
  %182 = load double, double* %arrayidx34, align 8
  %183 = load double, double* %a, align 8
  %sub35 = fsub double %182, %183
  %mul = fmul double %sub, %sub35
  %184 = load double, double* %b, align 8
  %add36 = fadd double %184, %mul
  store double %add36, double* %b, align 8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 852981517
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 852981517
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1826719452, i32 -476562325
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -519511417, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 %212, -1949687850
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1949687850
  %inc38 = add nsw i32 %212, 1
  store i32 %215, i32* %k, align 4
  store i32 721827333, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %216 = load double, double* %b, align 8
  %217 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %217 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu, i64 0, i64 %idxprom40
  %218 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %218 to double
  %div43 = fdiv double %216, %conv42
  %call44 = call double @sqrt(double %div43) #3
  %219 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %219 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom45
  store double %call44, double* %arrayidx46, align 8
  store i32 60135661, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 357579152
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 357579152
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 76979759, i32 1155092697
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, 804888706
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 804888706
  %inc48 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -159961098, i32 1155092697
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1087329408, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 433082531, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %277, %278
  %279 = select i1 %cmp51, i32 807134211, i32 1051990127
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -687475337
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -687475337
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 675100626, i32 -976370084
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %307 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom54
  %308 = load double, double* %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %308)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -545421461
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -545421461
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -251176800, i32 -976370084
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -512019724, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 439285129
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 439285129
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 406870853, i32 -1149707539
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc58 = add nsw i32 %339, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -414170294, i32 -1149707539
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 433082531, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %356, %357
  store i32 -696918943, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = add i32 0, 476622532
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 476622532
  %_ = sub i32 0, %358
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen = add i32 %361, 1
  %366 = add i32 0, -1900033531
  %367 = sub i32 %366, %358
  %368 = sub i32 %367, -1900033531
  %_61 = sub i32 0, %358
  %369 = add i32 %368, 2002478665
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 2002478665
  %gen62 = add i32 %368, 1
  %_63 = shl i32 %358, 1
  %372 = sub i32 %358, -723437071
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -723437071
  %_64 = sub i32 %358, 1
  %gen65 = mul i32 %374, 1
  %375 = sub i32 0, %358
  %376 = add i32 0, %375
  %_66 = sub i32 0, %358
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen67 = add i32 %376, 1
  %_68 = shl i32 %358, 1
  %_69 = shl i32 %358, 1
  %381 = sub i32 0, %358
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %incalteredBB = add nsw i32 %358, 1
  store i32 %384, i32* %k, align 4
  store i32 -1686072922, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %386 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %geshu, i64 0, i64 %idxprom11alteredBB
  %387 = load i32, i32* %arrayidx12alteredBB, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_74 = sub i32 0, %387
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen75 = add i32 %389, 1
  %_76 = shl i32 %387, 1
  %_77 = shl i32 %387, 1
  %392 = add i32 0, -121026474
  %393 = sub i32 %392, %387
  %394 = sub i32 %393, -121026474
  %_78 = sub i32 0, %387
  %395 = sub i32 %394, 1116932174
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1116932174
  %gen79 = add i32 %394, 1
  %398 = add i32 0, 1629294845
  %399 = sub i32 %398, %387
  %400 = sub i32 %399, 1629294845
  %_80 = sub i32 0, %387
  %401 = add i32 %400, -167277402
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -167277402
  %gen81 = add i32 %400, 1
  %_82 = shl i32 %387, 1
  %_83 = shl i32 %387, 1
  %404 = sub i32 0, 1
  %405 = add i32 %387, %404
  %_84 = sub i32 %387, 1
  %gen85 = mul i32 %405, 1
  %406 = sub i32 0, %387
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add13alteredBB = add nsw i32 %387, 1
  %cmp14alteredBB = icmp slt i32 %385, %409
  store i32 695767241, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %410 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %shuju, i64 0, i64 %idxprom31alteredBB
  %411 = load double, double* %arrayidx32alteredBB, align 8
  %412 = load double, double* %a, align 8
  %_90 = fsub double %411, %412
  %gen91 = fmul double %_90, %412
  %_92 = fsub double %411, %412
  %gen93 = fmul double %_92, %412
  %subalteredBB = fsub double %411, %412
  %413 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %413 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %shuju, i64 0, i64 %idxprom33alteredBB
  %414 = load double, double* %arrayidx34alteredBB, align 8
  %415 = load double, double* %a, align 8
  %_94 = fsub double %414, %415
  %gen95 = fmul double %_94, %415
  %_96 = fsub double %414, %415
  %gen97 = fmul double %_96, %415
  %_98 = fsub double %414, %415
  %gen99 = fmul double %_98, %415
  %_100 = fsub double -0.000000e+00, %414
  %gen101 = fadd double %_100, %415
  %sub35alteredBB = fsub double %414, %415
  %_102 = fsub double -0.000000e+00, %subalteredBB
  %gen103 = fadd double %_102, %sub35alteredBB
  %_104 = fsub double %subalteredBB, %sub35alteredBB
  %gen105 = fmul double %_104, %sub35alteredBB
  %_106 = fsub double %subalteredBB, %sub35alteredBB
  %gen107 = fmul double %_106, %sub35alteredBB
  %_108 = fsub double -0.000000e+00, %subalteredBB
  %gen109 = fadd double %_108, %sub35alteredBB
  %_110 = fsub double %subalteredBB, %sub35alteredBB
  %gen111 = fmul double %_110, %sub35alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub35alteredBB
  %416 = load double, double* %b, align 8
  %_112 = fsub double %416, %mulalteredBB
  %gen113 = fmul double %_112, %mulalteredBB
  %_114 = fsub double %416, %mulalteredBB
  %gen115 = fmul double %_114, %mulalteredBB
  %_116 = fsub double -0.000000e+00, %416
  %gen117 = fadd double %_116, %mulalteredBB
  %_118 = fsub double %416, %mulalteredBB
  %gen119 = fmul double %_118, %mulalteredBB
  %_120 = fsub double %416, %mulalteredBB
  %gen121 = fmul double %_120, %mulalteredBB
  %_122 = fsub double %416, %mulalteredBB
  %gen123 = fmul double %_122, %mulalteredBB
  %add36alteredBB = fadd double %416, %mulalteredBB
  store double %add36alteredBB, double* %b, align 8
  store i32 -822909908, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = add i32 0, -1851398916
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -1851398916
  %_128 = sub i32 0, %417
  %421 = add i32 %420, -1980874098
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1980874098
  %gen129 = add i32 %420, 1
  %424 = sub i32 %417, 1925953676
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1925953676
  %_130 = sub i32 %417, 1
  %gen131 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %417, %427
  %_132 = sub i32 %417, 1
  %gen133 = mul i32 %428, 1
  %429 = sub i32 %417, -1831438344
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1831438344
  %_134 = sub i32 %417, 1
  %gen135 = mul i32 %431, 1
  %432 = sub i32 0, -1648792445
  %433 = sub i32 %432, %417
  %434 = add i32 %433, -1648792445
  %_136 = sub i32 0, %417
  %435 = sub i32 %434, 378278943
  %436 = add i32 %435, 1
  %437 = add i32 %436, 378278943
  %gen137 = add i32 %434, 1
  %438 = add i32 %417, 1589423614
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1589423614
  %inc48alteredBB = add nsw i32 %417, 1
  store i32 %440, i32* %i, align 4
  store i32 76979759, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %441 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom54alteredBB
  %442 = load double, double* %arrayidx55alteredBB, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %442)
  store i32 675100626, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %_146 = shl i32 %443, 1
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %_147 = sub i32 %443, 1
  %gen148 = mul i32 %445, 1
  %_149 = shl i32 %443, 1
  %446 = add i32 %443, 1853547186
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1853547186
  %_150 = sub i32 %443, 1
  %gen151 = mul i32 %448, 1
  %_152 = shl i32 %443, 1
  %_153 = shl i32 %443, 1
  %449 = sub i32 %443, -1497997361
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1497997361
  %inc58alteredBB = add nsw i32 %443, 1
  store i32 %451, i32* %i, align 4
  store i32 406870853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB145, %for.inc57, %originalBBpart2143, %originalBB141, %for.body53, %for.cond50, %for.end49, %originalBBpart2139, %originalBB127, %for.inc47, %for.end39, %for.inc37, %originalBBpart2125, %originalBB89, %for.body30, %for.cond24, %for.end21, %for.inc19, %for.body15, %originalBBpart287, %originalBB73, %for.cond10, %for.end, %originalBBpart271, %originalBB60, %for.inc, %for.body6, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
