; ModuleID = 'source-C-CXX/4/370.c'
source_filename = "source-C-CXX/4/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %.reg2mem113 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e1 = alloca i32, align 4
  %e2 = alloca i32, align 4
  %t = alloca i32, align 4
  %bl1 = alloca double, align 8
  %bl2 = alloca double, align 8
  %jy1 = alloca [501 x i8], align 16
  %jy2 = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %bl1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %jy1, [501 x i8]* %jy2)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %e1, align 4
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %e2, align 4
  %0 = load i32, i32* %e1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %e2, align 4
  store i32 %1, i32* %.reg2mem113
  %switchVar = alloca i32
  store i32 1752211415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1752211415, label %first
    i32 -1892280993, label %if.then
    i32 1159771937, label %originalBB
    i32 -1787644185, label %originalBBpart2
    i32 1699414244, label %if.else
    i32 1546350023, label %for.cond
    i32 -1129969718, label %for.body
    i32 -1592050216, label %land.lhs.true
    i32 -1704153082, label %land.lhs.true17
    i32 -488200388, label %originalBB80
    i32 -63970028, label %originalBBpart282
    i32 1080182205, label %land.lhs.true23
    i32 -813363125, label %lor.lhs.false
    i32 -1818752075, label %land.lhs.true34
    i32 -461986889, label %land.lhs.true40
    i32 -1738010738, label %land.lhs.true46
    i32 -168183910, label %if.then52
    i32 696296651, label %if.else53
    i32 -1353060628, label %originalBB84
    i32 -1803301602, label %originalBBpart286
    i32 -738543338, label %if.then62
    i32 -1523654314, label %if.end
    i32 -1258966054, label %originalBB88
    i32 -1940063087, label %originalBBpart290
    i32 257897525, label %if.end63
    i32 472682123, label %for.inc
    i32 -1654430378, label %for.end
    i32 1880352155, label %if.end64
    i32 -2007479696, label %originalBB92
    i32 748842013, label %originalBBpart2106
    i32 1292887050, label %if.then69
    i32 1014043135, label %originalBB108
    i32 946419667, label %originalBBpart2110
    i32 616566956, label %if.else71
    i32 -1997573488, label %if.then74
    i32 -1880660420, label %if.else76
    i32 -1313934560, label %if.end78
    i32 -1487367344, label %if.end79
    i32 431478471, label %originalBBalteredBB
    i32 1298081720, label %originalBB80alteredBB
    i32 -1120573456, label %originalBB84alteredBB
    i32 1282776299, label %originalBB88alteredBB
    i32 -1220956776, label %originalBB92alteredBB
    i32 -1857496461, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload114 = load volatile i32, i32* %.reg2mem113
  %cmp = icmp ne i32 %.reload, %.reload114
  %2 = select i1 %cmp, i32 -1892280993, i32 1699414244
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1159771937, i32 431478471
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1787644185, i32 431478471
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1880352155, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1546350023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %e1, align 4
  %cmp7 = icmp slt i32 %43, %44
  %45 = select i1 %cmp7, i32 -1129969718, i32 -1654430378
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %47 to i32
  %cmp10 = icmp ne i32 %conv9, 65
  %48 = select i1 %cmp10, i32 -1592050216, i32 -813363125
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom12
  %50 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %50 to i32
  %cmp15 = icmp ne i32 %conv14, 84
  %51 = select i1 %cmp15, i32 -1704153082, i32 -813363125
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -488200388, i32 1298081720
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom18
  %67 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %67 to i32
  %cmp21 = icmp ne i32 %conv20, 67
  store i1 %cmp21, i1* %cmp21.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1186550249
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1186550249
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -63970028, i32 1298081720
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %83 = select i1 %cmp21.reload, i32 1080182205, i32 -813363125
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %84 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom24
  %85 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %85 to i32
  %cmp27 = icmp ne i32 %conv26, 71
  %86 = select i1 %cmp27, i32 -168183910, i32 -813363125
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %87 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom29
  %88 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %88 to i32
  %cmp32 = icmp ne i32 %conv31, 65
  %89 = select i1 %cmp32, i32 -1818752075, i32 696296651
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %90 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom35
  %91 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %91 to i32
  %cmp38 = icmp ne i32 %conv37, 84
  %92 = select i1 %cmp38, i32 -461986889, i32 696296651
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %93 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom41
  %94 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %94 to i32
  %cmp44 = icmp ne i32 %conv43, 67
  %95 = select i1 %cmp44, i32 -1738010738, i32 696296651
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %96 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom47
  %97 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %97 to i32
  %cmp50 = icmp ne i32 %conv49, 71
  %98 = select i1 %cmp50, i32 -168183910, i32 696296651
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1654430378, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1353060628, i32 -1120573456
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %125 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom54
  %126 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %126 to i32
  %127 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %127 to i64
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom57
  %128 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %128 to i32
  %cmp60 = icmp eq i32 %conv56, %conv59
  store i1 %cmp60, i1* %cmp60.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -575031927
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -575031927
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1803301602, i32 -1120573456
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %144 = select i1 %cmp60.reload, i32 -738543338, i32 -1523654314
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 %145, 1782486336
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1782486336
  %add = add nsw i32 %145, 1
  store i32 %148, i32* %k, align 4
  store i32 -1523654314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1468416142
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1468416142
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1258966054, i32 1282776299
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -181655845
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -181655845
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1940063087, i32 1282776299
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 257897525, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 472682123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, 1071277906
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1071277906
  %inc = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 1546350023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1880352155, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 864396827
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 864396827
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2007479696, i32 -1220956776
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %conv65 = sitofp i32 %210 to double
  %mul = fmul double 1.000000e+00, %conv65
  %211 = load i32, i32* %e1, align 4
  %conv66 = sitofp i32 %211 to double
  %div = fdiv double %mul, %conv66
  store double %div, double* %bl2, align 8
  %212 = load i32, i32* %t, align 4
  %cmp67 = icmp eq i32 %212, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 330265660
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 330265660
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 748842013, i32 -1220956776
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %240 = select i1 %cmp67.reload, i32 1292887050, i32 616566956
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1034776800
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1034776800
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1014043135, i32 -1857496461
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 946419667, i32 -1857496461
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1487367344, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %282 = load double, double* %bl2, align 8
  %283 = load double, double* %bl1, align 8
  %cmp72 = fcmp ogt double %282, %283
  %284 = select i1 %cmp72, i32 -1997573488, i32 -1880660420
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1313934560, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1313934560, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1487367344, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1159771937, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %285 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom18alteredBB
  %286 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %286 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 67
  store i32 -488200388, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %287 to i64
  %arrayidx55alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %jy1, i64 0, i64 %idxprom54alteredBB
  %288 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %288 to i32
  %289 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %289 to i64
  %arrayidx58alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %jy2, i64 0, i64 %idxprom57alteredBB
  %290 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %290 to i32
  %cmp60alteredBB = icmp eq i32 %conv56alteredBB, %conv59alteredBB
  store i32 -1353060628, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1258966054, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %conv65alteredBB = sitofp i32 %291 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %conv65alteredBB
  %_93 = fsub double -0.000000e+00, 1.000000e+00
  %gen94 = fadd double %_93, %conv65alteredBB
  %_95 = fsub double -0.000000e+00, 1.000000e+00
  %gen96 = fadd double %_95, %conv65alteredBB
  %_97 = fsub double -0.000000e+00, 1.000000e+00
  %gen98 = fadd double %_97, %conv65alteredBB
  %_99 = fsub double -0.000000e+00, 1.000000e+00
  %gen100 = fadd double %_99, %conv65alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv65alteredBB
  %292 = load i32, i32* %e1, align 4
  %conv66alteredBB = sitofp i32 %292 to double
  %_101 = fsub double %mulalteredBB, %conv66alteredBB
  %gen102 = fmul double %_101, %conv66alteredBB
  %_103 = fsub double -0.000000e+00, %mulalteredBB
  %gen104 = fadd double %_103, %conv66alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv66alteredBB
  store double %divalteredBB, double* %bl2, align 8
  %293 = load i32, i32* %t, align 4
  %cmp67alteredBB = icmp eq i32 %293, 0
  store i32 -2007479696, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1014043135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %if.else76, %if.then74, %if.else71, %originalBBpart2110, %originalBB108, %if.then69, %originalBBpart2106, %originalBB92, %if.end64, %for.end, %for.inc, %if.end63, %originalBBpart290, %originalBB88, %if.end, %if.then62, %originalBBpart286, %originalBB84, %if.else53, %if.then52, %land.lhs.true46, %land.lhs.true40, %land.lhs.true34, %lor.lhs.false, %land.lhs.true23, %originalBBpart282, %originalBB80, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
