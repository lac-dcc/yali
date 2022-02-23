; ModuleID = 'source-C-CXX/4/726.c'
source_filename = "source-C-CXX/4/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem122 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %n = alloca double, align 8
  %q = alloca double, align 8
  %w = alloca double, align 8
  %x = alloca [505 x i8], align 16
  %y = alloca [505 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %z, align 4
  store double 0.000000e+00, double* %q, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %x, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay6 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %b, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem122
  %switchVar = alloca i32
  store i32 -1520471675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1520471675, label %first
    i32 -791743633, label %if.then
    i32 -385802611, label %if.else
    i32 1818965604, label %originalBB
    i32 -1932223090, label %originalBBpart2
    i32 1038045600, label %for.cond
    i32 1688197841, label %originalBB97
    i32 324157249, label %originalBBpart299
    i32 -1200377512, label %for.body
    i32 -2013573124, label %lor.lhs.false
    i32 -151918346, label %lor.lhs.false20
    i32 -445097473, label %lor.lhs.false26
    i32 580612487, label %land.lhs.true
    i32 1360912143, label %lor.lhs.false37
    i32 -452017358, label %lor.lhs.false43
    i32 -1750300236, label %lor.lhs.false49
    i32 1672419229, label %if.then55
    i32 1467561874, label %if.else56
    i32 -118284989, label %originalBB101
    i32 -1470292236, label %originalBBpart2103
    i32 903245621, label %if.end
    i32 -1944708438, label %for.inc
    i32 -1577039580, label %for.end
    i32 1208979056, label %originalBB105
    i32 138805348, label %originalBBpart2107
    i32 1218577718, label %if.end57
    i32 1410653380, label %if.then60
    i32 1678087155, label %if.end62
    i32 -1951303161, label %if.then65
    i32 1809790648, label %originalBB109
    i32 775878457, label %originalBBpart2111
    i32 250960474, label %for.cond66
    i32 75775558, label %for.body69
    i32 -25292928, label %originalBB113
    i32 305473837, label %originalBBpart2115
    i32 1538749558, label %if.then78
    i32 723031088, label %if.end80
    i32 1404327501, label %for.inc81
    i32 1753641991, label %for.end83
    i32 462306558, label %if.end84
    i32 2074111332, label %if.then87
    i32 1200014850, label %originalBB117
    i32 -285768634, label %originalBBpart2119
    i32 1528015963, label %if.then91
    i32 -362070938, label %if.else93
    i32 -1199949335, label %if.end95
    i32 1223186698, label %if.end96
    i32 2060871075, label %originalBBalteredBB
    i32 -1836809897, label %originalBB97alteredBB
    i32 -2034490496, label %originalBB101alteredBB
    i32 -1409237962, label %originalBB105alteredBB
    i32 -1235011644, label %originalBB109alteredBB
    i32 879496000, label %originalBB113alteredBB
    i32 800724808, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload123 = load volatile i32, i32* %.reg2mem122
  %cmp = icmp ne i32 %.reload, %.reload123
  %2 = select i1 %cmp, i32 -791743633, i32 -385802611
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1218577718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2001281776
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2001281776
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1818965604, i32 2060871075
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -623681998
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -623681998
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1932223090, i32 2060871075
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1038045600, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1688197841, i32 -1836809897
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %83, %84
  store i1 %cmp10, i1* %cmp10.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 324157249, i32 -1836809897
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %111 = select i1 %cmp10.reload, i32 -1200377512, i32 -1577039580
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %113 to i32
  %cmp13 = icmp eq i32 %conv12, 65
  %114 = select i1 %cmp13, i32 580612487, i32 -2013573124
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom15
  %116 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %116 to i32
  %cmp18 = icmp eq i32 %conv17, 84
  %117 = select i1 %cmp18, i32 580612487, i32 -151918346
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom21
  %119 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %119 to i32
  %cmp24 = icmp eq i32 %conv23, 67
  %120 = select i1 %cmp24, i32 580612487, i32 -445097473
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %121 to i64
  %arrayidx28 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom27
  %122 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %122 to i32
  %cmp30 = icmp eq i32 %conv29, 71
  %123 = select i1 %cmp30, i32 580612487, i32 1467561874
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom32
  %125 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %125 to i32
  %cmp35 = icmp eq i32 %conv34, 65
  %126 = select i1 %cmp35, i32 1672419229, i32 1360912143
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %127 to i64
  %arrayidx39 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom38
  %128 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %128 to i32
  %cmp41 = icmp eq i32 %conv40, 84
  %129 = select i1 %cmp41, i32 1672419229, i32 -452017358
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %130 to i64
  %arrayidx45 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom44
  %131 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %131 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  %132 = select i1 %cmp47, i32 1672419229, i32 -1750300236
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %133 to i64
  %arrayidx51 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom50
  %134 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %134 to i32
  %cmp53 = icmp eq i32 %conv52, 71
  %135 = select i1 %cmp53, i32 1672419229, i32 1467561874
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 903245621, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -118284989, i32 -2034490496
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 88373103
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 88373103
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1470292236, i32 -2034490496
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 903245621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1944708438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  store i32 1038045600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -55972768
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -55972768
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1208979056, i32 -1409237962
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1076457636
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1076457636
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 138805348, i32 -1409237962
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1218577718, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %224 = load i32, i32* %z, align 4
  %cmp58 = icmp eq i32 %224, 0
  %225 = select i1 %cmp58, i32 1410653380, i32 1678087155
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1678087155, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %226 = load i32, i32* %z, align 4
  %cmp63 = icmp ne i32 %226, 0
  %227 = select i1 %cmp63, i32 -1951303161, i32 462306558
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1809790648, i32 -1235011644
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 775878457, i32 -1235011644
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 250960474, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %a, align 4
  %cmp67 = icmp slt i32 %268, %269
  %270 = select i1 %cmp67, i32 75775558, i32 1753641991
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -25292928, i32 879496000
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %297 to i64
  %arrayidx71 = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom70
  %298 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %298 to i32
  %299 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %299 to i64
  %arrayidx74 = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom73
  %300 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %300 to i32
  %cmp76 = icmp eq i32 %conv72, %conv75
  store i1 %cmp76, i1* %cmp76.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1465272177
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1465272177
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 305473837, i32 879496000
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %316 = select i1 %cmp76.reload, i32 1538749558, i32 723031088
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %317 = load double, double* %q, align 8
  %inc79 = fadd double %317, 1.000000e+00
  store double %inc79, double* %q, align 8
  store i32 723031088, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1404327501, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc82 = add nsw i32 %318, 1
  store i32 %322, i32* %i, align 4
  store i32 250960474, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 462306558, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %323 = load i32, i32* %z, align 4
  %cmp85 = icmp ne i32 %323, 0
  %324 = select i1 %cmp85, i32 2074111332, i32 1223186698
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1389104307
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1389104307
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1200014850, i32 800724808
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %340 = load double, double* %q, align 8
  %341 = load i32, i32* %a, align 4
  %conv88 = sitofp i32 %341 to double
  %div = fdiv double %340, %conv88
  store double %div, double* %w, align 8
  %342 = load double, double* %w, align 8
  %343 = load double, double* %n, align 8
  %cmp89 = fcmp oge double %342, %343
  store i1 %cmp89, i1* %cmp89.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1268803052
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1268803052
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -285768634, i32 800724808
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %359 = select i1 %cmp89.reload, i32 1528015963, i32 -362070938
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1199949335, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1199949335, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1223186698, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1818965604, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp slt i32 %360, %361
  store i32 1688197841, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -118284989, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1208979056, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1809790648, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %362 to i64
  %arrayidx71alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %x, i64 0, i64 %idxprom70alteredBB
  %363 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %363 to i32
  %364 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %364 to i64
  %arrayidx74alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %y, i64 0, i64 %idxprom73alteredBB
  %365 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %365 to i32
  %cmp76alteredBB = icmp eq i32 %conv72alteredBB, %conv75alteredBB
  store i32 -25292928, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %366 = load double, double* %q, align 8
  %367 = load i32, i32* %a, align 4
  %conv88alteredBB = sitofp i32 %367 to double
  %_ = fsub double %366, %conv88alteredBB
  %gen = fmul double %_, %conv88alteredBB
  %divalteredBB = fdiv double %366, %conv88alteredBB
  store double %divalteredBB, double* %w, align 8
  %368 = load double, double* %w, align 8
  %369 = load double, double* %n, align 8
  %cmp89alteredBB = fcmp oge double %368, %369
  store i32 1200014850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end95, %if.else93, %if.then91, %originalBBpart2119, %originalBB117, %if.then87, %if.end84, %for.end83, %for.inc81, %if.end80, %if.then78, %originalBBpart2115, %originalBB113, %for.body69, %for.cond66, %originalBBpart2111, %originalBB109, %if.then65, %if.end62, %if.then60, %if.end57, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.end, %originalBBpart2103, %originalBB101, %if.else56, %if.then55, %lor.lhs.false49, %lor.lhs.false43, %lor.lhs.false37, %land.lhs.true, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
