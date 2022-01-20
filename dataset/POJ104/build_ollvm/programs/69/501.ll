; ModuleID = 'source-C-CXX/69/501.c'
source_filename = "source-C-CXX/69/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.points = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %dis = alloca double, align 8
  %point = alloca [100 x %struct.points], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1660100798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1660100798, label %for.cond
    i32 -238107816, label %for.body
    i32 -892610578, label %originalBB
    i32 1706044374, label %originalBBpart2
    i32 -1591751291, label %for.inc
    i32 -389354120, label %for.end
    i32 2081066043, label %originalBB72
    i32 -965384201, label %originalBBpart2118
    i32 -1543658573, label %for.cond24
    i32 -1326542036, label %for.body27
    i32 428182456, label %for.cond29
    i32 -365816974, label %originalBB120
    i32 -664635893, label %originalBBpart2122
    i32 -1865237273, label %for.body31
    i32 -359540608, label %if.then
    i32 1772861911, label %if.end
    i32 -1445892669, label %for.inc64
    i32 -690747233, label %for.end66
    i32 -417729885, label %for.inc67
    i32 -1694511008, label %originalBB124
    i32 157563331, label %originalBBpart2132
    i32 845620017, label %for.end69
    i32 2011105752, label %originalBBalteredBB
    i32 -2080790575, label %originalBB72alteredBB
    i32 1402291054, label %originalBB120alteredBB
    i32 -852323567, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -238107816, i32 -389354120
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 869741424
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 869741424
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -892610578, i32 2011105752
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.points, %struct.points* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.points, %struct.points* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -2147334207
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2147334207
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1706044374, i32 2011105752
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1591751291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 805145633
  %49 = add i32 %48, 1
  %50 = add i32 %49, 805145633
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1660100798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2081066043, i32 -2080790575
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 0
  %x5 = getelementptr inbounds %struct.points, %struct.points* %arrayidx4, i32 0, i32 0
  %65 = load double, double* %x5, align 16
  %arrayidx6 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 1
  %x7 = getelementptr inbounds %struct.points, %struct.points* %arrayidx6, i32 0, i32 0
  %66 = load double, double* %x7, align 16
  %sub = fsub double %65, %66
  %arrayidx8 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 0
  %x9 = getelementptr inbounds %struct.points, %struct.points* %arrayidx8, i32 0, i32 0
  %67 = load double, double* %x9, align 16
  %arrayidx10 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 1
  %x11 = getelementptr inbounds %struct.points, %struct.points* %arrayidx10, i32 0, i32 0
  %68 = load double, double* %x11, align 16
  %sub12 = fsub double %67, %68
  %mul = fmul double %sub, %sub12
  %arrayidx13 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 0
  %y14 = getelementptr inbounds %struct.points, %struct.points* %arrayidx13, i32 0, i32 1
  %69 = load double, double* %y14, align 8
  %arrayidx15 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 1
  %y16 = getelementptr inbounds %struct.points, %struct.points* %arrayidx15, i32 0, i32 1
  %70 = load double, double* %y16, align 8
  %sub17 = fsub double %69, %70
  %arrayidx18 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 0
  %y19 = getelementptr inbounds %struct.points, %struct.points* %arrayidx18, i32 0, i32 1
  %71 = load double, double* %y19, align 8
  %arrayidx20 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 1
  %y21 = getelementptr inbounds %struct.points, %struct.points* %arrayidx20, i32 0, i32 1
  %72 = load double, double* %y21, align 8
  %sub22 = fsub double %71, %72
  %mul23 = fmul double %sub17, %sub22
  %add = fadd double %mul, %mul23
  store double %add, double* %a, align 8
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -965384201, i32 -2080790575
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1543658573, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1011527404
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1011527404
  %sub25 = sub nsw i32 %100, 1
  %cmp26 = icmp slt i32 %99, %103
  %104 = select i1 %cmp26, i32 -1326542036, i32 845620017
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %add28 = add nsw i32 %105, 1
  store i32 %107, i32* %j, align 4
  store i32 428182456, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -365816974, i32 1402291054
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %122, %123
  store i1 %cmp30, i1* %cmp30.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1245415666
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1245415666
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -664635893, i32 1402291054
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %151 = select i1 %cmp30.reload, i32 -1865237273, i32 -690747233
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %152 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 %idxprom32
  %x34 = getelementptr inbounds %struct.points, %struct.points* %arrayidx33, i32 0, i32 0
  %153 = load double, double* %x34, align 16
  %154 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %154 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 %idxprom35
  %x37 = getelementptr inbounds %struct.points, %struct.points* %arrayidx36, i32 0, i32 0
  %155 = load double, double* %x37, align 16
  %sub38 = fsub double %153, %155
  %156 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %156 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 %idxprom39
  %x41 = getelementptr inbounds %struct.points, %struct.points* %arrayidx40, i32 0, i32 0
  %157 = load double, double* %x41, align 16
  %158 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %158 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 %idxprom42
  %x44 = getelementptr inbounds %struct.points, %struct.points* %arrayidx43, i32 0, i32 0
  %159 = load double, double* %x44, align 16
  %sub45 = fsub double %157, %159
  %mul46 = fmul double %sub38, %sub45
  %160 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %160 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 %idxprom47
  %y49 = getelementptr inbounds %struct.points, %struct.points* %arrayidx48, i32 0, i32 1
  %161 = load double, double* %y49, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %162 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 %idxprom50
  %y52 = getelementptr inbounds %struct.points, %struct.points* %arrayidx51, i32 0, i32 1
  %163 = load double, double* %y52, align 8
  %sub53 = fsub double %161, %163
  %164 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %164 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 %idxprom54
  %y56 = getelementptr inbounds %struct.points, %struct.points* %arrayidx55, i32 0, i32 1
  %165 = load double, double* %y56, align 8
  %166 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %166 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 %idxprom57
  %y59 = getelementptr inbounds %struct.points, %struct.points* %arrayidx58, i32 0, i32 1
  %167 = load double, double* %y59, align 8
  %sub60 = fsub double %165, %167
  %mul61 = fmul double %sub53, %sub60
  %add62 = fadd double %mul46, %mul61
  store double %add62, double* %b, align 8
  %168 = load double, double* %a, align 8
  %169 = load double, double* %b, align 8
  %cmp63 = fcmp olt double %168, %169
  %170 = select i1 %cmp63, i32 -359540608, i32 1772861911
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load double, double* %b, align 8
  store double %171, double* %a, align 8
  store i32 1772861911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1445892669, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, -2052637017
  %174 = add i32 %173, 1
  %175 = add i32 %174, -2052637017
  %inc65 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 428182456, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -417729885, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1728323533
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1728323533
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1694511008, i32 -852323567
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc68 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 45969342
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 45969342
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 157563331, i32 -852323567
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1543658573, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %233 = load double, double* %a, align 8
  %call70 = call double @sqrt(double %233) #3
  store double %call70, double* %dis, align 8
  %234 = load double, double* %dis, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %234)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %235 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.points, %struct.points* %arrayidxalteredBB, i32 0, i32 0
  %236 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %236 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.points, %struct.points* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 -892610578, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 0
  %x5alteredBB = getelementptr inbounds %struct.points, %struct.points* %arrayidx4alteredBB, i32 0, i32 0
  %237 = load double, double* %x5alteredBB, align 16
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 1
  %x7alteredBB = getelementptr inbounds %struct.points, %struct.points* %arrayidx6alteredBB, i32 0, i32 0
  %238 = load double, double* %x7alteredBB, align 16
  %subalteredBB = fsub double %237, %238
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 0
  %x9alteredBB = getelementptr inbounds %struct.points, %struct.points* %arrayidx8alteredBB, i32 0, i32 0
  %239 = load double, double* %x9alteredBB, align 16
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 1
  %x11alteredBB = getelementptr inbounds %struct.points, %struct.points* %arrayidx10alteredBB, i32 0, i32 0
  %240 = load double, double* %x11alteredBB, align 16
  %_ = fsub double %239, %240
  %gen = fmul double %_, %240
  %_73 = fsub double -0.000000e+00, %239
  %gen74 = fadd double %_73, %240
  %_75 = fsub double %239, %240
  %gen76 = fmul double %_75, %240
  %_77 = fsub double %239, %240
  %gen78 = fmul double %_77, %240
  %_79 = fsub double %239, %240
  %gen80 = fmul double %_79, %240
  %_81 = fsub double -0.000000e+00, %239
  %gen82 = fadd double %_81, %240
  %sub12alteredBB = fsub double %239, %240
  %_83 = fsub double -0.000000e+00, %subalteredBB
  %gen84 = fadd double %_83, %sub12alteredBB
  %_85 = fsub double %subalteredBB, %sub12alteredBB
  %gen86 = fmul double %_85, %sub12alteredBB
  %_87 = fsub double %subalteredBB, %sub12alteredBB
  %gen88 = fmul double %_87, %sub12alteredBB
  %_89 = fsub double -0.000000e+00, %subalteredBB
  %gen90 = fadd double %_89, %sub12alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub12alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 0
  %y14alteredBB = getelementptr inbounds %struct.points, %struct.points* %arrayidx13alteredBB, i32 0, i32 1
  %241 = load double, double* %y14alteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 1
  %y16alteredBB = getelementptr inbounds %struct.points, %struct.points* %arrayidx15alteredBB, i32 0, i32 1
  %242 = load double, double* %y16alteredBB, align 8
  %_91 = fsub double %241, %242
  %gen92 = fmul double %_91, %242
  %_93 = fsub double %241, %242
  %gen94 = fmul double %_93, %242
  %_95 = fsub double %241, %242
  %gen96 = fmul double %_95, %242
  %_97 = fsub double -0.000000e+00, %241
  %gen98 = fadd double %_97, %242
  %sub17alteredBB = fsub double %241, %242
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 0
  %y19alteredBB = getelementptr inbounds %struct.points, %struct.points* %arrayidx18alteredBB, i32 0, i32 1
  %243 = load double, double* %y19alteredBB, align 8
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.points], [100 x %struct.points]* %point, i64 0, i64 1
  %y21alteredBB = getelementptr inbounds %struct.points, %struct.points* %arrayidx20alteredBB, i32 0, i32 1
  %244 = load double, double* %y21alteredBB, align 8
  %_99 = fsub double -0.000000e+00, %243
  %gen100 = fadd double %_99, %244
  %_101 = fsub double %243, %244
  %gen102 = fmul double %_101, %244
  %_103 = fsub double %243, %244
  %gen104 = fmul double %_103, %244
  %sub22alteredBB = fsub double %243, %244
  %_105 = fsub double %sub17alteredBB, %sub22alteredBB
  %gen106 = fmul double %_105, %sub22alteredBB
  %_107 = fsub double %sub17alteredBB, %sub22alteredBB
  %gen108 = fmul double %_107, %sub22alteredBB
  %_109 = fsub double %sub17alteredBB, %sub22alteredBB
  %gen110 = fmul double %_109, %sub22alteredBB
  %mul23alteredBB = fmul double %sub17alteredBB, %sub22alteredBB
  %_111 = fsub double %mulalteredBB, %mul23alteredBB
  %gen112 = fmul double %_111, %mul23alteredBB
  %_113 = fsub double -0.000000e+00, %mulalteredBB
  %gen114 = fadd double %_113, %mul23alteredBB
  %_115 = fsub double -0.000000e+00, %mulalteredBB
  %gen116 = fadd double %_115, %mul23alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul23alteredBB
  store double %addalteredBB, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 2081066043, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %245, %246
  store i32 -365816974, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %_125 = sub i32 %247, 1
  %gen126 = mul i32 %249, 1
  %250 = sub i32 %247, -1075690123
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1075690123
  %_127 = sub i32 %247, 1
  %gen128 = mul i32 %252, 1
  %253 = sub i32 0, 1
  %254 = add i32 %247, %253
  %_129 = sub i32 %247, 1
  %gen130 = mul i32 %254, 1
  %255 = sub i32 0, 1
  %256 = sub i32 %247, %255
  %inc68alteredBB = add nsw i32 %247, 1
  store i32 %256, i32* %i, align 4
  store i32 -1694511008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB124, %for.inc67, %for.end66, %for.inc64, %if.end, %if.then, %for.body31, %originalBBpart2122, %originalBB120, %for.cond29, %for.body27, %for.cond24, %originalBBpart2118, %originalBB72, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
