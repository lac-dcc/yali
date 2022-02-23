; ModuleID = 'source-C-CXX/4/1037.c'
source_filename = "source-C-CXX/4/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem141 = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %xgl = alloca double, align 8
  %e = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %cd1 = alloca double, align 8
  %cd2 = alloca double, align 8
  %i = alloca i32, align 4
  %js = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %js, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %xgl)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = uitofp i64 %call4 to double
  store double %conv, double* %cd1, align 8
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = uitofp i64 %call6 to double
  store double %conv7, double* %cd2, align 8
  %0 = load double, double* %cd1, align 8
  store double %0, double* %.reg2mem
  %1 = load double, double* %cd2, align 8
  store double %1, double* %.reg2mem141
  %switchVar = alloca i32
  store i32 -1036273004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1036273004, label %first
    i32 -708947786, label %if.then
    i32 -169274007, label %if.end
    i32 1325288495, label %for.cond
    i32 1095331567, label %for.body
    i32 396438506, label %originalBB
    i32 476472646, label %originalBBpart2
    i32 -452267956, label %land.lhs.true
    i32 -1953537496, label %lor.lhs.false
    i32 495436207, label %originalBB116
    i32 1841871218, label %originalBBpart2118
    i32 -733581737, label %land.lhs.true26
    i32 524612164, label %originalBB120
    i32 -824987396, label %originalBBpart2122
    i32 -1203603692, label %lor.lhs.false32
    i32 -678230807, label %land.lhs.true38
    i32 -2119766378, label %lor.lhs.false44
    i32 -1711161093, label %land.lhs.true50
    i32 -1981327181, label %originalBB124
    i32 682170396, label %originalBBpart2126
    i32 -2039295234, label %if.then56
    i32 261668682, label %if.else
    i32 1999943558, label %originalBB128
    i32 -1483056515, label %originalBBpart2130
    i32 -1535982279, label %land.lhs.true62
    i32 767642441, label %land.lhs.true68
    i32 -1805843366, label %land.lhs.true74
    i32 -57714623, label %lor.lhs.false80
    i32 1231597056, label %land.lhs.true86
    i32 -57308577, label %land.lhs.true92
    i32 -1552870882, label %land.lhs.true98
    i32 -1006931709, label %originalBB132
    i32 -1485918565, label %originalBBpart2134
    i32 841896035, label %if.then104
    i32 -1133581917, label %if.end106
    i32 -563179594, label %if.end107
    i32 147034096, label %for.inc
    i32 -242542700, label %originalBB136
    i32 -195087413, label %originalBBpart2138
    i32 1233691610, label %for.end
    i32 -656058271, label %if.then111
    i32 1212629838, label %if.else113
    i32 -559264483, label %if.end115
    i32 -1166694467, label %return
    i32 -1503996566, label %originalBBalteredBB
    i32 1960722162, label %originalBB116alteredBB
    i32 -1791678454, label %originalBB120alteredBB
    i32 -1600367518, label %originalBB124alteredBB
    i32 627017450, label %originalBB128alteredBB
    i32 345463517, label %originalBB132alteredBB
    i32 -226876322, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload142 = load volatile double, double* %.reg2mem141
  %cmp = fcmp une double %.reload, %.reload142
  %2 = select i1 %cmp, i32 -708947786, i32 -169274007
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1166694467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1325288495, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv10 = sitofp i32 %3 to double
  %4 = load double, double* %cd1, align 8
  %cmp11 = fcmp olt double %conv10, %4
  %5 = select i1 %cmp11, i32 1095331567, i32 1233691610
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1269989356
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1269989356
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 396438506, i32 -1503996566
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %22 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -106063389
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -106063389
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 476472646, i32 -1503996566
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %38 = select i1 %cmp14.reload, i32 -452267956, i32 -1953537496
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %39 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom16
  %40 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %40 to i32
  %cmp19 = icmp eq i32 %conv18, 65
  %41 = select i1 %cmp19, i32 -2039295234, i32 -1953537496
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 495436207, i32 1960722162
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %56 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom21
  %57 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %57 to i32
  %cmp24 = icmp eq i32 %conv23, 84
  store i1 %cmp24, i1* %cmp24.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1781026927
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1781026927
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1841871218, i32 1960722162
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %85 = select i1 %cmp24.reload, i32 -733581737, i32 -1203603692
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -368724421
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -368724421
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 524612164, i32 -1791678454
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %113 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom27
  %114 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %114 to i32
  %cmp30 = icmp eq i32 %conv29, 84
  store i1 %cmp30, i1* %cmp30.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -2088244154
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2088244154
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -824987396, i32 -1791678454
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %142 = select i1 %cmp30.reload, i32 -2039295234, i32 -1203603692
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %143 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom33
  %144 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %144 to i32
  %cmp36 = icmp eq i32 %conv35, 67
  %145 = select i1 %cmp36, i32 -678230807, i32 -2119766378
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %146 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom39
  %147 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %147 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %148 = select i1 %cmp42, i32 -2039295234, i32 -2119766378
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %149 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom45
  %150 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %150 to i32
  %cmp48 = icmp eq i32 %conv47, 71
  %151 = select i1 %cmp48, i32 -1711161093, i32 261668682
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
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
  %177 = select i1 %175, i32 -1981327181, i32 -1600367518
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %178 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom51
  %179 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %179 to i32
  %cmp54 = icmp eq i32 %conv53, 71
  store i1 %cmp54, i1* %cmp54.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 682170396, i32 -1600367518
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %206 = select i1 %cmp54.reload, i32 -2039295234, i32 261668682
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %207 = load double, double* %js, align 8
  %inc = fadd double %207, 1.000000e+00
  store double %inc, double* %js, align 8
  store i32 -563179594, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1357274137
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1357274137
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1999943558, i32 627017450
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %235 to i64
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom57
  %236 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %236 to i32
  %cmp60 = icmp ne i32 %conv59, 65
  store i1 %cmp60, i1* %cmp60.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -147037876
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -147037876
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1483056515, i32 627017450
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %264 = select i1 %cmp60.reload, i32 -1535982279, i32 -57714623
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %265 to i64
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom63
  %266 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %266 to i32
  %cmp66 = icmp ne i32 %conv65, 84
  %267 = select i1 %cmp66, i32 767642441, i32 -57714623
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %268 to i64
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom69
  %269 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %269 to i32
  %cmp72 = icmp ne i32 %conv71, 67
  %270 = select i1 %cmp72, i32 -1805843366, i32 -57714623
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %271 to i64
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom75
  %272 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %272 to i32
  %cmp78 = icmp ne i32 %conv77, 71
  %273 = select i1 %cmp78, i32 841896035, i32 -57714623
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %274 to i64
  %arrayidx82 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom81
  %275 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %275 to i32
  %cmp84 = icmp ne i32 %conv83, 65
  %276 = select i1 %cmp84, i32 1231597056, i32 -1133581917
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %277 to i64
  %arrayidx88 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom87
  %278 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %278 to i32
  %cmp90 = icmp ne i32 %conv89, 84
  %279 = select i1 %cmp90, i32 -57308577, i32 -1133581917
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %280 to i64
  %arrayidx94 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom93
  %281 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %281 to i32
  %cmp96 = icmp ne i32 %conv95, 67
  %282 = select i1 %cmp96, i32 -1552870882, i32 -1133581917
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1006931709, i32 345463517
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %309 to i64
  %arrayidx100 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom99
  %310 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %310 to i32
  %cmp102 = icmp ne i32 %conv101, 71
  store i1 %cmp102, i1* %cmp102.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1485918565, i32 345463517
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %337 = select i1 %cmp102.reload, i32 841896035, i32 -1133581917
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1166694467, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -563179594, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 147034096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 182114710
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 182114710
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -242542700, i32 -226876322
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, -770327693
  %355 = add i32 %354, 1
  %356 = add i32 %355, -770327693
  %inc108 = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 835417314
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 835417314
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -195087413, i32 -226876322
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1325288495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %372 = load double, double* %js, align 8
  %373 = load double, double* %cd1, align 8
  %div = fdiv double %372, %373
  store double %div, double* %e, align 8
  %374 = load double, double* %e, align 8
  %375 = load double, double* %xgl, align 8
  %cmp109 = fcmp ogt double %374, %375
  %376 = select i1 %cmp109, i32 -656058271, i32 1212629838
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -559264483, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -559264483, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1166694467, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %377 = load i32, i32* %retval, align 4
  ret i32 %377

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %379 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %379 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 65
  store i32 396438506, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %380 to i64
  %arrayidx22alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %381 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %381 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 84
  store i32 495436207, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %382 to i64
  %arrayidx28alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %383 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %383 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 84
  store i32 524612164, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %384 to i64
  %arrayidx52alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  %385 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %385 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 71
  store i32 -1981327181, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %386 to i64
  %arrayidx58alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom57alteredBB
  %387 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %387 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 65
  store i32 1999943558, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %388 to i64
  %arrayidx100alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom99alteredBB
  %389 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %389 to i32
  %cmp102alteredBB = icmp ne i32 %conv101alteredBB, 71
  store i32 -1006931709, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %_ = shl i32 %390, 1
  %391 = add i32 %390, 1030310062
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1030310062
  %inc108alteredBB = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 -242542700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.end115, %if.else113, %if.then111, %for.end, %originalBBpart2138, %originalBB136, %for.inc, %if.end107, %if.end106, %if.then104, %originalBBpart2134, %originalBB132, %land.lhs.true98, %land.lhs.true92, %land.lhs.true86, %lor.lhs.false80, %land.lhs.true74, %land.lhs.true68, %land.lhs.true62, %originalBBpart2130, %originalBB128, %if.else, %if.then56, %originalBBpart2126, %originalBB124, %land.lhs.true50, %lor.lhs.false44, %land.lhs.true38, %lor.lhs.false32, %originalBBpart2122, %originalBB120, %land.lhs.true26, %originalBBpart2118, %originalBB116, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
