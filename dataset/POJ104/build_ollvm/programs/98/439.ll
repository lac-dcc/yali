; ModuleID = 'source-C-CXX/98/439.c'
source_filename = "source-C-CXX/98/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %sum4 = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %q = alloca double, align 8
  %w = alloca double, align 8
  %e = alloca double, align 8
  %r = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum4, align 4
  store i32 0, i32* %sum, align 4
  store double 0.000000e+00, double* %q, align 8
  store double 0.000000e+00, double* %w, align 8
  store double 0.000000e+00, double* %e, align 8
  store double 0.000000e+00, double* %r, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1758513476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1758513476, label %for.cond
    i32 -1789081725, label %originalBB
    i32 1497818209, label %originalBBpart2
    i32 -851966211, label %for.body
    i32 -1097382682, label %land.lhs.true
    i32 -911328573, label %if.then
    i32 -1574713314, label %if.end
    i32 570013489, label %originalBB51
    i32 1201329169, label %originalBBpart253
    i32 -760557614, label %land.lhs.true11
    i32 1786934290, label %if.then15
    i32 -1445802437, label %if.end17
    i32 168075715, label %land.lhs.true21
    i32 499375417, label %if.then25
    i32 -601393640, label %if.end27
    i32 -1607172716, label %originalBB55
    i32 1737725235, label %originalBBpart257
    i32 186074179, label %if.then31
    i32 -1821350113, label %if.end33
    i32 -2073187398, label %originalBB59
    i32 1593157605, label %originalBBpart261
    i32 733148570, label %for.inc
    i32 -403088138, label %for.end
    i32 -2124488874, label %originalBB63
    i32 -1677453737, label %originalBBpart2174
    i32 -773776105, label %originalBBalteredBB
    i32 -2057900026, label %originalBB51alteredBB
    i32 -1314120311, label %originalBB55alteredBB
    i32 -1320071839, label %originalBB59alteredBB
    i32 683633464, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1789081725, i32 -773776105
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1497818209, i32 -773776105
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -851966211, i32 -403088138
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %35 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom2
  %36 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 1, %36
  %37 = select i1 %cmp4, i32 -1097382682, i32 -1574713314
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %39 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %39, 18
  %40 = select i1 %cmp7, i32 -911328573, i32 -1574713314
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %sum1, align 4
  %42 = sub i32 %41, 1714801790
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1714801790
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %sum1, align 4
  store i32 -1574713314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -91213401
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -91213401
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 570013489, i32 -2057900026
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 19, %61
  store i1 %cmp10, i1* %cmp10.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1201329169, i32 -2057900026
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %76 = select i1 %cmp10.reload, i32 -760557614, i32 -1445802437
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %78 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %78, 35
  %79 = select i1 %cmp14, i32 1786934290, i32 -1445802437
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %80 = load i32, i32* %sum2, align 4
  %81 = sub i32 %80, -284099821
  %82 = add i32 %81, 1
  %83 = add i32 %82, -284099821
  %inc16 = add nsw i32 %80, 1
  store i32 %83, i32* %sum2, align 4
  store i32 -1445802437, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 36, %85
  %86 = select i1 %cmp20, i32 168075715, i32 -601393640
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %87 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %88 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %88, 60
  %89 = select i1 %cmp24, i32 499375417, i32 -601393640
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %90 = load i32, i32* %sum3, align 4
  %91 = sub i32 %90, -1207366704
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1207366704
  %inc26 = add nsw i32 %90, 1
  store i32 %93, i32* %sum3, align 4
  store i32 -601393640, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1568883351
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1568883351
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1607172716, i32 -1314120311
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %122 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %122, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1394172521
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1394172521
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1737725235, i32 -1314120311
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %138 = select i1 %cmp30.reload, i32 186074179, i32 -1821350113
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %139 = load i32, i32* %sum4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc32 = add nsw i32 %139, 1
  store i32 %143, i32* %sum4, align 4
  store i32 -1821350113, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1275573670
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1275573670
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2073187398, i32 -1320071839
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1326884043
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1326884043
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1593157605, i32 -1320071839
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 733148570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, -418469626
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -418469626
  %inc34 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 -1758513476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -157205685
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -157205685
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2124488874, i32 683633464
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %205 = load i32, i32* %sum1, align 4
  %206 = load i32, i32* %sum2, align 4
  %207 = add i32 %205, 931231575
  %208 = add i32 %207, %206
  %209 = sub i32 %208, 931231575
  %add = add nsw i32 %205, %206
  %210 = load i32, i32* %sum3, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %209, %211
  %add35 = add nsw i32 %209, %210
  %213 = load i32, i32* %sum4, align 4
  %214 = add i32 %212, 997438295
  %215 = add i32 %214, %213
  %216 = sub i32 %215, 997438295
  %add36 = add nsw i32 %212, %213
  store i32 %216, i32* %sum, align 4
  %217 = load i32, i32* %sum1, align 4
  %conv = sitofp i32 %217 to double
  %218 = load i32, i32* %sum, align 4
  %conv37 = sitofp i32 %218 to double
  %div = fdiv double %conv, %conv37
  store double %div, double* %q, align 8
  %219 = load i32, i32* %sum2, align 4
  %conv38 = sitofp i32 %219 to double
  %220 = load i32, i32* %sum, align 4
  %conv39 = sitofp i32 %220 to double
  %div40 = fdiv double %conv38, %conv39
  store double %div40, double* %w, align 8
  %221 = load i32, i32* %sum3, align 4
  %conv41 = sitofp i32 %221 to double
  %222 = load i32, i32* %sum, align 4
  %conv42 = sitofp i32 %222 to double
  %div43 = fdiv double %conv41, %conv42
  store double %div43, double* %e, align 8
  %223 = load i32, i32* %sum4, align 4
  %conv44 = sitofp i32 %223 to double
  %224 = load i32, i32* %sum, align 4
  %conv45 = sitofp i32 %224 to double
  %div46 = fdiv double %conv44, %conv45
  store double %div46, double* %r, align 8
  %225 = load double, double* %q, align 8
  %mul = fmul double %225, 1.000000e+02
  %226 = load double, double* %w, align 8
  %mul47 = fmul double %226, 1.000000e+02
  %227 = load double, double* %e, align 8
  %mul48 = fmul double %227, 1.000000e+02
  %228 = load double, double* %r, align 8
  %mul49 = fmul double %228, 1.000000e+02
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %mul, double %mul47, double %mul48, double %mul49)
  store i32 0, i32* %retval, align 4
  %229 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %229)
  %230 = load i32, i32* %retval, align 4
  store i32 %230, i32* %.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 406601675
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 406601675
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1677453737, i32 683633464
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %246, %247
  store i32 -1789081725, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %248 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %249 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 19, %249
  store i32 570013489, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %250 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom28alteredBB
  %251 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %251, 60
  store i32 -1607172716, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -2073187398, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %sum1, align 4
  %253 = load i32, i32* %sum2, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %_ = sub i32 %252, %253
  %gen = mul i32 %255, %253
  %256 = add i32 0, 142875482
  %257 = sub i32 %256, %252
  %258 = sub i32 %257, 142875482
  %_64 = sub i32 0, %252
  %259 = add i32 %258, 1818235246
  %260 = add i32 %259, %253
  %261 = sub i32 %260, 1818235246
  %gen65 = add i32 %258, %253
  %262 = add i32 0, -557748377
  %263 = sub i32 %262, %252
  %264 = sub i32 %263, -557748377
  %_66 = sub i32 0, %252
  %265 = sub i32 %264, 739310110
  %266 = add i32 %265, %253
  %267 = add i32 %266, 739310110
  %gen67 = add i32 %264, %253
  %268 = sub i32 0, %252
  %269 = sub i32 0, %253
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %addalteredBB = add nsw i32 %252, %253
  %272 = load i32, i32* %sum3, align 4
  %273 = sub i32 0, 204719282
  %274 = sub i32 %273, %271
  %275 = add i32 %274, 204719282
  %_68 = sub i32 0, %271
  %276 = sub i32 %275, 1672842043
  %277 = add i32 %276, %272
  %278 = add i32 %277, 1672842043
  %gen69 = add i32 %275, %272
  %279 = sub i32 0, %271
  %280 = add i32 0, %279
  %_70 = sub i32 0, %271
  %281 = sub i32 0, %272
  %282 = sub i32 %280, %281
  %gen71 = add i32 %280, %272
  %_72 = shl i32 %271, %272
  %_73 = shl i32 %271, %272
  %_74 = shl i32 %271, %272
  %283 = sub i32 0, -263569445
  %284 = sub i32 %283, %271
  %285 = add i32 %284, -263569445
  %_75 = sub i32 0, %271
  %286 = sub i32 %285, 2014333686
  %287 = add i32 %286, %272
  %288 = add i32 %287, 2014333686
  %gen76 = add i32 %285, %272
  %289 = sub i32 0, %272
  %290 = add i32 %271, %289
  %_77 = sub i32 %271, %272
  %gen78 = mul i32 %290, %272
  %291 = sub i32 %271, -1062787013
  %292 = sub i32 %291, %272
  %293 = add i32 %292, -1062787013
  %_79 = sub i32 %271, %272
  %gen80 = mul i32 %293, %272
  %294 = sub i32 %271, -51082788
  %295 = add i32 %294, %272
  %296 = add i32 %295, -51082788
  %add35alteredBB = add nsw i32 %271, %272
  %297 = load i32, i32* %sum4, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %296, %298
  %_81 = sub i32 %296, %297
  %gen82 = mul i32 %299, %297
  %_83 = shl i32 %296, %297
  %300 = add i32 %296, -1008839829
  %301 = sub i32 %300, %297
  %302 = sub i32 %301, -1008839829
  %_84 = sub i32 %296, %297
  %gen85 = mul i32 %302, %297
  %303 = sub i32 0, 445840551
  %304 = sub i32 %303, %296
  %305 = add i32 %304, 445840551
  %_86 = sub i32 0, %296
  %306 = sub i32 %305, -1332461334
  %307 = add i32 %306, %297
  %308 = add i32 %307, -1332461334
  %gen87 = add i32 %305, %297
  %_88 = shl i32 %296, %297
  %309 = sub i32 0, %296
  %310 = add i32 0, %309
  %_89 = sub i32 0, %296
  %311 = sub i32 %310, 1616031769
  %312 = add i32 %311, %297
  %313 = add i32 %312, 1616031769
  %gen90 = add i32 %310, %297
  %314 = sub i32 0, %297
  %315 = add i32 %296, %314
  %_91 = sub i32 %296, %297
  %gen92 = mul i32 %315, %297
  %316 = sub i32 0, %296
  %317 = add i32 0, %316
  %_93 = sub i32 0, %296
  %318 = sub i32 %317, 1792324938
  %319 = add i32 %318, %297
  %320 = add i32 %319, 1792324938
  %gen94 = add i32 %317, %297
  %321 = add i32 %296, -363391903
  %322 = add i32 %321, %297
  %323 = sub i32 %322, -363391903
  %add36alteredBB = add nsw i32 %296, %297
  store i32 %323, i32* %sum, align 4
  %324 = load i32, i32* %sum1, align 4
  %convalteredBB = sitofp i32 %324 to double
  %325 = load i32, i32* %sum, align 4
  %conv37alteredBB = sitofp i32 %325 to double
  %_95 = fsub double -0.000000e+00, %convalteredBB
  %gen96 = fadd double %_95, %conv37alteredBB
  %_97 = fsub double -0.000000e+00, %convalteredBB
  %gen98 = fadd double %_97, %conv37alteredBB
  %_99 = fsub double -0.000000e+00, %convalteredBB
  %gen100 = fadd double %_99, %conv37alteredBB
  %_101 = fsub double -0.000000e+00, %convalteredBB
  %gen102 = fadd double %_101, %conv37alteredBB
  %_103 = fsub double -0.000000e+00, %convalteredBB
  %gen104 = fadd double %_103, %conv37alteredBB
  %_105 = fsub double -0.000000e+00, %convalteredBB
  %gen106 = fadd double %_105, %conv37alteredBB
  %_107 = fsub double %convalteredBB, %conv37alteredBB
  %gen108 = fmul double %_107, %conv37alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv37alteredBB
  store double %divalteredBB, double* %q, align 8
  %326 = load i32, i32* %sum2, align 4
  %conv38alteredBB = sitofp i32 %326 to double
  %327 = load i32, i32* %sum, align 4
  %conv39alteredBB = sitofp i32 %327 to double
  %_109 = fsub double %conv38alteredBB, %conv39alteredBB
  %gen110 = fmul double %_109, %conv39alteredBB
  %_111 = fsub double -0.000000e+00, %conv38alteredBB
  %gen112 = fadd double %_111, %conv39alteredBB
  %_113 = fsub double %conv38alteredBB, %conv39alteredBB
  %gen114 = fmul double %_113, %conv39alteredBB
  %_115 = fsub double -0.000000e+00, %conv38alteredBB
  %gen116 = fadd double %_115, %conv39alteredBB
  %div40alteredBB = fdiv double %conv38alteredBB, %conv39alteredBB
  store double %div40alteredBB, double* %w, align 8
  %328 = load i32, i32* %sum3, align 4
  %conv41alteredBB = sitofp i32 %328 to double
  %329 = load i32, i32* %sum, align 4
  %conv42alteredBB = sitofp i32 %329 to double
  %div43alteredBB = fdiv double %conv41alteredBB, %conv42alteredBB
  store double %div43alteredBB, double* %e, align 8
  %330 = load i32, i32* %sum4, align 4
  %conv44alteredBB = sitofp i32 %330 to double
  %331 = load i32, i32* %sum, align 4
  %conv45alteredBB = sitofp i32 %331 to double
  %_117 = fsub double -0.000000e+00, %conv44alteredBB
  %gen118 = fadd double %_117, %conv45alteredBB
  %_119 = fsub double -0.000000e+00, %conv44alteredBB
  %gen120 = fadd double %_119, %conv45alteredBB
  %_121 = fsub double %conv44alteredBB, %conv45alteredBB
  %gen122 = fmul double %_121, %conv45alteredBB
  %_123 = fsub double -0.000000e+00, %conv44alteredBB
  %gen124 = fadd double %_123, %conv45alteredBB
  %_125 = fsub double -0.000000e+00, %conv44alteredBB
  %gen126 = fadd double %_125, %conv45alteredBB
  %_127 = fsub double -0.000000e+00, %conv44alteredBB
  %gen128 = fadd double %_127, %conv45alteredBB
  %div46alteredBB = fdiv double %conv44alteredBB, %conv45alteredBB
  store double %div46alteredBB, double* %r, align 8
  %332 = load double, double* %q, align 8
  %_129 = fsub double %332, 1.000000e+02
  %gen130 = fmul double %_129, 1.000000e+02
  %_131 = fsub double -0.000000e+00, %332
  %gen132 = fadd double %_131, 1.000000e+02
  %_133 = fsub double %332, 1.000000e+02
  %gen134 = fmul double %_133, 1.000000e+02
  %_135 = fsub double %332, 1.000000e+02
  %gen136 = fmul double %_135, 1.000000e+02
  %mulalteredBB = fmul double %332, 1.000000e+02
  %333 = load double, double* %w, align 8
  %_137 = fsub double %333, 1.000000e+02
  %gen138 = fmul double %_137, 1.000000e+02
  %_139 = fsub double -0.000000e+00, %333
  %gen140 = fadd double %_139, 1.000000e+02
  %_141 = fsub double %333, 1.000000e+02
  %gen142 = fmul double %_141, 1.000000e+02
  %_143 = fsub double -0.000000e+00, %333
  %gen144 = fadd double %_143, 1.000000e+02
  %_145 = fsub double -0.000000e+00, %333
  %gen146 = fadd double %_145, 1.000000e+02
  %mul47alteredBB = fmul double %333, 1.000000e+02
  %334 = load double, double* %e, align 8
  %_147 = fsub double -0.000000e+00, %334
  %gen148 = fadd double %_147, 1.000000e+02
  %_149 = fsub double -0.000000e+00, %334
  %gen150 = fadd double %_149, 1.000000e+02
  %_151 = fsub double %334, 1.000000e+02
  %gen152 = fmul double %_151, 1.000000e+02
  %_153 = fsub double %334, 1.000000e+02
  %gen154 = fmul double %_153, 1.000000e+02
  %_155 = fsub double -0.000000e+00, %334
  %gen156 = fadd double %_155, 1.000000e+02
  %_157 = fsub double %334, 1.000000e+02
  %gen158 = fmul double %_157, 1.000000e+02
  %_159 = fsub double %334, 1.000000e+02
  %gen160 = fmul double %_159, 1.000000e+02
  %mul48alteredBB = fmul double %334, 1.000000e+02
  %335 = load double, double* %r, align 8
  %_161 = fsub double -0.000000e+00, %335
  %gen162 = fadd double %_161, 1.000000e+02
  %_163 = fsub double %335, 1.000000e+02
  %gen164 = fmul double %_163, 1.000000e+02
  %_165 = fsub double -0.000000e+00, %335
  %gen166 = fadd double %_165, 1.000000e+02
  %_167 = fsub double -0.000000e+00, %335
  %gen168 = fadd double %_167, 1.000000e+02
  %_169 = fsub double %335, 1.000000e+02
  %gen170 = fmul double %_169, 1.000000e+02
  %_171 = fsub double %335, 1.000000e+02
  %gen172 = fmul double %_171, 1.000000e+02
  %mul49alteredBB = fmul double %335, 1.000000e+02
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB, double %mul47alteredBB, double %mul48alteredBB, double %mul49alteredBB)
  store i32 0, i32* %retval, align 4
  %336 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %336)
  %337 = load i32, i32* %retval, align 4
  store i32 -2124488874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end33, %if.then31, %originalBBpart257, %originalBB55, %if.end27, %if.then25, %land.lhs.true21, %if.end17, %if.then15, %land.lhs.true11, %originalBBpart253, %originalBB51, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
