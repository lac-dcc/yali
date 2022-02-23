; ModuleID = 'source-C-CXX/66/1654.c'
source_filename = "source-C-CXX/66/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1890692703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1890692703, label %for.cond
    i32 -268889810, label %for.body
    i32 1558129460, label %for.inc
    i32 1521588556, label %for.end
    i32 -1891743149, label %originalBB
    i32 1970006575, label %originalBBpart2
    i32 277630883, label %for.cond4
    i32 -1717424936, label %for.body6
    i32 -137997438, label %for.inc20
    i32 -1536212342, label %for.end22
    i32 -230483856, label %for.cond23
    i32 -1851547224, label %originalBB54
    i32 -743405720, label %originalBBpart256
    i32 936085462, label %for.body26
    i32 950201168, label %if.then
    i32 200050797, label %if.else
    i32 -1935970752, label %originalBB58
    i32 1447733385, label %originalBBpart260
    i32 -2033287777, label %if.then36
    i32 -44518968, label %if.else38
    i32 -1664307007, label %land.lhs.true
    i32 -1828150758, label %if.then47
    i32 -351893770, label %if.end
    i32 -2099537170, label %if.end49
    i32 1462356641, label %originalBB62
    i32 479528480, label %originalBBpart264
    i32 -348479014, label %if.end50
    i32 802566476, label %for.inc51
    i32 705335985, label %originalBB66
    i32 737899749, label %originalBBpart268
    i32 1515826144, label %for.end53
    i32 -1446063119, label %originalBBalteredBB
    i32 755463557, label %originalBB54alteredBB
    i32 -1696137406, label %originalBB58alteredBB
    i32 -260290870, label %originalBB62alteredBB
    i32 115266907, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -268889810, i32 1521588556
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1558129460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -412886206
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -412886206
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1890692703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -374811783
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -374811783
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1891743149, i32 -1446063119
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1729763696
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1729763696
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1970006575, i32 -1446063119
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 277630883, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 -1717424936, i32 -1536212342
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %43 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %43 to double
  %mul = fmul double 1.000000e+00, %conv
  %44 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %45 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %45 to double
  %div = fdiv double %mul, %conv11
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %46 = load i32, i32* %arrayidx12, align 16
  %conv13 = sitofp i32 %46 to double
  %mul14 = fmul double 1.000000e+00, %conv13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %47 = load i32, i32* %arrayidx15, align 16
  %conv16 = sitofp i32 %47 to double
  %div17 = fdiv double %mul14, %conv16
  %sub = fsub double %div, %div17
  %48 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %48 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom18
  store double %sub, double* %arrayidx19, align 8
  store i32 -137997438, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc21 = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 277630883, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -230483856, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1851547224, i32 755463557
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %68, %69
  store i1 %cmp24, i1* %cmp24.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1211348197
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1211348197
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -743405720, i32 755463557
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %85 = select i1 %cmp24.reload, i32 936085462, i32 1515826144
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %86 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom27
  %87 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp ogt double %87, 5.000000e-02
  %88 = select i1 %cmp29, i32 950201168, i32 200050797
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -348479014, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1365717079
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1365717079
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1935970752, i32 -1696137406
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %104 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom32
  %105 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp olt double %105, -5.000000e-02
  store i1 %cmp34, i1* %cmp34.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -2021983417
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2021983417
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1447733385, i32 -1696137406
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %121 = select i1 %cmp34.reload, i32 -2033287777, i32 -44518968
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2099537170, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %122 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom39
  %123 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp ole double %123, 5.000000e-02
  %124 = select i1 %cmp41, i32 -1664307007, i32 -351893770
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %125 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom43
  %126 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp oge double %126, -5.000000e-02
  %127 = select i1 %cmp45, i32 -1828150758, i32 -351893770
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -351893770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2099537170, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 544653895
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 544653895
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1462356641, i32 -260290870
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -2122842787
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -2122842787
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 479528480, i32 -260290870
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -348479014, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 802566476, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 705335985, i32 115266907
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, -1349739505
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1349739505
  %inc52 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1982137329
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1982137329
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 737899749, i32 115266907
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -230483856, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1891743149, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %227, %228
  store i32 -1851547224, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %229 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom32alteredBB
  %230 = load double, double* %arrayidx33alteredBB, align 8
  %cmp34alteredBB = fcmp olt double %230, -5.000000e-02
  store i32 -1935970752, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1462356641, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %_ = shl i32 %231, 1
  %232 = add i32 %231, -869883563
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -869883563
  %inc52alteredBB = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 705335985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %for.inc51, %if.end50, %originalBBpart264, %originalBB62, %if.end49, %if.end, %if.then47, %land.lhs.true, %if.else38, %if.then36, %originalBBpart260, %originalBB58, %if.else, %if.then, %for.body26, %originalBBpart256, %originalBB54, %for.cond23, %for.end22, %for.inc20, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
