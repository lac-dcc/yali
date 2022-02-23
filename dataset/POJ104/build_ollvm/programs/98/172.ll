; ModuleID = 'source-C-CXX/98/172.c'
source_filename = "source-C-CXX/98/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %q = alloca double, align 8
  %m = alloca double, align 8
  %l = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1620363709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1620363709, label %for.cond
    i32 1138199030, label %originalBB
    i32 1401861428, label %originalBBpart2
    i32 671323994, label %for.body
    i32 -1073110518, label %originalBB51
    i32 869424418, label %originalBBpart253
    i32 -531211416, label %land.lhs.true
    i32 1020679325, label %originalBB55
    i32 1226546626, label %originalBBpart257
    i32 -1424584134, label %if.then
    i32 -1024778308, label %if.end
    i32 -544964120, label %land.lhs.true11
    i32 -380963846, label %if.then15
    i32 666081985, label %if.end17
    i32 1667637494, label %land.lhs.true21
    i32 -541035640, label %if.then25
    i32 -397169139, label %if.end27
    i32 -1934379901, label %if.then31
    i32 819504016, label %originalBB59
    i32 -1035791952, label %originalBBpart268
    i32 2049411475, label %if.end33
    i32 -732680783, label %for.inc
    i32 650568672, label %for.end
    i32 -1083176186, label %originalBB70
    i32 887504678, label %originalBBpart2138
    i32 736155970, label %originalBBalteredBB
    i32 949331446, label %originalBB51alteredBB
    i32 -1739164446, label %originalBB55alteredBB
    i32 16643319, label %originalBB59alteredBB
    i32 1945541050, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1496103832
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1496103832
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1138199030, i32 736155970
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -195082963
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -195082963
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1401861428, i32 736155970
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 671323994, i32 650568672
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1992852711
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1992852711
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -1073110518, i32 949331446
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2
  %62 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %62, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 869424418, i32 949331446
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -531211416, i32 -1024778308
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1423774702
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1423774702
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1020679325, i32 -1739164446
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %106 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %106, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 1226546626, i32 -1739164446
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %133 = select i1 %cmp7.reload, i32 -1424584134, i32 -1024778308
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %134, 1
  store i32 %138, i32* %a, align 4
  store i32 -1024778308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %139 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %140 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %140, 19
  %141 = select i1 %cmp10, i32 -544964120, i32 666081985
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %142 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %143 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %143, 35
  %144 = select i1 %cmp14, i32 -380963846, i32 666081985
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  %146 = sub i32 %145, -1743068728
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1743068728
  %add16 = add nsw i32 %145, 1
  store i32 %148, i32* %b, align 4
  store i32 666081985, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %149 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %150 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %150, 36
  %151 = select i1 %cmp20, i32 1667637494, i32 -397169139
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %153 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %153, 60
  %154 = select i1 %cmp24, i32 -541035640, i32 -397169139
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %156 = add i32 %155, -1372489012
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1372489012
  %add26 = add nsw i32 %155, 1
  store i32 %158, i32* %c, align 4
  store i32 -397169139, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %159 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28
  %160 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %160, 60
  %161 = select i1 %cmp30, i32 -1934379901, i32 2049411475
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1788307852
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1788307852
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 819504016, i32 16643319
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %177 = load i32, i32* %d, align 4
  %178 = sub i32 %177, -1420347522
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1420347522
  %add32 = add nsw i32 %177, 1
  store i32 %180, i32* %d, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1035791952, i32 16643319
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2049411475, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -732680783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -1498055737
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1498055737
  %inc = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 1620363709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1083176186, i32 1945541050
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %conv = sitofp i32 %213 to double
  %214 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %214 to double
  %div = fdiv double %conv, %conv34
  store double %div, double* %x, align 8
  %215 = load double, double* %x, align 8
  %mul = fmul double %215, 1.000000e+02
  store double %mul, double* %m, align 8
  %216 = load i32, i32* %b, align 4
  %conv35 = sitofp i32 %216 to double
  %217 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %217 to double
  %div37 = fdiv double %conv35, %conv36
  store double %div37, double* %y, align 8
  %218 = load double, double* %y, align 8
  %mul38 = fmul double %218, 1.000000e+02
  store double %mul38, double* %l, align 8
  %219 = load i32, i32* %c, align 4
  %conv39 = sitofp i32 %219 to double
  %220 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %220 to double
  %div41 = fdiv double %conv39, %conv40
  store double %div41, double* %z, align 8
  %221 = load double, double* %z, align 8
  %mul42 = fmul double %221, 1.000000e+02
  store double %mul42, double* %e, align 8
  %222 = load i32, i32* %d, align 4
  %conv43 = sitofp i32 %222 to double
  %223 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %223 to double
  %div45 = fdiv double %conv43, %conv44
  store double %div45, double* %q, align 8
  %224 = load double, double* %q, align 8
  %mul46 = fmul double %224, 1.000000e+02
  store double %mul46, double* %f, align 8
  %225 = load double, double* %m, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %225)
  %226 = load double, double* %l, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %226)
  %227 = load double, double* %e, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %227)
  %228 = load double, double* %f, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %228)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 887504678, i32 1945541050
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %243, %244
  store i32 1138199030, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %245 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %246 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %246 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2alteredBB
  %247 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sge i32 %247, 1
  store i32 -1073110518, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %248 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5alteredBB
  %249 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %249, 18
  store i32 1020679325, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %d, align 4
  %251 = sub i32 0, %250
  %252 = add i32 0, %251
  %_ = sub i32 0, %250
  %253 = add i32 %252, 569606885
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 569606885
  %gen = add i32 %252, 1
  %_60 = shl i32 %250, 1
  %256 = sub i32 0, 1
  %257 = add i32 %250, %256
  %_61 = sub i32 %250, 1
  %gen62 = mul i32 %257, 1
  %258 = sub i32 0, 1
  %259 = add i32 %250, %258
  %_63 = sub i32 %250, 1
  %gen64 = mul i32 %259, 1
  %260 = sub i32 %250, 1384236289
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1384236289
  %_65 = sub i32 %250, 1
  %gen66 = mul i32 %262, 1
  %263 = sub i32 %250, 428039104
  %264 = add i32 %263, 1
  %265 = add i32 %264, 428039104
  %add32alteredBB = add nsw i32 %250, 1
  store i32 %265, i32* %d, align 4
  store i32 819504016, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %266 to double
  %267 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %267 to double
  %_71 = fsub double %convalteredBB, %conv34alteredBB
  %gen72 = fmul double %_71, %conv34alteredBB
  %_73 = fsub double %convalteredBB, %conv34alteredBB
  %gen74 = fmul double %_73, %conv34alteredBB
  %_75 = fsub double %convalteredBB, %conv34alteredBB
  %gen76 = fmul double %_75, %conv34alteredBB
  %_77 = fsub double -0.000000e+00, %convalteredBB
  %gen78 = fadd double %_77, %conv34alteredBB
  %_79 = fsub double -0.000000e+00, %convalteredBB
  %gen80 = fadd double %_79, %conv34alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv34alteredBB
  store double %divalteredBB, double* %x, align 8
  %268 = load double, double* %x, align 8
  %_81 = fsub double %268, 1.000000e+02
  %gen82 = fmul double %_81, 1.000000e+02
  %mulalteredBB = fmul double %268, 1.000000e+02
  store double %mulalteredBB, double* %m, align 8
  %269 = load i32, i32* %b, align 4
  %conv35alteredBB = sitofp i32 %269 to double
  %270 = load i32, i32* %n, align 4
  %conv36alteredBB = sitofp i32 %270 to double
  %_83 = fsub double %conv35alteredBB, %conv36alteredBB
  %gen84 = fmul double %_83, %conv36alteredBB
  %_85 = fsub double -0.000000e+00, %conv35alteredBB
  %gen86 = fadd double %_85, %conv36alteredBB
  %_87 = fsub double %conv35alteredBB, %conv36alteredBB
  %gen88 = fmul double %_87, %conv36alteredBB
  %_89 = fsub double %conv35alteredBB, %conv36alteredBB
  %gen90 = fmul double %_89, %conv36alteredBB
  %_91 = fsub double %conv35alteredBB, %conv36alteredBB
  %gen92 = fmul double %_91, %conv36alteredBB
  %div37alteredBB = fdiv double %conv35alteredBB, %conv36alteredBB
  store double %div37alteredBB, double* %y, align 8
  %271 = load double, double* %y, align 8
  %_93 = fsub double -0.000000e+00, %271
  %gen94 = fadd double %_93, 1.000000e+02
  %_95 = fsub double %271, 1.000000e+02
  %gen96 = fmul double %_95, 1.000000e+02
  %_97 = fsub double %271, 1.000000e+02
  %gen98 = fmul double %_97, 1.000000e+02
  %_99 = fsub double -0.000000e+00, %271
  %gen100 = fadd double %_99, 1.000000e+02
  %_101 = fsub double %271, 1.000000e+02
  %gen102 = fmul double %_101, 1.000000e+02
  %_103 = fsub double -0.000000e+00, %271
  %gen104 = fadd double %_103, 1.000000e+02
  %_105 = fsub double -0.000000e+00, %271
  %gen106 = fadd double %_105, 1.000000e+02
  %_107 = fsub double -0.000000e+00, %271
  %gen108 = fadd double %_107, 1.000000e+02
  %_109 = fsub double %271, 1.000000e+02
  %gen110 = fmul double %_109, 1.000000e+02
  %mul38alteredBB = fmul double %271, 1.000000e+02
  store double %mul38alteredBB, double* %l, align 8
  %272 = load i32, i32* %c, align 4
  %conv39alteredBB = sitofp i32 %272 to double
  %273 = load i32, i32* %n, align 4
  %conv40alteredBB = sitofp i32 %273 to double
  %div41alteredBB = fdiv double %conv39alteredBB, %conv40alteredBB
  store double %div41alteredBB, double* %z, align 8
  %274 = load double, double* %z, align 8
  %_111 = fsub double -0.000000e+00, %274
  %gen112 = fadd double %_111, 1.000000e+02
  %_113 = fsub double %274, 1.000000e+02
  %gen114 = fmul double %_113, 1.000000e+02
  %_115 = fsub double %274, 1.000000e+02
  %gen116 = fmul double %_115, 1.000000e+02
  %_117 = fsub double -0.000000e+00, %274
  %gen118 = fadd double %_117, 1.000000e+02
  %_119 = fsub double -0.000000e+00, %274
  %gen120 = fadd double %_119, 1.000000e+02
  %mul42alteredBB = fmul double %274, 1.000000e+02
  store double %mul42alteredBB, double* %e, align 8
  %275 = load i32, i32* %d, align 4
  %conv43alteredBB = sitofp i32 %275 to double
  %276 = load i32, i32* %n, align 4
  %conv44alteredBB = sitofp i32 %276 to double
  %_121 = fsub double %conv43alteredBB, %conv44alteredBB
  %gen122 = fmul double %_121, %conv44alteredBB
  %_123 = fsub double %conv43alteredBB, %conv44alteredBB
  %gen124 = fmul double %_123, %conv44alteredBB
  %div45alteredBB = fdiv double %conv43alteredBB, %conv44alteredBB
  store double %div45alteredBB, double* %q, align 8
  %277 = load double, double* %q, align 8
  %_125 = fsub double -0.000000e+00, %277
  %gen126 = fadd double %_125, 1.000000e+02
  %_127 = fsub double -0.000000e+00, %277
  %gen128 = fadd double %_127, 1.000000e+02
  %_129 = fsub double -0.000000e+00, %277
  %gen130 = fadd double %_129, 1.000000e+02
  %_131 = fsub double -0.000000e+00, %277
  %gen132 = fadd double %_131, 1.000000e+02
  %_133 = fsub double %277, 1.000000e+02
  %gen134 = fmul double %_133, 1.000000e+02
  %_135 = fsub double %277, 1.000000e+02
  %gen136 = fmul double %_135, 1.000000e+02
  %mul46alteredBB = fmul double %277, 1.000000e+02
  store double %mul46alteredBB, double* %f, align 8
  %278 = load double, double* %m, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %278)
  %279 = load double, double* %l, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %279)
  %280 = load double, double* %e, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %280)
  %281 = load double, double* %f, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %281)
  store i32 -1083176186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB70, %for.end, %for.inc, %if.end33, %originalBBpart268, %originalBB59, %if.then31, %if.end27, %if.then25, %land.lhs.true21, %if.end17, %if.then15, %land.lhs.true11, %if.end, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
