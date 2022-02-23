; ModuleID = 'source-C-CXX/98/329.c'
source_filename = "source-C-CXX/98/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %sum4 = alloca i32, align 4
  %tal = alloca i32, align 4
  %a1 = alloca double, align 8
  %a2 = alloca double, align 8
  %a3 = alloca double, align 8
  %a4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum4, align 4
  store i32 0, i32* %tal, align 4
  store double 0.000000e+00, double* %a1, align 8
  store double 0.000000e+00, double* %a2, align 8
  store double 0.000000e+00, double* %a3, align 8
  store double 0.000000e+00, double* %a4, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1284259231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1284259231, label %for.cond
    i32 893336281, label %for.body
    i32 1874542249, label %for.inc
    i32 1534357527, label %for.end
    i32 -2009484340, label %for.cond2
    i32 -466261237, label %originalBB
    i32 -1633251895, label %originalBBpart2
    i32 2080571200, label %for.body4
    i32 655639042, label %originalBB61
    i32 -667745294, label %originalBBpart263
    i32 1469584736, label %if.then
    i32 -558104999, label %if.end
    i32 -911512753, label %originalBB65
    i32 -1578671323, label %originalBBpart267
    i32 1616148717, label %land.lhs.true
    i32 -461954683, label %if.then15
    i32 -137641567, label %if.end17
    i32 1128697254, label %land.lhs.true21
    i32 -508293883, label %originalBB69
    i32 -1035113550, label %originalBBpart271
    i32 -2035360454, label %if.then25
    i32 -869725364, label %if.end27
    i32 1219251813, label %if.then31
    i32 -287116642, label %originalBB73
    i32 -2147379316, label %originalBBpart277
    i32 285384090, label %if.end33
    i32 -247527885, label %for.inc34
    i32 1966190946, label %for.end36
    i32 2069677923, label %originalBB79
    i32 -1062113012, label %originalBBpart281
    i32 1118110738, label %for.cond37
    i32 1386224354, label %originalBB83
    i32 -2108025539, label %originalBBpart285
    i32 1629490485, label %for.body39
    i32 -1218100892, label %originalBB87
    i32 -956976309, label %originalBBpart2100
    i32 879973485, label %for.inc41
    i32 -169713711, label %originalBB102
    i32 740755591, label %originalBBpart2104
    i32 -2053792777, label %for.end43
    i32 141813434, label %originalBB106
    i32 -1026090992, label %originalBBpart2170
    i32 -1120877342, label %originalBBalteredBB
    i32 2079761076, label %originalBB61alteredBB
    i32 -755448056, label %originalBB65alteredBB
    i32 420566867, label %originalBB69alteredBB
    i32 -473950585, label %originalBB73alteredBB
    i32 -1294209958, label %originalBB79alteredBB
    i32 1710906169, label %originalBB83alteredBB
    i32 2143618120, label %originalBB87alteredBB
    i32 602095809, label %originalBB102alteredBB
    i32 542909412, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 893336281, i32 1534357527
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1874542249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1284259231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2009484340, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -520456611
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -520456611
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -466261237, i32 -1120877342
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %24, %25
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1923243540
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1923243540
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1633251895, i32 -1120877342
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %41 = select i1 %cmp3.reload, i32 2080571200, i32 1966190946
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 607410882
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 607410882
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 655639042, i32 2079761076
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %58 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %58, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1549814887
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1549814887
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -667745294, i32 2079761076
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %86 = select i1 %cmp7.reload, i32 1469584736, i32 -558104999
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %sum1, align 4
  %88 = add i32 %87, 1134716146
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1134716146
  %inc8 = add nsw i32 %87, 1
  store i32 %90, i32* %sum1, align 4
  store i32 -558104999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 131243878
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 131243878
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -911512753, i32 -755448056
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %118 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom9
  %119 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %119, 18
  store i1 %cmp11, i1* %cmp11.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1578671323, i32 -755448056
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %134 = select i1 %cmp11.reload, i32 1616148717, i32 -137641567
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %135 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom12
  %136 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %136, 36
  %137 = select i1 %cmp14, i32 -461954683, i32 -137641567
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %138 = load i32, i32* %sum2, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc16 = add nsw i32 %138, 1
  store i32 %142, i32* %sum2, align 4
  store i32 -137641567, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom18
  %144 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %144, 35
  %145 = select i1 %cmp20, i32 1128697254, i32 -869725364
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1977925913
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1977925913
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -508293883, i32 420566867
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %161 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom22
  %162 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %162, 61
  store i1 %cmp24, i1* %cmp24.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 708353587
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 708353587
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1035113550, i32 420566867
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %190 = select i1 %cmp24.reload, i32 -2035360454, i32 -869725364
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %191 = load i32, i32* %sum3, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc26 = add nsw i32 %191, 1
  store i32 %193, i32* %sum3, align 4
  store i32 -869725364, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %194 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom28
  %195 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %195, 60
  %196 = select i1 %cmp30, i32 1219251813, i32 285384090
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -287116642, i32 -473950585
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %223 = load i32, i32* %sum4, align 4
  %224 = sub i32 %223, 520065301
  %225 = add i32 %224, 1
  %226 = add i32 %225, 520065301
  %inc32 = add nsw i32 %223, 1
  store i32 %226, i32* %sum4, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2147379316, i32 -473950585
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 285384090, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -247527885, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc35 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  store i32 -2009484340, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2069677923, i32 -1294209958
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -872864302
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -872864302
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1062113012, i32 -1294209958
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1118110738, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 388833097
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 388833097
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1386224354, i32 1710906169
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %302, %303
  store i1 %cmp38, i1* %cmp38.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1231110631
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1231110631
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2108025539, i32 1710906169
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %319 = select i1 %cmp38.reload, i32 1629490485, i32 -2053792777
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1021349178
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1021349178
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1218100892, i32 2143618120
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %347 = load i32, i32* %tal, align 4
  %348 = sub i32 %347, 1158229926
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1158229926
  %inc40 = add nsw i32 %347, 1
  store i32 %350, i32* %tal, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -801929764
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -801929764
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -956976309, i32 2143618120
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 879973485, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -169713711, i32 602095809
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %392, -1269061289
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1269061289
  %inc42 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1354643202
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1354643202
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 740755591, i32 602095809
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1118110738, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 288511927
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 288511927
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 141813434, i32 542909412
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %426 = load i32, i32* %sum1, align 4
  %conv = sitofp i32 %426 to double
  %427 = load i32, i32* %tal, align 4
  %conv44 = sitofp i32 %427 to double
  %div = fdiv double %conv, %conv44
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %a1, align 8
  %428 = load i32, i32* %sum2, align 4
  %conv45 = sitofp i32 %428 to double
  %429 = load i32, i32* %tal, align 4
  %conv46 = sitofp i32 %429 to double
  %div47 = fdiv double %conv45, %conv46
  %mul48 = fmul double %div47, 1.000000e+02
  store double %mul48, double* %a2, align 8
  %430 = load i32, i32* %sum3, align 4
  %conv49 = sitofp i32 %430 to double
  %431 = load i32, i32* %tal, align 4
  %conv50 = sitofp i32 %431 to double
  %div51 = fdiv double %conv49, %conv50
  %mul52 = fmul double %div51, 1.000000e+02
  store double %mul52, double* %a3, align 8
  %432 = load i32, i32* %sum4, align 4
  %conv53 = sitofp i32 %432 to double
  %433 = load i32, i32* %tal, align 4
  %conv54 = sitofp i32 %433 to double
  %div55 = fdiv double %conv53, %conv54
  %mul56 = fmul double %div55, 1.000000e+02
  store double %mul56, double* %a4, align 8
  %434 = load double, double* %a1, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %434)
  %435 = load double, double* %a2, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %435)
  %436 = load double, double* %a3, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %436)
  %437 = load double, double* %a4, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %437)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1902184818
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1902184818
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1026090992, i32 542909412
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %453, %454
  store i32 -466261237, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %455 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5alteredBB
  %456 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %456, 18
  store i32 655639042, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %457 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom9alteredBB
  %458 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %458, 18
  store i32 -911512753, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %459 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom22alteredBB
  %460 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %460, 61
  store i32 -508293883, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %sum4, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_ = sub i32 0, %461
  %464 = add i32 %463, 1626923104
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1626923104
  %gen = add i32 %463, 1
  %467 = sub i32 0, 1
  %468 = add i32 %461, %467
  %_74 = sub i32 %461, 1
  %gen75 = mul i32 %468, 1
  %469 = add i32 %461, -1417555389
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1417555389
  %inc32alteredBB = add nsw i32 %461, 1
  store i32 %471, i32* %sum4, align 4
  store i32 -287116642, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2069677923, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %472, %473
  store i32 1386224354, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %tal, align 4
  %475 = sub i32 0, -1312327716
  %476 = sub i32 %475, %474
  %477 = add i32 %476, -1312327716
  %_88 = sub i32 0, %474
  %478 = add i32 %477, -535964525
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -535964525
  %gen89 = add i32 %477, 1
  %481 = add i32 %474, 145574448
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 145574448
  %_90 = sub i32 %474, 1
  %gen91 = mul i32 %483, 1
  %_92 = shl i32 %474, 1
  %_93 = shl i32 %474, 1
  %_94 = shl i32 %474, 1
  %484 = sub i32 %474, -431426311
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -431426311
  %_95 = sub i32 %474, 1
  %gen96 = mul i32 %486, 1
  %487 = sub i32 0, 811148348
  %488 = sub i32 %487, %474
  %489 = add i32 %488, 811148348
  %_97 = sub i32 0, %474
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen98 = add i32 %489, 1
  %494 = sub i32 0, 1
  %495 = sub i32 %474, %494
  %inc40alteredBB = add nsw i32 %474, 1
  store i32 %495, i32* %tal, align 4
  store i32 -1218100892, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = add i32 %496, -905978497
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -905978497
  %inc42alteredBB = add nsw i32 %496, 1
  store i32 %499, i32* %i, align 4
  store i32 -169713711, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %sum1, align 4
  %convalteredBB = sitofp i32 %500 to double
  %501 = load i32, i32* %tal, align 4
  %conv44alteredBB = sitofp i32 %501 to double
  %_107 = fsub double %convalteredBB, %conv44alteredBB
  %gen108 = fmul double %_107, %conv44alteredBB
  %_109 = fsub double %convalteredBB, %conv44alteredBB
  %gen110 = fmul double %_109, %conv44alteredBB
  %_111 = fsub double %convalteredBB, %conv44alteredBB
  %gen112 = fmul double %_111, %conv44alteredBB
  %_113 = fsub double %convalteredBB, %conv44alteredBB
  %gen114 = fmul double %_113, %conv44alteredBB
  %_115 = fsub double -0.000000e+00, %convalteredBB
  %gen116 = fadd double %_115, %conv44alteredBB
  %_117 = fsub double -0.000000e+00, %convalteredBB
  %gen118 = fadd double %_117, %conv44alteredBB
  %_119 = fsub double %convalteredBB, %conv44alteredBB
  %gen120 = fmul double %_119, %conv44alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv44alteredBB
  %_121 = fsub double -0.000000e+00, %divalteredBB
  %gen122 = fadd double %_121, 1.000000e+02
  %_123 = fsub double %divalteredBB, 1.000000e+02
  %gen124 = fmul double %_123, 1.000000e+02
  %_125 = fsub double %divalteredBB, 1.000000e+02
  %gen126 = fmul double %_125, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %a1, align 8
  %502 = load i32, i32* %sum2, align 4
  %conv45alteredBB = sitofp i32 %502 to double
  %503 = load i32, i32* %tal, align 4
  %conv46alteredBB = sitofp i32 %503 to double
  %_127 = fsub double -0.000000e+00, %conv45alteredBB
  %gen128 = fadd double %_127, %conv46alteredBB
  %div47alteredBB = fdiv double %conv45alteredBB, %conv46alteredBB
  %_129 = fsub double %div47alteredBB, 1.000000e+02
  %gen130 = fmul double %_129, 1.000000e+02
  %_131 = fsub double -0.000000e+00, %div47alteredBB
  %gen132 = fadd double %_131, 1.000000e+02
  %mul48alteredBB = fmul double %div47alteredBB, 1.000000e+02
  store double %mul48alteredBB, double* %a2, align 8
  %504 = load i32, i32* %sum3, align 4
  %conv49alteredBB = sitofp i32 %504 to double
  %505 = load i32, i32* %tal, align 4
  %conv50alteredBB = sitofp i32 %505 to double
  %_133 = fsub double -0.000000e+00, %conv49alteredBB
  %gen134 = fadd double %_133, %conv50alteredBB
  %_135 = fsub double %conv49alteredBB, %conv50alteredBB
  %gen136 = fmul double %_135, %conv50alteredBB
  %_137 = fsub double -0.000000e+00, %conv49alteredBB
  %gen138 = fadd double %_137, %conv50alteredBB
  %div51alteredBB = fdiv double %conv49alteredBB, %conv50alteredBB
  %_139 = fsub double %div51alteredBB, 1.000000e+02
  %gen140 = fmul double %_139, 1.000000e+02
  %_141 = fsub double %div51alteredBB, 1.000000e+02
  %gen142 = fmul double %_141, 1.000000e+02
  %mul52alteredBB = fmul double %div51alteredBB, 1.000000e+02
  store double %mul52alteredBB, double* %a3, align 8
  %506 = load i32, i32* %sum4, align 4
  %conv53alteredBB = sitofp i32 %506 to double
  %507 = load i32, i32* %tal, align 4
  %conv54alteredBB = sitofp i32 %507 to double
  %_143 = fsub double %conv53alteredBB, %conv54alteredBB
  %gen144 = fmul double %_143, %conv54alteredBB
  %_145 = fsub double %conv53alteredBB, %conv54alteredBB
  %gen146 = fmul double %_145, %conv54alteredBB
  %_147 = fsub double -0.000000e+00, %conv53alteredBB
  %gen148 = fadd double %_147, %conv54alteredBB
  %_149 = fsub double -0.000000e+00, %conv53alteredBB
  %gen150 = fadd double %_149, %conv54alteredBB
  %_151 = fsub double %conv53alteredBB, %conv54alteredBB
  %gen152 = fmul double %_151, %conv54alteredBB
  %_153 = fsub double -0.000000e+00, %conv53alteredBB
  %gen154 = fadd double %_153, %conv54alteredBB
  %_155 = fsub double -0.000000e+00, %conv53alteredBB
  %gen156 = fadd double %_155, %conv54alteredBB
  %_157 = fsub double %conv53alteredBB, %conv54alteredBB
  %gen158 = fmul double %_157, %conv54alteredBB
  %div55alteredBB = fdiv double %conv53alteredBB, %conv54alteredBB
  %_159 = fsub double %div55alteredBB, 1.000000e+02
  %gen160 = fmul double %_159, 1.000000e+02
  %_161 = fsub double %div55alteredBB, 1.000000e+02
  %gen162 = fmul double %_161, 1.000000e+02
  %_163 = fsub double -0.000000e+00, %div55alteredBB
  %gen164 = fadd double %_163, 1.000000e+02
  %_165 = fsub double %div55alteredBB, 1.000000e+02
  %gen166 = fmul double %_165, 1.000000e+02
  %_167 = fsub double %div55alteredBB, 1.000000e+02
  %gen168 = fmul double %_167, 1.000000e+02
  %mul56alteredBB = fmul double %div55alteredBB, 1.000000e+02
  store double %mul56alteredBB, double* %a4, align 8
  %508 = load double, double* %a1, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %508)
  %509 = load double, double* %a2, align 8
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %509)
  %510 = load double, double* %a3, align 8
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %510)
  %511 = load double, double* %a4, align 8
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %511)
  store i32 141813434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB106, %for.end43, %originalBBpart2104, %originalBB102, %for.inc41, %originalBBpart2100, %originalBB87, %for.body39, %originalBBpart285, %originalBB83, %for.cond37, %originalBBpart281, %originalBB79, %for.end36, %for.inc34, %if.end33, %originalBBpart277, %originalBB73, %if.then31, %if.end27, %if.then25, %originalBBpart271, %originalBB69, %land.lhs.true21, %if.end17, %if.then15, %land.lhs.true, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
